"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TextBG"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentLabel"
		"font"			"AvenirMedium12"
		"fgcolor"		"Text"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"AvenirMedium10"
		"fgcolor"		"Text"
		"xpos"			"62"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"center"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"10"
		"ypos"		"28"
		"wide"		"100"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"Text"
		"bgcolor_override"	"36 36 36 255"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"10"
		"ypos"		"46"
		"wide"		"48"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"12"
		"font"			"AvenirMedium10"
		"fgcolor"		"Text"
		"defaultBgColor_override" "TextBG"
		"armedBgColor_override" "TextBG"
		"depressedBgColor_override" "TextBG"
		"selectedBgColor_override" "TextBG"
		"defaultFgColor_override" "Text"
		"armedFgColor_override" "ButtonPress"
		"depressedFgColor_override" "ButtonPress"
		"selectedFgColor_override" "Text"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"62"
		"ypos"		"46"
		"wide"		"48"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"AvenirMedium10"
		"fgcolor"		"Text"
		"defaultBgColor_override" "TextBG"
		"armedBgColor_override" "TextBG"
		"depressedBgColor_override" "TextBG"
		"selectedBgColor_override" "TextBG"
		"defaultFgColor_override" "Text"
		"armedFgColor_override" "ButtonPress"
		"depressedFgColor_override" "ButtonPress"
		"selectedFgColor_override" "Text"
	}
}
