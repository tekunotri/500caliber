"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"145"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/yayahud/bg_blank"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/yayahud/bg_blank"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/yayahud/bg_black"
		"teambg_3"		"replay/thumbnails/yayahud/bg_black"	
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"			"35"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"MediumNumbers20"
			"fgcolor"		"White"
			"xpos"			"c-181"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"54"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"
			
			if_comp
			{
				"xpos"		"c-75"
				"font"		"MediumNumbers14"
			}
		}
        
        "TimePanelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelLabel"
			"font"			"NoveMedium20"
			"fgcolor"	    "White"
			"labelText"		"CAPS"
			"textAlignment"	"east"
			"xpos"			"c-118"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"77"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_comp
			{
				"xpos"			"c25"
				"font"			"NoveMedium14"
				"textAlignment"	"west"
			}
		}
	}

    "StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"MediumNumbers20"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"fgcolor"		"White"
        "textinsetx"	"0"
		"use_proportional_insets" "1"
		"xpos"			"c-128"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"xpos"					"cs-0.5"
			"ypos"					"34"
			"textAlignment"			"center"
			"font"					"MediumNumbers14"
			"proportionaltoparent"	"1"
		}
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		    "StopWatchPointsLabel"
		"font"			    "Regular16"
		"labelText"		    ""
		"textAlignment"		"center"
		"fgcolor"		    "White"
		"xpos"			    "c-104"
		"ypos"			    "20"
		"zpos"			    "3"
		"wide"			    "60"
		"tall"			    "20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"			"50"
		}
	}
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Medium9"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"201"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"201"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}
