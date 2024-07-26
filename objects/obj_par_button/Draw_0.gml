/// @description Draw button_text

draw_self();

draw_set_font(fnt_comic_pillow);
draw_text(-string_width(button_text)/2 + x,-string_height(button_text)/2 + y, button_text);