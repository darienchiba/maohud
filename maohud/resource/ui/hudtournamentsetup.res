"Resource/UI/HudTournamentSetup.res"
{
	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamenteLabel"
		"font"			"Medium8TShadow"
		"xpos"			"92"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"88"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"White"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	"SetupBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"92"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"88"
		"tall"			"15"
		"fillcolor"		"HudBG"
		"visible"		"0"
		"enabled"		"1"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Medium8TShadow"
		"xpos"			"87"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"30"
		"ypos"		"6"
		"wide"		"90"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"	"Blank"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"NameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NameBG"
		"xpos"		"28"
		"ypos"		"6"
		"wide"		"60"
		"tall"		"15"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"HudBG"
	}
	"HudTournamentNameBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"70"
		"ypos"		"24"
		"wide"		"0"
		"tall"		"0"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"TournamentBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentBG"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"18"
		"fillcolor"		"0 0 0 125"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"TournamentNotReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentNotReadyBG"
		"xpos"			"92"
		"ypos"			"6"
		"zpos"			"-1"
		"wide"			"28"
		"tall"			"15"
		"fillcolor"		"HudBG"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"92"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"28"
		"tall"		"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NO"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"		"Medium11"
		"fgcolor"		"WhiteS"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "WhiteS"
		"armedFgColor_override" "Highlight"
		"depressedFgColor_override" "Highlight"
	}

	"TournamentReadyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TournamentReadyBG"
		"xpos"			"124"
		"ypos"			"6"
		"zpos"			"-1"
		"wide"			"28"
		"tall"			"15"
		"fillcolor"		"HudBG"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TournamentReadyButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"	"TournamentReadyButton"
		"xpos"		"123"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"		"Medium11"
		"fgcolor"		"WhiteS"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
			
		"defaultFgColor_override" "WhiteS"
		"armedFgColor_override" "Highlight"
		"depressedFgColor_override" "Highlight"
	}
}
