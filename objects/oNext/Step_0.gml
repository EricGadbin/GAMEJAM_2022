/// @description Portail

if (place_meeting(x, y, oPlayer)) {
	oPlayer.x = targetX;
	oPlayer.y = targetY;
	oAlly.x = targetX;
	oAlly.y = targetY;
	global.reset_position_x = targetX;
	global.reset_position_y = targetY;
	room_goto(roomChoose);
}

