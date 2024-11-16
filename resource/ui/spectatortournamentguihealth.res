"Resource/UI/SpectatorTournamentGUIHealth.res"
{
    "SpecBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpecBG"
		"xpos"		"116"
		"ypos"		"0"
		"zpos"		"1"
		"wide"        "160"
		"tall"        "15"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"28 28 28 255"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1006"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"	"2"
		"ypos"	"3"
		"zpos"			"2"
		"wide"	"22"
		"tall"	"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"1008"
		"ypos"	"8"
		"zpos"			"3"
		"wide"	"0"
		"tall"	"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"110"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"
		"font"			"Default"
	}
	"PlayerStatusHealthValueTour"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerStatusHealthValueTour"
		"xpos"			"118"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"28"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"fgcolor"			"Health"
		"font"			"NoveMedium14"
	}
	
//Health Pulse taken from bwHUD
	
	"HealthBarBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuff"
		"xpos"		"116"
		"ypos"		"0"
		"zpos"		"3"
		"wide"        "160"
		"tall"        "15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"0 185 255 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarBuff2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuff2"
		"xpos"		"116"
		"ypos"		"0"
		"zpos"		"2"
		"wide"        "160"
		"tall"        "15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"12 12 90 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurt"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurt"
		"xpos"		"116"
		"ypos"		"0"
		"zpos"		"3"
		"wide"        "160"
		"tall"        "15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"255 70 40 80"
		"PaintBackgroundType"	"0"
	}
	"HealthBarHurt2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarHurt2"
		"xpos"		"116"
		"ypos"		"0"
		"zpos"		"2"
		"wide"        "160"
		"tall"        "15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"90 12 12 80"
		"PaintBackgroundType"	"0"
	}
}