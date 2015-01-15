// Customized by: ISHII 2bit [ishii@buffer-renaiss.com]

// Original Copyright:
/*

getplugs.js

Retrieve audio plugin names from the Max database and populate a umenu with them

Andrew Pask
andrew@cycling74.com
Tim Place
tim@cycling74.com

*/

outlets = 3;

var sqlite = new SQLite;
var result = new SQLResult;

NUM_WINDOWS_BOGUS_DLLs = 6; // hack to avoid returning .dlls installed on Windows by Max which are not VSTs

result_filter = (max.os === "windows") ? NUM_WINDOWS_BOGUS_DLLs : 0;

//Query string for getting plug-in names from the Max database

var query = "SELECT _name, _meta, _type FROM _things WHERE _kind = 'audioplugin' AND _status = ''";


////////////////////////////////////

/* By default, the Max database is not used by the Max runtime or in standalones.

If you wish to enable the database for use in a standalone,  check the "Database" attribute in the inspector for the standalone object

If you wish to enable the database in the Max runtime application, create a text file in the c74:/init folder and add the following line to it:

    max db.enable 1;
*/

var manufacturers = {};
var mode = "";
var task = null;
function parse(json) {
	return (new Function("return " + json + ";"))();
}

function init(mode_) {
	mode = mode_;

	if(task == null) {
		task = new Task(open_db, this); 
		task.interval = 500;
		task.repeat();
	}
}

function open_db() {
	var status = sqlite.open("__maxdb__", 1);

	if (status == 0) {
		var err = sqlite.exec(query, result);
		if (err) {
			post("getplugs_custom.js error executing sql query: " + err);
		} else {
			if (result.numrecords() > result_filter) {
				formatResultForUmenu();
				arguments.callee.task.cancel();
				task = null;
			} else {
				post("getplugs_custom.js error num records() is empty: " + query);
			}
		}
	}
}

function formatResultForUmenu() {
	var numrecords = result.numrecords();

	if(max.os === "windows"){
		manufacturers = {"VST": []};
		outlet(0, "clear");
		if(mode == "inst") {
			outlet(0, "append", "Audio Input");
			outlet(0, "append", "Send to MaxForLogic");
		} else {
			outlet(0, "append","--------");
		}
		for(var i = result_filter; i < numrecords; i++) {
			manufacturers["VST"].push(result.value(0, i));
		}
	}
	else {
		manufacturers = {};
		outlet(0, "clear");
		if(mode == "inst") {
			outlet(0, "append", "Audio Input");
			outlet(0, "append", "Send to MaxForLogic");
		} else {
			outlet(0, "append","--------");
		}

		for(var i = 0; i < numrecords; i++) {
			var manufacturer;
			if(result.value(2, i) == "aPcs") {
				manufacturer = "VST";
			} else {
				var meta = parse(result.value(1, i));
				manufacturer = meta.manufacturer;
			}
			if(!manufacturers[manufacturer]) {
				manufacturers[manufacturer] = [];
			}
			manufacturers[manufacturer].push(result.value(0, i));
		}
	}

	var sorted = [];

	for(var key in manufacturers) if(key !== "VST") sorted.push(key);
	sorted.sort();

	if(0 < sorted.length) outlet(0, "append", "-");
	for(var i = 0; i < sorted.length; i++) outlet(0, "append", sorted[i]);

	outlet(0, "append", "-");
	outlet(0, "append", "VST");
	
	outlet(1, "clear");
}

function loadManufacturer(manufacturer) {
	outlet(1, "clear");

	if(
		   (manufacturer != "--------")
		&& (manufacturer != "Audio Input")
		&& (manufacturer != "Send to MaxForLogic")
	) {
		outlet(1, "append","no plug-in");
		var plugins = manufacturers[manufacturer];
		for(var i = 0; i < plugins.length; i++) {
			outlet(1, "append", plugins[i]);
		}
	}

	outlet(2, "plug", ".");
}