// state variables
global.grav = 1

// initial save
global.saveRoom = rElementsTest
global.savePlayerX = 100
global.savePlayerY = 100
global.saveGrav = 1
global.savePlayerXScale = 1

// controls
global.key_left = vk_left
global.key_right = vk_right
global.key_jump = vk_shift
global.key_shoot = ord('Z')
global.key_restart = noone//ord('R')

// misc
randomize()
window_set_caption('GM HSV Tool')
