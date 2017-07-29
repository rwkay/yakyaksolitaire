/// @description Dragging Start

// check to see if we are starting to drag from one of the stacks
var xx = event_data[? "posX" ];
var yy = event_data[? "posY" ];
var numStacks = array_length_1d(global.stacks);
for( var n=0; n<numStacks ; ++n) {

	var stack = global.stacks[n];
	if (point_in_rectangle( xx, yy, stack.rect_x, stack.rect_y, stack.rect_x+stack.rect_w, stack.rect_y+ stack.rect_h)) {
	
		stack.dragging = true;
		stack.dragStartX = xx;
		stack.dragStartY = yy;
		global.draggingStack = stack;
	
	} // end if

} // end for


