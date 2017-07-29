/// @description Draw the cards
var numCards = array_length_1d(cards);
var xx = x;
var yy = y;
for( var n=0; n<numCards; ++n) {
	// check to see if card is turned round
	var c = cards[n];
	var index = 1;
	if (c.facing) {
		index = 0;
	} // end if
	draw_sprite( card, index, xx, yy );
	// draw the suit
	if (c.facing) {
		var v = c.cardValue;
		var s = floor(v / kSUIT_FACTOR);
		draw_sprite( suits, s, xx, yy );
		draw_sprite( values, v & 0xf, xx, yy );
	} // end if
	yy += 8;
} // end for