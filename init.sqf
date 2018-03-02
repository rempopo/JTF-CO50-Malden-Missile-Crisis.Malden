//	Tacitcal Shift Framework initialization
[] spawn {
        waitUntil { !isNil "MissionDate" };

        // dzn Gear 	(set true to engage Edit mode)
        [false] execVM "dzn_gear\dzn_gear_init.sqf";

        // dzn DynAI
        [] execVM "dzn_dynai\dzn_dynai_init.sqf";

        // TS Framework
        [] execVM "dzn_tSFramework\dzn_tSFramework_Init.sqf";
        // dzn AAR
        [] execVM "dzn_brv\dzn_brv_init.sqf";
};
// *****


/*
"RHS_MELB_AH6M_L"

Decode cyrillic chars with http://www.online-decoder.com/ru

Groups:

Razor 1'1
Alpha 1-2
Razor 1'3
Razor 1'4
Razor 1'6

Supporters:

Kilo-1-1

// Decode cyrillic chars with http://www.online-decoder.com/ru


A "Razor 1'1 Squad Leader"			TO "kit_name" KIT
, A "Corpsman"				TO "kit_name" KIT
, A "Alpha - FTL"				TO "kit_name" KIT
, A "Automatic Rifleman"			TO "kit_name" KIT
, A "Assistant Automatic Rifleman"		TO "kit_name" KIT
, A "Rifleman"				TO "kit_name" KIT
, A "Bravo - FTL"				TO "kit_name" KIT
, A "Charlie - FTL"				TO "kit_name" KIT
, A "Razor 1'2 Squad Leader"			TO "kit_name" KIT
, A "Razor 1'3 Squad Leader"			TO "kit_name" KIT
, A "RED - FTL"				TO "kit_name" KIT
, A "Grenadier"				TO "kit_name" KIT
, A "BLUE - FTL"				TO "kit_name" KIT
, A "Razor 1'4 Squad Leader"			TO "kit_name" KIT
, A "Razor 1'6 Platoon Leader"		TO "kit_name" KIT
, A "Platoon Sergeant"			TO "kit_name" KIT
, A "Support Officer"				TO "kit_name" KIT
, A "Helicopter Pilot"			TO "kit_name" KIT

*/