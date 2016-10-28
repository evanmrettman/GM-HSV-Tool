///scrPosUpdate()
if hue < 0 { hue = 0; } else if hue > 255 { hue = 255 }
if sat < 0 { sat = 0; } else if sat > 255 { sat = 255 }
if val < 0 { val = 0; } else if val > 255 { val = 255 }
hue_pos = (x_pos)+hue*(width)/255
sat_pos = (x_pos)+sat*(width)/255
val_pos = (x_pos)+val*(width)/255
scrBlendUpdate();
