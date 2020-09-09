#base "../../DevTools.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		ControlName				Frame
		fieldName				"backpack_panel"
		xpos					0
		ypos					0
		wide					f0
		tall					397		// aligned with the bottom of the screen
		settitlebarvisible		0
		paintbackground			0
		
		item_xpos_offcenter_a		-310		// idk what these are
		item_xpos_offcenter_b		165
		item_ypos				52		// change backpack y
		item_ydelta				80
		item_mod_wide			40
		
		item_backpack_offcenter_x	-346		// also sets total pagebuttons widthcenter is -1 offcenter ??? -294
		item_backpack_xdelta		-4		// backpack item spacing
		item_backpack_ydelta		-4

		button_xpos_offcenter		175		// idk what these are
		button_ypos				85
		button_ydelta			80
		button_override_delete_xpos	0

		page_button_y			307		// ypos of page puttons
		page_button_x_delta 		2
		page_button_y_delta 		2
		page_button_per_row 		20
		page_button_height 		14

		// width harcoded to align these with item_backpack_offcenter_x
		"pagebuttons_kv"			// border ButtonBorder
		{
			ControlName				EditablePanel
			visible				0
			noitem_textcolor			"Black"
			paintborder				1

			"Button"
			{
				fieldName				Button
				ControlName				CExButton
				wide					33
				tall					14
				visible				1
				noitem_textcolor			"Black"
				paintbackground			1
				textAlignment			center
				labelText				"%page%"
				font					"Regular 12"
				sound_depressed			"UI/buttonclick.wav"
				sound_released			"UI/buttonclickrelease.wav"
			}

			"New"		// ?
			{
				ControlName				CExLabel
				fieldName				"New"
				font					"FontStorePrice"
				textAlignment			east
				ypos					0
				xpos					0
				zpos					0
				wide					f1
				tall					f-3
				textinsetx				8
				autoResize				1
				pinCorner				0	
				visible				0
				enabled				1
				labelText				"#Store_Price_New"
				mouseinputenabled 		0
				paintbackground			0
				proportionaltoparent		1
				border				"StoreNewBorder"
				fgcolor				"10 10 10 255"
			}
		}
		
		"modelpanels_kv"			// backpack items
		{
			ControlName				CItemModelPanel
			xpos					c-70
			ypos					270
			wide					73
			tall					54
			visible				0
			noitem_textcolor			"117 107 94 255"
			paintbackground			0
			paintborder				1
			
			model_xpos				3
			model_ypos				7
			model_wide				67
			model_tall				40
			text_ypos				60
			text_center				1
			name_only				1
			
			inset_eq_x				2		// ?
			inset_eq_y				2
			
			use_item_sounds			1

			"itemmodelpanel"
			{
				use_item_rendertarget		0
				inventory_image_type		1
				allow_rot				0
			}

			"New"		// ?
			{
				ControlName				CExLabel
				fieldName				"New"
				font					"FontStorePrice"
				textAlignment			east
				xpos					rs1
				ypos					0
				zpos					15
				wide					25
				tall					12
				textinsetx				8
				autoResize				0
				skip_autoresize			1
				pinCorner				0	
				visible				0
				enabled				1
				labelText				"#Store_Price_New"
				mouseinputenabled 		0
				paintbackground			0
				proportionaltoparent		1
				border				"StoreNewBorder"
				fgcolor				"10 10 10 255"
			}
		}
	}

	
	"Filler"		// else closed ContextMenu will stay on screen
	{
		ControlName				ImagePanel
		fieldName				"Filler"
		xpos					0
		ypos					0
		zpos					-1
		wide					f0
		tall					f0
		proportionaltoparent		1
		mouseinputenabled			0
		fillColor				"0 0 0 1"		// needs some color
	}

	"DebugBottomLine"			// for adjusting backpack_panel height, should be barely visible
	{
		ControlName				ImagePanel
		fieldName				"DebugBottomLine"
		xpos					0
		ypos					rs1
		zpos					9999
		wide					f0
		tall					1
		proportionaltoparent		1
		mouseinputenabled			0
		fillColor				"0 255 0 255"

		visible				0
	}

	"Background"
	{
		ControlName				ImagePanel
		fieldName				"Background"
		xpos					cs-0.5
		ypos					cs-0.5-20
		zpos					-1
		wide					692
		tall					253
		proportionaltoparent		1
		fillColor				"MenuPanelBg"
	}
	
	"ClassLabel"
	{
		ControlName				CExLabel
		fieldName				"ClassLabel"
		xpos					-2
		ypos					0
		zpos					1
		wide					210
		tall					30
		visible					1
		enabled					1

		font					"Regular 40"
		labelText				"Backpack"
		textAlignment			west
		AllCaps					1

		fgcolor					"MenuPanelFg"
		paintbackground			0
		
		pin_to_sibling 				"Background"
		pin_corner_to_sibling 		PIN_BOTTOMLEFT
		pin_to_sibling_corner 		PIN_TOPLEFT
	}
	
	"SortByComboBox"
	{
		ControlName				ComboBox
		fieldName				"SortByComboBox"
		xpos					0
		ypos					3
		zpos					1
		wide					60
		tall					16
		visible					1
		enabled					1

		font						"HudFontSmallestBold"		// fixed ?
		textHidden				0
		editable					0
		maxchars					-1
		NumericInputOnly		0
		unicode					0
		
		fgcolor_override					"FontNormal"
		bgcolor_override					"MenuPanelBg"
		disabledFgColor_override 			"FontNormal"
		disabledBgColor_override 			"MenuPanelBg"
		selectionColor_override 			"0 0 0 0"
		selectionTextColor_override 		"FontNormal"
		defaultSelectionBG2Color_override 	"MenuPanelBg"
		
		pin_to_sibling 				"Background"
		pin_corner_to_sibling 		PIN_BOTTOMRIGHT
		pin_to_sibling_corner 		PIN_TOPRIGHT
	}
	
	"ShowRarityComboBox"
	{
		ControlName					ComboBox
		fieldName					"ShowRarityComboBox"
		xpos						3
		ypos						0
		zpos						1
		wide						125
		tall						16
		visible						1
		enabled						1

		Font						"HudFontSmallestBold"
		wrap						0
		textHidden					0
		editable					0
		maxchars					-1
		NumericInputOnly			0
		unicode						0
		
		fgcolor_override					"FontNormal"
		bgcolor_override					"MenuPanelBg"
		disabledFgColor_override 			"FontNormal"
		disabledBgColor_override 			"MenuPanelBg"
		selectionColor_override 			"0 0 0 0"
		selectionTextColor_override 		"FontNormal"
		defaultSelectionBG2Color_override 	"MenuPanelBg"
		
		pin_to_sibling 				"SortByComboBox"
		pin_corner_to_sibling 		PIN_TOPRIGHT
		pin_to_sibling_corner 		PIN_TOPLEFT
	}

	"ShowBaseItemsLabel"
	{
		ControlName				Label
		fieldName				"ShowBaseItemsLabel"
		xpos					3
		ypos					0
		zpos					1
		wide					72
		tall					16
		visible					1
		enabled					1
		mouseinputenabled		0

		labelText				"#ShowBaseItemsCheckBox"
		Font					"HudFontSmallestBold"
		textAlignment			west
		textinsetx				40

		fgcolor_override		"FontNormal"
		paintbackground			1
		bgcolor_override		"MenuPanelBg"

		pin_to_sibling 			"ShowRarityComboBox"
		pin_corner_to_sibling 	PIN_TOPRIGHT
		pin_to_sibling_corner 	PIN_TOPLEFT
	}

	"ShowBaseItemsCheckbox"		// TODO make this not ugly
	{
		ControlName			CheckButton
		fieldName			"ShowBaseItemsCheckbox"
		xpos				3
		ypos				0
		zpos				2
		wide				72
		tall				16
		visible				1
		enabled				1

		smallcheckimage	1		// smaller checkbox
		labelText			""

		// colors in scheme - CheckButton

		pin_to_sibling 				"ShowBaseItemsLabel"
		pin_corner_to_sibling 		PIN_CENTER_LEFT
		pin_to_sibling_corner 		PIN_CENTER_LEFT
	}
	
	"NameFilterTextEntry"
	{
		ControlName			TextEntry
		fieldName			"NameFilterTextEntry"
		xpos				3
		ypos				0
		zpos				20
		wide				120
		tall				16
		visible				1
		enabled				1

		font				"HudFontSmallestBold"
		textHidden			0
		editable			1
		unicode				1

		fgcolor_override	"FontNormal"
		bgcolor_override	"MenuPanelBg"
		RoundedCorners		0
		
		pin_to_sibling 				"ShowBaseItemsLabel"
		pin_corner_to_sibling 		PIN_TOPRIGHT
		pin_to_sibling_corner 		PIN_TOPLEFT
	}
	
	"NameFilterIcon"
	{
		ControlName			CExLabel
		fieldName			"NameFilterIcon"
		xpos					0
		ypos					0
		zpos					0
		wide					20
		tall					20
		visible				1
		enabled				1

		font					"Symbols 18"
		textAlignment		center
		textinsetx			10
		labeltext			"Q"

		fgcolor_override		"MenuPanelFg"
		paintbackground		0

		pin_to_sibling 				"NameFilterTextEntry"
		pin_corner_to_sibling 		PIN_CENTER_RIGHT
		pin_to_sibling_corner 		PIN_CENTER_LEFT
	}
	
	"PrevPageButton"
	{
		ControlName				CExButton
		fieldName				"PrevPageButton"
		xpos					2
		ypos					0
		zpos					1
		wide					50
		tall					263
		visible					1
		enabled					1

		labelText				"]"
		font					"Symbols 20"
		textAlignment			east
		textinsety				1

		Command					"prevpage"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
				
		defaultFgColor_override			"ButtonNormalBg"
		armedFgColor_override			"ButtonHoverBg"
		disabledFgColor2_override		"0 0 0 0"
				
		paintbackground					0

		pin_to_sibling 					"Background"
		pin_corner_to_sibling 			PIN_TOPRIGHT
		pin_to_sibling_corner 			PIN_TOPLEFT
	}
	
	"PrevPageShortCut"
	{
		ControlName		CExButton
		fieldName		"PrevPageShortCut"
		wide				0
		labelText		"&A"
		Command			"prevpage"
	}
	
	"NextPageButton"
	{
		ControlName				CExButton
		fieldName				"NextPageButton"
		xpos					2
		ypos					0
		zpos					1
		wide					50
		tall					263
		visible					1
		enabled					1

		labelText				"H"
		font					"Symbols 20"
		textAlignment			west
		textinsety				1

		Command					"nextpage"
		
		sound_depressed		"/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override			"ButtonNormalBg"
		armedFgColor_override			"ButtonHoverBg"
		disabledFgColor2_override		"0 0 0 0"
				
		paintbackground					0
		
		pin_to_sibling 					"Background"
		pin_corner_to_sibling 			PIN_CENTER_LEFT
		pin_to_sibling_corner 			PIN_CENTER_RIGHT
	}
	
	"NextPageShortCut"
	{
		ControlName		CExButton
		fieldName		"NextPageShortCut"
		wide				0
		labelText		"&D"
		Command			"nextpage"
	}
	
	"mouseoveritempanel"
	{
		ControlName							CItemModelPanel
		fieldName							"mouseoveritempanel"
		xpos									c-70
		ypos									270
		zpos									102
		wide									300
		tall									300
		visible								0
		bgcolor_override					"Blank"
		noitem_textcolor					"117 107 94 255"
		PaintBackgroundType				2
		paintborder							1
		
		text_center							1
		model_hide							1
		resize_to_text						1
		padding_height						15
		
		"attriblabel"
		{
			font								"ItemFontAttribLarge"
			xpos								0
			ypos								30
			zpos								2
			wide								140
			tall								60
			autoResize						0
			pinCorner						0
			visible							1
			enabled							1
			labelText						"%attriblist%"
			textAlignment					center
			fgcolor							"117 107 94 255"
			centerwrap						1
		}
	}
	
	"mousedragitempanel"		// TODO
	{
		ControlName							CItemModelPanel
		fieldName							"mousedragitempanel"
		
		xpos									c-70
		ypos									270
		zpos									100
		wide									27
		tall									21
		visible								0
		bgcolor_override					"Blank"
		noitem_textcolor					"117 107 94 255"
		PaintBackgroundType				2
		paintborder							1
		
		model_ypos							3
		model_tall							18
		text_ypos							30
		text_center							1
		name_only							1
		model_only							1
		
		"itemmodelpanel"
		{
			use_item_rendertarget 			0
			allow_rot							0
		}
	}
	
	"DragToNextPageButton"		// not sure but they work
	{
		ControlName							CExButton
		fieldName							"DragToNextPageButton"
		xpos									c298
		ypos									154
		zpos									1
		wide									13
		tall									42
		autoResize							0
		pinCorner							0
		visible								0
		enabled								1
		tabPosition							0
		labelText							""
		font									""
		textAlignment						center
		dulltext								0
		brighttext							0
		Command								""
		alpha									0
	}
	
	"DragToPrevPageButton"
	{
		ControlName							CExButton
		fieldName							"DragToPrevPageButton"
		xpos									c-308
		ypos									154
		zpos									1
		wide									13
		tall									42
		autoResize							0
		pinCorner							0
		visible								0
		enabled								1
		tabPosition							0
		labelText							""
		font									""
		textAlignment						center
		dulltext								0
		brighttext							0
		Command								""
		alpha									0
	}
	
	"CancelApplyToolButton"		// TODO
	{
		ControlName							CExButton
		fieldName							"CancelApplyToolButton"
		xpos									0
		ypos									0
		zpos									20
		wide									128
		tall									20
		autoResize							0
		pinCorner							0
		visible								0
		enabled								1
		tabPosition							0
		labelText							"#Cancel"
		font									"Regular 12"
		textAlignment						center
		textinsetx							0
		dulltext								0
		brighttext							0
		Command								"canceltool"
		
		sound_depressed					"UI/buttonclick.wav"
		sound_released						"UI/buttonclickrelease.wav"
		
		paintbackground 						0
		
		border_default						"BlueTransparent70"
		border_armed						"OrangeTransparent70"
		
		pin_to_sibling 						"SortByBG"
		pin_corner_to_sibling 				PIN_BOTTOMLEFT
		pin_to_sibling_corner 				PIN_TOPLEFT
	}
}