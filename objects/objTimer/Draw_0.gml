/// @description Insert description here
// You can write your code in this editor
if tMin == 0 and tSec < 15 then draw_set_color(c_red) else draw_set_color(c_white)
draw_set_font(fTimer)
draw_set_halign(fa_right)
draw_set_valign(fa_top)

var t = ""
t += string(tMin)
t += ":"
if tSec > 9 {t += ""+ string(tSec)}
if tSec < 10 {t += "0"+ string(tSec)}
t += "." + string(tMil)

draw_text(1360, 5, t);
draw_set_color(c_green);
draw_text(1360, string_height(t) + 12, "0" + string(score_mosquito));

draw_sprite(spr_cursor_spray, 0, mouse_x, mouse_y);
