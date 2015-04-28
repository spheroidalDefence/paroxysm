// Game Boy Green filter: 119,187,0 
// Black and White filter: 255,255,255


filter_r = 119
filter_g = 187
filter_b = 0

draw_set_blend_mode(bm_subtract)
draw_set_color_rgb(255 - filter_r, 255 - filter_g, 255 - filter_b)
draw_rectangle(view_xview, view_yview, view_wview, view_hview, 0)
draw_set_blend_mode(bm_normal)