if place_meeting(x,y+global.grav,oBlock)
or onPlatform
or place_meeting(x,y+global.grav,oWater1) {
    vspeed = -jump
    djump = true
    audio_play_sound(sndJump,0,false)
}
else if djump
or place_meeting(x,y+global.grav,oWater2)
or place_meeting(x,y+global.grav,oWater3) {
    vspeed = -jump2
    sprite_index = sPlayerJump
    audio_play_sound(sndDJump,0,false)
    
    djump = false
    if place_meeting(x,y+global.grav,oWater3) {
        djump = true
    }
}
