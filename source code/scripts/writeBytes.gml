///writeBytes(file,value,numbytes)

var file = argument0
var temVal = argument1
var numBytes = argument2

for (var i=numBytes; i>0; i-=1) {
    var num = min(max(temVal div power(256,i-1),0),255)
    file_bin_write_byte(file,num)
    temVal = temVal mod power(256, i-1)
}
