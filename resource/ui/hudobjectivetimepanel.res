"Resource/UI/HudObjectiveTimePanel.res"
{	
    "ServerTimeLimitLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"			"ServerTimeLimitLabel"
        "xpos"				"4"
        "ypos"				"-1"
        "zpos"				"-1"
        "wide"				"80"
        "tall"				"20"
        "visible"			"1"
        "enabled"			"1"
        "labelText"			"%servertimeleft%"
        "textAlignment"		"west"
        "font"				"MediumNumbers20"
        "fgcolor"			"White"
		
		if_match
		{
			"xpos"			"c-14"
			"ypos"			"16"
			"font"			"MediumNumbers12"
		}
    }
    "ServerTimeLimitLabelBG"
    {
        "ControlName"			"CExLabel"
        "fieldName"				"ServerTimeLimitLabelBG"
        "xpos"					"c-40"
        "ypos"					"16"
        "zpos"					"-4"
        "wide"					"80"
        "tall"					"10"
        "visible"               "1"
        "enabled"               "1"
        "labelText"             "8888888888888888"
        "wrap"                  "1"
        "textAlignment"         "center"
        "font"                  "Shapes64"
        "fgcolor"		        "Blank"
		
		if_match
		{
			"xpos"				"9999"
		}
    }
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"0"
		"ypos"			"9999"
	}
    "TimeBG"
    {
        "ControlName"	"CTFImagePanel"
        "fieldName"     "TimeBG"
        "xpos"          "c-40"
        "ypos"          "0"
        "zpos"          "-10"
        "wide"          "80"
        "tall"          "17"
        "autoResize"	"0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "replay/thumbnails/yayahud/bg_black"
        "scaleImage"        "1"
        "teambg_1"      "replay/thumbnails/yayahud/bg_black"
        "teambg_2"      "replay/thumbnails/yayahud/bg_red"
        "teambg_3"      "replay/thumbnails/yayahud/bg_blue"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
		
		if_match
		{
			"xpos"			"9999"
		}
    }
    "TimeSubBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimeSubBG"
		"xpos"          "c-40"
        "ypos"          "17"
        "zpos"          "-10"
        "wide"          "80"
        "tall"          "10"
		"fillcolor"		"Blank"
		"visible"		"1"
		"enabled"		"1"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"c-40"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"WAITING FOR PLAYERS"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NoveMedium10"
		"fgcolor"		"White"
		
		if_match
		{
			"ypos"		"20"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CExLabel"
        "fieldName"		"WaitingForPlayersBG"
        "xpos"			"c-40"
        "ypos"			"16"
        "zpos"			"-4"
        "wide"			"80"
        "tall"			"10"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"8888888888888888"
        "wrap"			"1"
        "textAlignment"	"center"
        "font"			"Shapes64"
        "fgcolor"		"Blank"
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"c-40"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"OVERTIME"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NoveMedium10"
		"fgcolor"		"White"
		
		if_match
		{
			"ypos"		"20"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"	"CExLabel"
        "fieldName"		"OvertimeBG"
		"xpos"			"c-40"
        "ypos"			"16"
        "zpos"			"-4"
        "wide"			"80"
        "tall"			"10"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"8888888888888888"
        "wrap"			"1"
        "textAlignment"	"center"
        "font"			"Shapes64"
        "fgcolor"		"Blank"
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"c-40"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"SUDDEN DEATH"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NoveMedium10"
		"fgcolor"		"White"
		
		if_match
		{
			"ypos"		"20"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CExLabel"
        "fieldName"		"SuddenDeathBG"
        "xpos"			"c-40"
        "ypos"			"16"  //40
        "zpos"			"-4"
        "wide"			"80"
        "tall"			"10"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"8888888888888888"
        "wrap"			"1"
        "textAlignment"	"center"
        "font"			"Shapes64"
        "fgcolor"		"Blank"
		
		if_match
		{
			"xpos"		"9999"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"c-40"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"SETUP"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NoveMedium10"
		"fgcolor"		"White"
		
		if_match
		{
			"ypos"		"20"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"CExLabel"
        "fieldName"		"SetupBG"
        "xpos"			"c-40"
        "ypos"			"16"
        "zpos"			"-4"
        "wide"			"80"
        "tall"			"10"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"8888888888888888"
        "wrap"			"1"
        "textAlignment"	"center"
        "font"			"Shapes64"
        "fgcolor"		"Blank"
		
		if_match
		{
			"xpos"		"9999"
		}
	}	
}
