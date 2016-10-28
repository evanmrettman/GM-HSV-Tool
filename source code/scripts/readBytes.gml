///readBytes(file,numbytes)

var file = argument0
var numBytes = argument1
var val = 0

for (var i=numBytes; i>0; i-=1) {
    var num = file_bin_read_byte(file);
    val += num * power(256, i-1)
}

return val
