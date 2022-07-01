"Resource/UI/HudAmmoWeapons.res"
{
    "AMMO"
	{
        "ControlName"  "ImagePanel"
        "fieldName"    "AMMO"
        "xpos"         "-20"
        "ypos"         "-10"
        "zpos"         "-5"
        "wide"         "235"
        "tall"         "155"
        "visible"      "1"
        "enabled"      "1"
        "image"        "replay/thumbnails/HEALTH_AND_AMMO/AMMO"
        "scaleImage"   "1"	
    }
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HouseofTerror42"
		"fgcolor"		"PVZ_WHITE_GREY"
		"xpos"			"-50"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	
		"pin_to_sibling"							"AMMO"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HouseofTerror_bold42"
		"fgcolor"		"PVZ_BLACK"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"							"AmmoInClip"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Cafeteria32"
		"fgcolor"		"PVZ_YELLOW"
		"xpos"			"0"
		"ypos"			"33"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"							"AmmoInClip"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Cafeteria_Bold32"
		"fgcolor"		"PVZ_BLACK"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"

	    "pin_to_sibling"							"AmmoInReserve"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Cafeteria42"
		"fgcolor"		"PVZ_WHITE_GREY"
		"xpos"			"-36"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"							"AMMO"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Cafeteria_Bold42"
		"fgcolor"		"PVZ_BLACK"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"

		"pin_to_sibling" 							"AmmoNoClip"
		
	}		

	////////////////////////////////////////////////
	/////////REMOVE CRAPPY ELEMENT//////////////////
    ////////////////////////////////////////////////
	
  	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}	
}
