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
	yy += 8;
} // end for