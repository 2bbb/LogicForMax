/*

keyboard.js
 -- keyboard module like Logic Caps Keyboard

ISHII 2bit
	ishii@buffer-renaiss.com

*/


outlets = 4;
var keys = "AWSEDFTGYHUJKOLP;:",
	octaveKeys = "1234567890",
	octave = 48,
	velocityKeys = "ZXCVBNM",
	velocities = [10, 32, 54, 76, 98, 120, 127],
	velocity = 100;

function loadbang() {
	outlet(2, 100);
	outlet(1, 2);
}

function msg_int(x) {
	var s = String.fromCharCode(x), n;
	
	/* is keyboard key */
	n = keys.indexOf(s);
	if(n != -1) {
		if(n + octave < 127) {
			outlet(0, n + octave, velocity);
			outlet(3, n, velocity);
		}
		return;
	}
	
	/* is octave change key */
	n = octaveKeys.indexOf(s);
	if(n != -1) {
		post(n - 2);
		outlet(1, n - 2);
		octave = n * 12;
		return;
	}
	
	/* is velocity change key */
	n = velocityKeys.indexOf(s);
	if(n != -1) {
		velocity = velocities[n];
		outlet(2, velocity);
	} else if(s == ",") {
		velocity--;
		if(velocity < 1) velocity = 1;
		outlet(2, velocity);
	} else if(s == ".") {
		velocity++;
		if(127 < velocity) velocity = 127;
		outlet(2, velocity);
	}
}

function keyup(x) {
	var s = String.fromCharCode(x), n;
	
	/* is keyboard key */
	n = keys.indexOf(s);
	if(n != -1) {
		if(n + octave < 127) {
			outlet(0, n + octave, 0);
			outlet(3, n, 0);
		}
		return;
	}
}