global.grav *= -1

with oPlayer {
    jump = abs(jump) * global.grav
    jump2 = abs(jump2) * global.grav
    gravity = abs(gravity) * global.grav
    if global.grav == 1 {
        mask_index = sPlayerMask
    }
    else {
        mask_index = sPlayerMaskFlip
    }
    
    djump = true
    vspeed = 0
    y += 4*global.grav
}
