global.savePlayerX = oPlayer.x
global.savePlayerY = oPlayer.y
global.savePlayerXScale = oPlayer.xscale
global.saveRoom = room
global.saveGrav = global.grav

/*var playerSaveY = oPlayer.y
with oPlayer if not place_free(x,floor(y)) {
    playerSaveY += 1
}
var f = file_bin_open('save', 1)
writeBytes(f, oPlayer.x, 3)
writeBytes(f, playerSaveY, 3)
writeBytes(f, oPlayer.xscale+1, 1)
writeBytes(f, room, 2)
writeBytes(f, global.grav+1, 1)
file_bin_close(f)*/
