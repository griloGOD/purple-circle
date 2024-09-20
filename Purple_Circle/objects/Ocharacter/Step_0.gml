/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up) or keyboard_check(ord("W")){

	y-=spd
}

if keyboard_check(vk_down) or keyboard_check(ord("S")){

	y+=spd
}

if keyboard_check(vk_left) or keyboard_check(ord("A")){

	x-=spd
}

if keyboard_check(vk_right) or keyboard_check(ord("D")){

	x+=spd
}


if moeda=3{

	room_goto_next()
}