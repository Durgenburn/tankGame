/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25D5FF0D
/// @DnDArgument : "code" "if (pause) {$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_alpha(0.60);$(13_10)	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);$(13_10)	draw_set_font(fnt_GUI);$(13_10)	draw_set_color(c_white);$(13_10)	draw_set_alpha(1);$(13_10)	draw_text((view_wport[0]-96)/2, (view_hport[0]-96)/2, "Paused");$(13_10)}"
if (pause) {
	draw_set_color(c_black);
	draw_set_alpha(0.60);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	draw_set_font(fnt_GUI);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0]-96)/2, (view_hport[0]-96)/2, "Paused");
}