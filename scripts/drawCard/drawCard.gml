/// @description Draw a card instance
/// @rgument card Card instance to draw
/// @argument xx x position to draw the card
/// @argument yy y position to draw the card
/// @argument blend colour to draw the card with

var c = argument0;
var xx = argument1;
var yy = argument2;
var blend = argument3;

var index = 1;
if (c.facing) {
	index = 0;
} // end if
draw_sprite_ext( card, index, xx, yy, 1, 1, 0, blend, 1 );
// draw the suit
if (c.facing) {
	var v = c.cardValue;
	var s = floor(v / kSUIT_FACTOR);
	draw_sprite( suits, s, xx, yy );
	draw_sprite( values, v & 0xf, xx, yy );
} // end if
