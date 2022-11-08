/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
{
	y-=3
	if vinho = 2
	{
		y-=2
	}
	
}
if keyboard_check(vk_down)
{
	y+=3
	if vinho = 2
	{
		y+=2
	}

}
if keyboard_check(vk_left)
{
	x-=3.4 image_xscale = 1
	if vinho = 2
	{
		x-=2.4
	}

}
if keyboard_check(vk_right)
{
	x+=3.4 image_xscale = -1
	if vinho = 2
	{
		x+=2.4
	}

}



if vinho = 3
{
	room_goto_next()
	audio_play_sound(levelupmusi,5,false)
}

if keyboard_check(vk_right or vk_left)
{
	sprite_index=sPlayerCorre
}
else
{
	sprite_index=sPlayer
}
if keyboard_check(vk_space)
{
	sprite_index=sPlayerattackdown
}
if keyboard_check(vk_up)
{
	sprite_index = sPlayerCorrecima
}
if keyboard_check(vk_down)
{
	sprite_index = sPlayercorrebaixo
}
	
if vinho = 2
{
	if keyboard_check(vk_left or vk_right) {
		sprite_index = StransPlayerLeft
	}
	else
	{
		sprite_index=StransPlayer
	}
	if keyboard_check(vk_up) {
		sprite_index = StransPlayerup
	}
	if keyboard_check(vk_down) {
		sprite_index = StransPlayerdown
		}
	
	
}


	if global.life < 1 {
		game_restart();
}

