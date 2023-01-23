Scheme
{
	Colors
	{		//hudcolors
		"BlackTone1"			"51 51 51 255"
		"BlackTone2"			"17 17 17 255"
		"OrangeTone"			"17 17 17 200"
		"Darkpurple"			"37 38 43 255"
		"RedBorder"			"100 181 246 255"
		"HurtLow"				"225 65 64 255"
		"WhiteTone"				"235 235 235 255"
		"WhiteTone2"			"235 235 235 255"
		"WhiteTone3"			"227 227 227 255"
		"LightText"				"153 153 153 255"
		"DarkText"				"51 51 51 255"
	}	
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"600"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Geforce Regular"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Geforce Regular"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"0"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"0"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"weight"	"0"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Geforce Regular"
				"tall"		"24"
				"weight"	"0"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"0"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"12"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"0"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Geforce Regular"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"antialias"	"1"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"antialias"	"1"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"13"
				"weight"	"0"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"0"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"weight"	"0"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Geforce Regular"
				"tall"		"24"
				"weight"	"0"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"13"
				"weight"	"0"
				"antialias" "1"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"weight"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Geforce Regular"
				"tall"		"24"
				"weight"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"16"
				"weight"	"0"
				"antialias" "1"
				"dropshadow"	"0"
			}
		}
		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Geforce Regular"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Geforce Regular"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		
		"Circle8"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle9"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle10"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"10"
				"weight"		"400"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle11"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"11"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle12"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle13"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"13"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle14"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle16"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle17"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle18"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle20"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle22"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle24"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle26"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle28"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle30"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle32"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle34"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle36"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle38"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle40"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle42"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle422"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"42"
				"additive"  "0"
				"blur"  "2"
				"antialias"	"1"
			}
		}
		"Circle4222"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"42"
				"additive"  "0"
				"blur"  "1"
				"antialias"	"1"
			}
		}
		"Circle44"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle46"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle48"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle50"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle52"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle54"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Circle56"
		{
			"1"
			{
				"name"		"paula"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		CircleBGLarge
		{
			"1"
			{
				"name"		"paula"
				"tall"		"60"
				"antialias" "1"
				"additive"	"0"
			}
		}
		CircleBGLargeBlur
		{
			"1"
			{
				"name"		"paula"
				"tall"		"60"
				"antialias" "1"
				"additive"	"0"
				"blur"		"5"
			}
		}
		
		"sosa8"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa9"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa10"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa12"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa14"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa16"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa17"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa18"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa20"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa22"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa24"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa26"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa28"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa30"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa32"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa34"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa36"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa38"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa40"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa42"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa44"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa46"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa48"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa50"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa52"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"ModPic8"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic9"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic10"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic12"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic14"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic16"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic17"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic18"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic20"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic22"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic24"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic26"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic28"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic30"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic32"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic34"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic36"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic38"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic40"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic42"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic44"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic46"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic48"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic50"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic52"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic54"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic56"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic58"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic60"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic62"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic64"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic66"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic68"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic70"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic72"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic74"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"74"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic76"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"76"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic78"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"78"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic80"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"80"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic82"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"82"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic84"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"84"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic86"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"86"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic88"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"88"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic90"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"90"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic92"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"92"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic94"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"94"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic96"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"96"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic98"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"98"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic100"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"100"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic124"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"Roboto6"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"6"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto7"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto7100w"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"additive"  "0"
				"weight"  "100"
				"antialias"	"1"
			}
		}
		"Roboto7200w"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"additive"  "0"
				"weight"  "200"
				"antialias"	"1"
			}
		}
		"Roboto7300w"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"additive"  "0"
				"weight"  "300"
				"antialias"	"1"
			}
		}
		"Roboto7400w"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"additive"  "0"
				"weight"  "600"
				"antialias"	"1"
			}
		}
		"Roboto8"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto9"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto10"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"		"400"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto11"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto12"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto13"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"13"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto14"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto16"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto16Blur"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"16"
				"additive"  "0"
				"blur"  "2"
				"antialias"	"1"
			}
		}
		"Roboto17"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto18"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto20"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto22"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto24"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto26"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto28"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto30"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto32"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto34"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto36"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto38"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto40"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto42"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto44"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto46"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto48"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto50"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto52"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto54"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto56"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto8Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto9Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"8"
				"additive"  "0"
				"weight"  "100"
				"antialias"	"1"
			}
		}
		"Roboto9Thin2"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"8"
				"additive"  "0"
				"weight"  "200"
				"antialias"	"1"
			}
		}
		"Roboto9Thin3"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"8"
				"additive"  "0"
				"weight"  "1000"
				"antialias"	"1"
			}
		}
		"Roboto16Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto18Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto20Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto22Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto14Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto12Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"11"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto7Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"7"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto6Thin"
		{
			"1"
			{
				"name"		"Roboto Thin"
				"tall"		"7"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto58"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto60"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto62"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto64"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto66"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto68"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto70"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto72"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto74"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"74"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto76"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"76"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto78"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"78"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto80"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"80"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto82"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"82"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto84"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"84"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto86"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"86"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto88"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"88"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto90"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"90"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto92"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"92"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto94"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"94"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto96"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"96"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto98"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"98"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto100"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"100"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Roboto124"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold8"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold9"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold10"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold12"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold12Blur"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"12"
				"additive"  "0"
				"blur"  "2"
				"antialias"	"1"
			}
		}
		"RobotoBold14"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold16"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold17"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold18"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold20"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold22"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold22Test"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
				"scanlines"		"2"
				"blur"			"3"
			}
		}
		"RobotoBold24"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold24Outline"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"RobotoBold26"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold28"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold30"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold30Test"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
				"scanlines"		"2"
				"blur"			"3"
			}
		}
		"RobotoBold32"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold34"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold34Blur"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
				"blur"	"1"
			}
		}
		"RobotoBold34Blur2"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"RobotoBold24Blur2"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"Roboto24Blur2"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"Roboto20BoldBlur2"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"Roboto18BoldBlur2"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"Roboto16BoldBlur2"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"RobotoBold36"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold38"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBoldNum38"
		{
			"1"
			{
				"name"		"Geforce BoldNumbers"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold40"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold42"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold44"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold46"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold48"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold48Blur"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"48"
				"additive"  "0"
				"blur"  "2"
				"antialias"	"1"
			}
		}
		"RobotoBold50"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold54Shadow"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"54"
				"additive"  "0"
				"blur"  "2"
				"antialias"	"1"
			}
		}
		"RobotoBold52"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold54"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold56"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold58"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold60"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold62"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold64"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold66"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold68"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold70"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold72"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"RobotoBold124"
		{
			"1"
			{
				"name"		"Geforce Bold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"XPSource"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
				"custom"	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		
		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		
		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"Geforce Regular"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		Green4px
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"4"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		Green6px
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"4"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"5"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
				"6"
				{
					"color" "76 175 80 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		Blue6px
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "17 17 17 200"
					"offset" "0 0"
				}
				"2"
				{
					"color" "17 17 17 200"
					"offset" "0 0"
				}
				"3"
				{
					"color" "17 17 17 200"
					"offset" "0 0"
				}
				"4"
				{
					"color" "17 17 17 200"
					"offset" "0 0"
				}
				"5"
				{
					"color" "17 17 17 200"
					"offset" "0 0"
				}
				"6"
				{
					"color" "17 17 17 200"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		MainMenuDepth
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 80"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 68"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "255 255 255 38"
					"offset" "0 0"
				}
				"2"
				{
					"color" "255 255 255 20"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}
		MainMenuDepthQuitFix
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 80"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 68"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "255 255 255 0"
					"offset" "0 0"
				}
				"2"
				{
					"color" "255 255 255 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}
		MainMenuDepthMOTDFix
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "255 255 255 38"
					"offset" "0 0"
				}
				"2"
				{
					"color" "255 255 255 20"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}	
		test
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "WhiteTone3"
					"offset" "1 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "WhiteTone3"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "WhiteTone3"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "WhiteTone3"
					"offset" "1 0"
				}
				"2"
				{
					"color" "117 117 117 25"
					"offset" "1 0"
				}
			}
		}	
		test1px
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "1 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "1 0"
				}
			}
		}
		hide1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "blank"
					"offset" "1 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "1 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "blank"
					"offset" "0 1"
				}
				"2"
				{
					"color" "blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "55 62 68 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "1 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "blank"
					"offset" "1 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "1 0"
				}
			}
		}	
		CPBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"3"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"4"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"5"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"6"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"3"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"4"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"5"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"6"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"3"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"4"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"5"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"6"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"3"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"4"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"5"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
				"6"
				{
					"color" "blacktone1"
					"offset" "0 0"
				}
			}
		}	
		MMArmed
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "redborder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "redborder"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "redborder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "redborder"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "redborder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "redborder"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "redborder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "redborder"
					"offset" "0 0"
				}
			}
		}	
		SBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
		}
		SBorderAva
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "32 39 45 0"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 0"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
		}
		SBorder2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "199 199 199 55"
					"offset" "0 1"
				}
				"2"
				{
					"color" "199 199 199 25"
					"offset" "0 1"
				}
				"3"
				{
					"color" "199 199 199 5"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "199 199 199 55"
					"offset" "1 0"
				}
				"2"
				{
					"color" "199 199 199 25"
					"offset" "1 0"
				}
				"3"
				{
					"color" "199 199 199 5"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "199 199 199 55"
					"offset" "0 0"
				}
				"2"
				{
					"color" "199 199 199 25"
					"offset" "0 0"
				}
				"3"
				{
					"color" "199 199 199 5"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "199 199 199 55"
					"offset" "0 0"
				}
				"2"
				{
					"color" "199 199 199 25"
					"offset" "0 0"
				}
				"3"
				{
					"color" "199 199 199 5"
					"offset" "0 0"
				}
			}
		}
		MMhide
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"4"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"5"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"6"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"7"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"8"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"9"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"10"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"11"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"12"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"13"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"14"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"15"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"16"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"17"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"18"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"19"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"20"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"21"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"22"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"23"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"24"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"25"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"26"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"27"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"28"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"29"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				
				}
				"30"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				
				}
				"31"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"32"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"33"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"34"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"35"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"36"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"37"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"38"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				"39"
				{
					"color" "46 49 56 255"
					"offset" "0 0"
				}
				
			}

			Right
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}
		}
		MMBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}	
			}

			Bottom
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
		}
		MMBorder2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "32 39 45 0"
					"offset" "0 0"
				}
			}
		}
		MMBorder3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "32 39 45 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "32 39 45 0"
					"offset" "0 0"
				}
			}
		}
		MMBorder4
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "32 39 45 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "32 39 45 255"
					"offset" "0 0"
				}
			}
		}	
		Orange1px
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "OrangeTone"
					"offset" "1 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "OrangeTone"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "OrangeTone"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "OrangeTone"
					"offset" "1 0"
				}
				"2"
				{
					"color" "117 117 117 25"
					"offset" "1 0"
				}
			}
		}	
		1px2242
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "230 230 230 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "230 230 230 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "230 230 230 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}
		1px219
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "219 219 219 255"
					"offset" "0 0"
				}
			}
		}
		Blue6pxB
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
				"2"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"3"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"4"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"5"
				{
					"color" "blank"
					"offset" "0 0"
				}
				"6"
				{
					"color" "blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
				"4"
				{
					"color" "255 255 255 255"
					"offset" "0 0"
				}
			}
		}
		Yellow6px
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "255 255 60 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "255 255 60 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "255 255 60 255"
					"offset" "0 0"
				}
				"4"
				{
					"color" "255 255 60 255"
					"offset" "0 0"
				}
				"5"
				{
					"color" "255 255 60 255"
					"offset" "0 0"
				}
				"6"
				{
					"color" "255 255 60 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		Red6px
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "239 83 80 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "239 83 80 255"
					"offset" "0 0"
				}
				"3"
				{
					"color" "239 83 80 255"
					"offset" "0 0"
				}
				"4"
				{
					"color" "239 83 80 255"
					"offset" "0 0"
				}
				"5"
				{
					"color" "239 83 80 255"
					"offset" "0 0"
				}
				"6"
				{
					"color" "239 83 80 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		Light1px1
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "140 140 140 255"
					"offset" "0 0"
				}
			}
		}
		Light1px2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "238 238 238 255"
					"offset" "0 0"
				}
			}
		}
		Light1px3
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "224 224 224 255"
					"offset" "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
	
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{

		"57" // Roboto
		{
		
			"font" "resource/fonts/geforce-light.ttf"
			"name" "Geforce Regular"
		}
		"58" // Geforce Bold
		{
			"font" "resource/fonts/geforce-bold.ttf"
			"name" "Geforce Bold"
		}
		"59" // Various Symbols
		{
			"font" "resource/fonts/modernpics.otf"
			"name" "Modern Pictograms"
		}
		"60" // Icons
		{
			"font" "resource/fonts/sosa-regular-webfont.ttf"
			"name" "Sosa Regular"
		}
		"61" // Circle
		{
			"font" "resource/fonts/paula.ttf"
			"name" "paula"
		}
		"62" // Circle
		{
			"font" "resource/fonts/Roboto-Thin.ttf"
			"name" "Roboto Thin"
		}
	}
}
