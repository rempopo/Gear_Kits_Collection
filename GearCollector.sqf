/*
 *	This scripts require GameLogic named "GLogic" placed on map.
 *	Script add actions to player, that allows to spawn units in the scene, assign kit according to GC_Settings array, draw 3d name and run animation loop 
 *		- now you can make a nice screenshot for kit overview. 
 *
 * 
 *	GC_Settings Array of settings in format:
 *	
 *	[@DisplayName, @KitName, @PositionInGrid]
 *	
 *	Where @PositionInGrid is one of the:
 *	       0                    6          10
 *	    2     1     4   5    7     8      
 *	3                                  9
 */

GC_Settings = [
	["FTL", "kit_ukbaf_2ic", 0]
	, ["AR", "kit_ukbaf_ar", 1]
	, ["GR", "kit_ukbaf_gr", 2]
	, ["R", "kit_ukbaf_r", 3]
	, ["SL", "kit_ukbaf_sl", 4]
	, ["PL", "kit_ukbaf_pl", 5]
];

/*
 * 	Functions and init
 *
 */
GC_TextSize = 0.5;

/*
	In format: [@RelDir, @RelDist, @Direction]
	Where @PositionInGrid is one of the:
	       0                    6          10
	    2     1     4   5    7     8      
	3                     
*/
GC_Positions = [
	/* Fireteam */
	[274.903,3.09629,54.3745]
	, [246.138,3.80205,54.3745]
	, [289.624,3.99679,54.3745]
	, [297.096,4.95275,57.8949]

	/* SL + PL */
	, [210.086,3.1,0]
	, [179.892,3.1001,33.2248]
	
	/* 2nd Fireteam */
	, [157.874,5.37745,6.20306]
	, [201.769,17.2423,225.485]
	, [151.509,6.19286,6.20306]
	, [147.421,6.99411,6.20306]
];

dzn_fnc_GC_SpawnScene = {
	waitUntil { !isNil "dzn_gear_serverInitDone" };
	
	GC_KeepAnim = true;
	if (isNil "GC_Group") then { GC_Group = createGroup west; };
	GC_Units = [];
	{
		private _name = _x select 0;
		private _kit = _x select 1;
		private _posSettings = GC_Positions select (_x select 2);
		private _position = [getPos GLogic, _posSettings select 0, _posSettings select 1] call dzn_fnc_getPosOnGivenDir;
		
		private _u = GC_Group createUnit ["B_Soldier_F" , _position, [], 0, "NONE"];
		_u disableAI "MOVE";
		
		GC_Units pushBack _u;
		_u setPos _position;
		_u setDir (_posSettings select 2);
		
		[_u, _kit] call dzn_fnc_gear_assignKit;
		
		[_u, [_name, [255/255, 202/255, 81/255,1], GC_TextSize], "ovehead"] call dzn_fnc_addDraw3d;
	
		[
			_u
			, format["Acts_AidlPercMstpSlowWrflDnon_warmup_%1_loop", selectRandom [1,2,3,4,5]]
			, " GC_KeepAnim "
			, false
		] spawn dzn_fnc_playAnimLoop;
	} forEach GC_Settings;

};

dzn_fnc_GC_CancelScene = {
	GC_KeepAnim = false;
	[] call dzn_fnc_RemoveDraw3d;
	sleep 0.5;
	{ deleteVehicle _x; } forEach GC_Units;
};

removeAllActions player;

player addAction ["<t color='#96ff51'>Create Scene</t>", { [] spawn dzn_fnc_GC_SpawnScene; }];
player addAction ["<t color='#ff6b51'>Cancel Scene</t>", { [] spawn dzn_fnc_GC_CancelScene; }];
player addAction ["<t color='#3d6854'>Increase Font</t>", { GC_TextSize = GC_TextSize + 0.05; systemChat format ["Font size increased: %1", GC_TextSize]; }];
player addAction ["<t color='#3d6854'>Decrease Font</t>", { GC_TextSize = GC_TextSize - 0.05; systemChat format ["Font size decreased: %1", GC_TextSize];}];

player addAction ["<t color='#63bae2'>### Recompile script</t>", { [] execVM "GearCollector.sqf"; }];

/*
fn_get = {
	private _o = cursorObject;
	
	private _rDir = GLogic getDir _o;
	private _rDist = GLogic distance2d _o;
	private _dir = getDir _o;
	
	copyToClipboard str[_rDir, _rDist, _dir];
	[_rDir, _rDist, _dir]
};


*/
