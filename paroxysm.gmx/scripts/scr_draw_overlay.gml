// Game Boy Green filter: 120,190,0 
//#LOL
// Black and White filter: 255,255,255

filter_r = 120;
filter_g = 190;
filter_b = 0;

draw_set_blend_mode(bm_subtract);
draw_set_color_rgb(255 - filter_r, 255 - filter_g, 255 - filter_b);
draw_rectangle(0, 0, 9999, 9999, 0);
draw_set_blend_mode(bm_normal);
