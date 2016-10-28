/// scrBlendRandom()
hue = irandom(255);
sat = irandom(255);
val = irandom(255);
blend = 0;
scrPosUpdate();
scrBlendUpdate();
with(objCherry) { image_blend = other.blend; }
