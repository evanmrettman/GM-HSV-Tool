///scrSpriteUpdate()
var directory = get_open_filename_ext('PNG File|*.png|JPG File|*.jpg|GIF File|*.gif','','','Select a Sprite');
if directory != '' {
    if sprite != sprCherry { sprite_delete(sprite); }
    sprite = sprite_add(directory,0,false,false,0,0);
    with(objMiku) { sprite = other.sprite }
}
