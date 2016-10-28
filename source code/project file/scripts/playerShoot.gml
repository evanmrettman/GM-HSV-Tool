if instance_number(oPlayerBullet) < 4 {
    var b = instance_create(x,y,oPlayerBullet);
    b.hspeed = oPlayer.xscale*16
    audio_play_sound(sndShoot,0,false)
}
