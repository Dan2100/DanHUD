#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		//DanHUD
		"Text"						"227 227 227 255"
		
		"White"						"227 227 227 255"
		"OffWhite"					"200 200 200 255"
		"DullWhite"					"150 150 150 255"

		"TransparentBlack"			"0 0 0 128"
		"Black"						"0 0 0 255" 
		"Blank"						"0 0 0 0"
		
		"Primary"					"18 127 220 255"
		"MainBG"					"36 36 36 255"
		"MainBGOutOfFocus"			"36 36 36 200"
		
		//TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"231 231 231 0"	// the lit side of a control
		Border.Dark						"231 231 231 0"		// the dark/unlit side of a control
		Border.Selection				"231 231 231 0"			// the additional border color for displaying the default/selected button

		Button.TextColor				"Text"
		Button.BgColor					"50 50 50 128"
		Button.ArmedTextColor			"Text"
		Button.ArmedBgColor				"Primary"
		Button.DepressedTextColor		"Text"
		Button.DepressedBgColor			"Blank"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"Text"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.HighlightFgColor	"Primary"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Black" 		// the left checkbutton border
		CheckButton.Border2  			"Black"		// the right checkbutton border
		CheckButton.Check				"White"		// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"Text"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"MainBG"
		Frame.OutOfFocusBgColor			"MainBGOutOfFocus"
        FrameGrip.Color1                "200 200 200 140"
        FrameGrip.Color2                "0 0 0 140"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"Text"
		FrameTitleBar.DisabledTextColor	"227 227 227 192"
		
		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"Text"
		Label.SelectedTextColor			"Text"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"
		
		ListPanel.TextColor					"OffWhite"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedBgColor			"Primary"
		ListPanel.SelectedOutOfFocusBgColor	"100 100 100 128"
		
		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"Primary"
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.FgColor			"White"
		Menu.BgColor			"MainBGOutOfFocus"
		Menu.ArmedFgColor		"Primary"
		Menu.ArmedBgColor		"Primary"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"100 100 100 150"
		ScrollBarSlider.BgColor				"70 70 70 96"
		
		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"
		
		TextEntry.TextColor			"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.SelectedBgColor	"Primary"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"UiBold"
        {
            "1"
            {
                "name"          "AvenirLTStd-Medium"
                "tall"          "18"
				"additive"		"0"
				"antialias"		"1"
            }
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"35"
				"tall_lodef"	"40"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"weight"	"0"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"19"
				"weight"	"0"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"19"
				"weight"	"0"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"weight"		"1000"
				"antialias"		"1"
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
