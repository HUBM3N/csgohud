"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ClassContainer"
		"xpos"					"0"
		"ypos"					"cs-0.5"
		"zpos"					"-1"
		"wide"					"200"
		"tall"					"282"
		"visible"				"1"
		"bgcolor_override"		"Black^3"
		"alpha"					"100"
		
		"TeamColor"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"TeamColor"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"7"
			"teambg_2"			"replay/thumbnails/color/red_team"
			"teambg_3"			"replay/thumbnails/color/blu_team"
			"visible"			"1"
			"alpha"				"255"
		}
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"0"
		"ypos"				"-7"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Scout"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"		
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"0"
		"ypos"				"-32"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Soldier"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"	
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"0"
		"ypos"				"-57"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Pyro"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"				
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"0"
		"ypos"				"-82"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Demoman"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"				
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"0"
		"ypos"				"-107"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Heavy"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"	
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"0"
		"ypos"				"-132"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Engineer"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"			
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"0"
		"ypos"				"-157"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Medic"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"0"
		"ypos"				"-182"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Sniper"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"			
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"0"
		"ypos"				"-207"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Spy"
		"textAlignment"		"west"
		"textinsetx"		"25"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"RobotoBold22"
		
		"fgcolor"			"White^3"
		"defaultFgColor_override" "White^3"
		"armedFgColor_override" "White^3"
		"depressedFgColor_override" "White^3"
		"selectedFgColor_override" "Generic^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"selectedBgColor_override" "Blank"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"	
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"			
	}		
	"EditLoadoutButton"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"0"
		"ypos"			"-232"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Edit Loadout"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"Command"		"openloadout"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"armedFgColor_override" "Generic^3"
		"depressedFgColor_override" "Generic^3"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"	
	}
	"LoadoutIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"È"
		"textAlignment"	"center"
		"font"			"Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "EditLoadoutButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"CancelButton"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"-257"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"Command"		"vguicancel"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override" "Blank"
		"depressedBgColor_override" "Blank"
		"armedFgColor_override" "Generic^3"
		"depressedFgColor_override" "Generic^3"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"pin_to_sibling"        "ClassContainer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"CancelIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"x"
		"textAlignment"	"center"
		"font"			"Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "CancelButton"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "scout"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"ScoutIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoutIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"A"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "scout"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "soldier"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"SoldierIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SoldierIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"b"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "soldier"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}	
	
	"numPyro" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "pyro"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"PyroIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PyroIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"c"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "pyro"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}			
	
	"numDemoman" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "demoman"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"DemoIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DemoIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"d"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "demoman"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"numHeavy" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"HeavyIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeavyIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"e"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "heavyweapons"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}				
	
	"numEngineer" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "engineer"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"EngineerIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EngineerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"f"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "engineer"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}						
	
	"numMedic" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "medic"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"MedicIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MedicIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"g"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "medic"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"numSniper" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "sniper"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"SniperIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SniperIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"h"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "sniper"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"numSpy" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"RobotoBold22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "spy"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}	
	"SpyIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpyIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"I"
		"textAlignment"	"center"
		"font"			"Character Icons 22"
		"fgcolor"		"White^3"
		
		"pin_to_sibling"        "spy"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"cs-0.65"
		"ypos"			"cs-0.55"
		"zpos"			"6"		
		"wide"			"0"
		"tall"			"400"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	// Why are these dumb
	"countImage0" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}							
	"countImage1" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage2" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage3" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage4" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage5" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage6" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage7" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage8" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage9" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"countImage10" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}
