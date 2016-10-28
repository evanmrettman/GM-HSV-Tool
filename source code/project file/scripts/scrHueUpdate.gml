/// scrHueUpdate()
var full_width = x_pos+width;
if hue_pos < x_pos { hue_pos = x_pos; } else if hue_pos > full_width { hue_pos = full_width }
if sat_pos < x_pos { sat_pos = x_pos; } else if sat_pos > full_width { sat_pos = full_width }
if val_pos < x_pos { val_pos = x_pos; } else if val_pos > full_width { val_pos = full_width }
hue = (hue_pos-(x_pos))/((width)/255)
sat = (sat_pos-(x_pos))/((width)/255)
val = (val_pos-(x_pos))/((width)/255)
scrBlendUpdate();
