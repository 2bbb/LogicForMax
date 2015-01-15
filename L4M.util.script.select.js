/*

select.js
  -- utility detect bpatcher position and mouse click

ISHII 2bit
	ishii@buffer-renaiss.com

*/

outlets = 6;
var rects = [{}, {}, {}, {}, {}, {}], selectedCh = 0;

function loadbang() {
	outlet(0, 0);
	for(var i = 0; i < 6; i++) {
		var name = "bg_ch" + (i + 1);
		var obj = this.patcher.parentpatcher.getnamed(name);
		var rect = obj.getattr("presentation_rect");
		setRect(i, rect[0], rect[1], rect[2], rect[3]);
	}
}

function setRect(ch, x, y, w, h) {
	rects[ch] = {lx: x, ty: y, rx: x + w, by: y + h};
}

function left() {
	if(selectedCh == 0) {
		selectedCh = 1;
	} else {
		selectedCh--;
		if(selectedCh == 0) selectedCh = 1;
	}
	mouseClicked();
}

function right() {
	if(selectedCh == 0) {
		selectedCh = 1;
	} else {
		selectedCh++;
		if(selectedCh == 7) selectedCh = 6;
	}
	mouseClicked();
}

function calcSelectCh(mx, my) {
	for(var i = 0; i < 6; i++) {
		if((rects[i].lx < mx)
		&& (mx < rects[i].rx)
		&& (rects[i].ty < my)
		&& (my < rects[i].by)) {
			selectedCh = i + 1;
			return;
		}
	}
	selectedCh = 0;
}

function mouseClicked() {
	if(selectedCh == 0) return;
	for(var i = 0; i < 6; i++) {
		outlet(i, selectedCh == (i + 1) ? 1 : 0);
	}
}