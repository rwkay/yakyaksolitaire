/// @description Dragging End

if (global.draggingStack != -1) {

	global.draggingStack.dragging = false;
	global.draggingStack.dragStartX = -1;
	global.draggingStack.dragStartY = -1;

} // end if