"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"130"	[$WIN32]
		"ypos"			"r43"	[$WIN32]
		"wide"			"90"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
		"Armor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Armor"
		"xpos"			"-1"
		"ypos"			"s1.075"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"drawcolor"     "255 255 255 255"
		"image"			"replay/thumbnails/Armor"
	}
	
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"					"22"
		"ypos"					"28"
		"zpos"					"12"
		"wide"					"56"
		"tall"			"7"
		"visible"		"1"
		"border"				"sborder2"
		"enabled"		"1"
		"fillcolor"		"blank"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"22"
		"ypos"					"16"
		"zpos"					"12"
		"wide"					"56"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"fgcolor_override"		"255 255 255 210"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"roboto8bold"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"22"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"56"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"alpha"				"225"
		"enabled"				"1"
		"border"				"noborder"
		"FGcolor_override"		"115 215 215 150"
		"BGcolor_override"	"22 22 22 140"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}
