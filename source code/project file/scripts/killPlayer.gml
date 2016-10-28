if instance_exists(oPlayer) {
    audio_play_sound(sndDeath,0,false)
    with oPlayer {
        repeat 200 instance_create(x,y,oPlayerBlood)
        instance_destroy()
    }
}
