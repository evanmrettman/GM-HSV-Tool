///scrSpriteSave()
var directory = get_save_filename('PNG File|*.png','my_sprite.png');
if directory != '' {

    var surf = surface_create(sprite_get_width(sprite),sprite_get_height(sprite));
    
    surface_set_target(surf)
    draw_clear_alpha(c_black,0);
    draw_sprite_ext(sprite,0,0,0,1,1,0,blend,1)
    surface_reset_target();
    
    surface_save(surf,directory);
    surface_free(surf);
}
