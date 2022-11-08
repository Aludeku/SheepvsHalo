x += hsp
y += vsp
reverse = image_xscale =  -1

if x<0  {hsp=-hsp}
if x>room_width {hsp=-hsp}
if x>room_width {image_xscale = 1}
if x<0 {image_xscale = -1}

if y<0 {vsp=-vsp}
if y>room_height {vsp=-vsp}

sprite_index = sJolteon
