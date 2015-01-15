outlets = 2;

var midievent = "midievent",
	c = 0,
	msg = [];

function msg_int(m) {
	if(m & 0x80) {
		msg = [];
		var m_ = m & 0xF0;
		if((m_ == 0xC0) || (m_ == 0xD0)) {
			// 0xCn [Program Change] and 0xDn [Channel Pressure]
			// is 2BYTE message!!!!
			c = 2;
		} else if(m_ == 0xF0) {
			// Discard 0xFn [System Message]
			c = -1;
		} else {
			c = 3;
		}
	}
	
	msg.push(m);
	
	if(--c == 0) {
		outlet(0, midievent, msg[0], msg[1], msg[2] | 0);
	}
}

function flush() {
	for(var i = 0; i < 16; i++) {
		outlet(1, midievent, 176 + i, 123, 0);
	}
}