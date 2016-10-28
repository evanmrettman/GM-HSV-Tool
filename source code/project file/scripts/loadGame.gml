with oPlayer instance_destroy()
global.grav = global.saveGrav // be sure to set gravity before creating player
instance_create(global.savePlayerX,global.savePlayerY,oPlayer)
oPlayer.xscale = global.savePlayerXScale
room_goto(global.saveRoom)

/*with oPlayer instance_destroy()
var f = file_bin_open('save', 0)
var px = readBytes(f, 3)
var py = readBytes(f, 3)
var ps = readBytes(f, 1)-1
var r = readBytes(f, 2)
var g = readBytes(f, 1)-1
file_bin_close(f)
global.grav = g // be sure to set gravity before creating player
instance_create(px, py, oPlayer)
oPlayer.xscale = ps
room_goto(r)*/
