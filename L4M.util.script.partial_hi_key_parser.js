outlets = 10;
var isNextKeyValue = false;
var _a = 97, _0 = 48, _1 = 49;

var modifierMap = {
	"3": "control",
	"4": "leftShift",
	"5": "option",
	"6": "leftCommand",
	"8": "rightShift",
	"10": "rightCommand",
	"285": "rightFn"
};
var ModifierState = {};
var ModifierOutlets = {
	"4":   3, // leftShift
	"8":   4, // rightShift
	"6":   5, // leftCommand
	"10":  6, // rightCommand
	"3":   7, // control
	"5":   8, // option
	"285": 9  // fn
};

var etcKeyMap = {
	"58": "ENTER",
	"60": "BS",
	"61": "Tab",
	"75": "Caps",
	"153": "_",
	"155": "¥",
	"162": "KANA",
	"163": "EISUU"
};

var cursorKeyMap = ["right", "left", "bottom", "top"];

for(var k in modifierMap) {
	ModifierState[modifierMap[k]] = false;
}

function key(first, second) {
	var modifierKey = modifierMap["" + first];
	if(modifierKey) {
		ModifierState[modifierKey] = second;
		outlet(ModifierOutlets["" + first], second);
	}
	else if((first == 19) && (second == 0)) {
		isNextKeyValue = true;
	} else if(isNextKeyValue) {
		isNextKeyValue = false;
		var k = map(first),
			isOn = second,
			v = null;
		if(k) {
			if("abcdefghijklmnopqrstuvwxyz".search(k) != -1) {
				v = String.charCodeAt(k) + ((ModifierState.leftShift || ModifierState.rightShift) ? - 32 : 0);
			}  else if("0123456789".search(k) != -1) {
				v = String.charCodeAt(k);
			} else {
				if(k.length == 1) {
					v = String.charCodeAt(k);
				} else {
					if((k == "Caps") && isOn) {
						outlet(2, "bang");
					}
					return;
				}
			}
			outlet(isOn ? 0 : 1, v);
		}
	}
}

function map(k) {
	if((22 <= k) && (k <= 57)) {
		return "abcdefghijklmnopqrstuvwxyz1234567890"[k - 22];
	} else if((97 <= k) && (k <= 100)) {
		return cursorKeyMap[k - 97];
	} else if((63 <= k) && (k <= 67)) {
		return "-^@[]"[k - 64];
	} else if((k == 69) || (k == 70)) {
		return ";:"[k-69];
	} else {
		return etcKeyMap[k];
	}
}