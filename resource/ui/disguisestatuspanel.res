"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"xpos_minmode"			"10"
		"ypos"			"30"
		"ypos_minmode"			"48"
		"zpos"			"-1"
		"wide"			"200"
		"wide_minmode"			"140"
		"tall"	 		"32"
		"tall_minmode"	 		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_0"		"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_4"		"../hud/color_panel_grn"
		"teambg_5"		"../hud/color_panel_ylw"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontMediumSmallSecondary"
		"font_minmode"	"TFFontMedium"
		"xpos"			"52"
		"xpos_minmode"	"34"
		"ypos"			"31"
		"ypos_minmode"	"51"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"HUDFontSmall"
		"font_minmode"	"TFFontMedium"
		"xpos"			"52"
		"xpos_minmode"	"34"
		"ypos"			"45"
		"ypos_minmode"	"58"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"20"
		"xpos_minmode"	"10"
		"ypos"			"30"
		"ypos_minmode"	"45"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}

	"SpywalkLabel" // of all everything below is to prevent a tf2c crash
	{
		"ControlName"	"Label"
		"fieldName"		"SpywalkLabel"
		"font"			"DefaultVerySmall"
		"font_minmode"	"DefaultVerySmall"
		"xpos"			"203"
		"xpos_minmode"	"143"
		"ypos"			"50"
		"ypos_minmode"	"60"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%spywalkbind%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpywalkBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SpywalkBG"
		"xpos"			"200"
		"xpos_minmode"			"140"
		"ypos"			"30"
		"ypos_minmode"			"48"
		"zpos"			"-2"
		"wide"			"30"
		"wide_minmode"			"30"
		"tall"	 		"32"
		"tall_minmode"	 		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_spywalk"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	"SpywalkStatusIconInactive"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SpywalkStatusIconInactive"
		"xpos"			"210"
		"xpos_minmode"			"152"
		"ypos"			"36"
		"ypos_minmode"			"50"
		"zpos"			"-2"
		"wide"			"14"
		"wide_minmode"			"12"
		"tall"	 		"14"
		"tall_minmode"	 		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_scout"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	"SpywalkStatusIconActive"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SpywalkStatusIconActive"
		"xpos"			"210"
		"xpos_minmode"			"152"
		"ypos"			"36"
		"ypos_minmode"			"50"
		"zpos"			"-2"
		"wide"			"14"
		"wide_minmode"			"12"
		"tall"	 		"14"
		"tall_minmode"	 		"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	//	"image"			"../hud/spywalk_active"
		"image"			"../hud/leaderboard_class_scout_giant_fast"
		"scaleImage"		"1"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
}
