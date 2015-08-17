#base "HudItemTracker.res"

"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemTrackerPanel"
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"100"
		"propotionaltoparent"	"1"

		"bar_gap"	"5"
		"attrib_y_step"	"5"
	}

	"ItemName"
	{
		"visible"		"0"
	}
	
	"ProgressBarBG"
	{
		"wide"			"f0"	
		"proportionaltoparent" "1"

		"bgcolor_override"	"0 0 0 80"

		"PointsLabel"
		{
			"fgcolor_override"		"Shadow"
			"font"			"QuestFlavorText"
		}

		"ProgressBarStandard" // current completed
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ProgressBarStandard"

			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent" "1"

			"bgcolor_override"	"0 0 0 180"

			"PointsLabelInvert"
			{
				"font"			"QuestFlavorText"
				"fgcolor_override"	"Text"
			}
		}

		"ProgressBarBonus"
		{
			"bgcolor_override"	"150 160 255 255"

			"PointsLabelInvert"
			{
				"font"			"QuestFlavorText"
				"fgcolor_override"	"Text"
			}
		}
	}

	"CompletedContainer"
	{
		"visible"		"0"
	}
}