"Resource/UI/MainMenuOverride.res"
{

	// #region Only In-Game 

	// Next are in game buttons (OnlyInGame 1)
	// They need to be like this for the OnlyInGame 1 to work (there may be another way idk)
	// command, label (not labelText ?) and OnlyInGame defined in => resource\GameMenu.res

	"CallVote"			// call a vote
	{
		ControlName				EditablePanel
		FieldName				"CallVote"
		xPos					0
		yPos					1
		zPos					1050
		wide					42
		tall					o1
		
		pin_to_sibling 			"ToggleConsole"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

			font					"Symbols 28"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
			defaultFgColor_override		"ButtonNormalBg"
			armedFgColor_override		"ButtonHoverBg"

			paintbackground			0
		}
	}

	"MutePlayer"			// open the menu to mute players
	{
		ControlName				EditablePanel
		FieldName				"MutePlayer"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					o1
		
		pin_to_sibling 			"CallVote"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

			font					"Symbols 27"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
			defaultFgColor_override		"ButtonNormalBg"
			armedFgColor_override		"ButtonHoverBg"

			paintbackground			0
		}
	}
	
	"ReportPlayer"			// open the menu to report players
	{
		ControlName				EditablePanel
		FieldName				"ReportPlayer"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					o1
		
		pin_to_sibling 			"MutePlayer"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

			font					"Symbols 26"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
			defaultFgColor_override		"ButtonNormalBg"
			armedFgColor_override		"ButtonHoverBg"

			paintbackground			0
		}
	}

	"Disconnect"			// disconnet from the current server
	{
		ControlName				EditablePanel
		FieldName				"Disconnect"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					o1
		
		pin_to_sibling			"Quit"
		pin_corner_to_sibling		PIN_BOTTOMLEFT
		pin_to_sibling_corner		PIN_TOPLEFT

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

			font					"Symbols 29"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
			defaultFgColor_override		"ButtonNormalFg"
			armedFgColor_override		"ButtonHoverFg"

			paintbackground			0
		}
	}

	"IngameBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"IngameBG"
		"xpos"			"0"
		"ypos" "0"
		"zpos"			"0"
		"wide"			"44"
		"tall"			"f0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos" "0" //			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"480"
			"labelText"		""
			"font"			""

			"Command"		""


			"sound_depressed"	""
			"sound_released"	""
			"paintbackground" "0"
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"xpos"			"0"
				"ypos" "0" //			"0"
				"zpos"			"-200"
				"wide"			"f0"
				"tall"			"480"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mm/ingameBG"
				"scaleImage"	"1"
			}
		}
	}
	"IngameBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"IngameBG2"
		"xpos"			"rs1"
		"ypos" "0"
		"zpos"			"0"
		"wide"			"42"
		"tall"			"f0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos" "0" //			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"480"
			"labelText"		""
			"font"			""

			"Command"		""


			"sound_depressed"	""
			"sound_released"	""
			"paintbackground" "0"
			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"xpos"			"0"
				"ypos" "0" //			"0"
				"zpos"			"-200"
				"wide"			"f0"
				"tall"			"480"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mm/ingameBG"
				"scaleImage"	"1"
			}
		}
	}	
}