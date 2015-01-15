outlets = 7;
function plug(x) {
	var arg = Array.prototype.slice.call(arguments).slice(1);
	var out = arguments[0];
	if(arg.length) {
		outlet(out - 1, arg);
	}
}