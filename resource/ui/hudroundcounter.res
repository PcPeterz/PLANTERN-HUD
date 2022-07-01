"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-1"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"55"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"49"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"49"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Time_Remaining"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Time_Remaining"
		"xpos"			"110"
		"ypos"			"10"	
		"zpos"			"5"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Time Remaining"
		"textAlignment"	"center"	
		"font"			"Cafeteria16"
		"fgcolor"		"PVZ_BLUE_GREY"
	}
	"Time_Remaining1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Time_Remaining1"
		"xpos"			"110"
		"ypos"			"10"	
		"zpos"			"5"
		"wide"			"80"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"Time Remaining"
		"textAlignment"	"center"	
		"font"			"Cafeteria_Bold16"
		"fgcolor"		"PVZ_BLACK"
	}
}
