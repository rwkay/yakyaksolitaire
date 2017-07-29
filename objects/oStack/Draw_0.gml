/// @description Draw the cards
var numCards = array_length_1d(cards);
var xx = x;
var yy = y;
var blend = dragging ? c_red : c_white;
for( var n=0; n<numCards; ++n) {
	// check to see if card is turned round
	var c = cards[n];
	drawCard( c, xx, yy, blend );
	yy += 8;
} // end for