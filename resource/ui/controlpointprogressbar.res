"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"f0"
		"tall"		"f0"
		"visible"	"0"
		"enabled"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"proportionaltoparent" "1"
		"xpos"    "c17"
		"ypos"		"c150" //c-60 for crosshair centered c-30 for upper right
		"zpos"		"0"
		"wide"		"44"
		"tall"		"44"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
		"paintbackgroundtype" "2"
	}


	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"24"
		"ypos"		"150"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"24"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"ProgressText"
	{
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"FontStorePrice"//"DefaultSmall"
		"xpos"			"c104"
		"ypos"			"c155"
		"zpos"			"23"
		"wide"			"64"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}

	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"xpos"		"c110"
		"ypos"		"c170"
		"zpos"		"23"
		"wide"		"50"
		"tall"		"50"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 0 0 255"//"255 255 255 255"
	}
}
