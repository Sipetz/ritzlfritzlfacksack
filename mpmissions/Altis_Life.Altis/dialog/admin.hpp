class life_admin_menu2 {
		idd = 3190;
		name= "life_admin_menu2";
		movingenable = false;
		enableSimulation = true;
		onLoad = "[] spawn life_fnc_adminMenu_Extended;";
		
		class controlsBackground
		{
			class admin_background: Life_RscText
			{
				idc = 1000;
				x = 0.247344 * safezoneW + safezoneX;
				y = 0.247 * safezoneH + safezoneY;
				w = 0.505313 * safezoneW;
				h = 0.55 * safezoneH;
				colorBackground[] = {0,0,0,0.4};
			};
			class admin_titlebc: Life_RscText
			{
				idc = 1001;
				text = "Admin Menu"; //--- ToDo: Localize;
				x = 0.247345 * safezoneW + safezoneX;
				y = 0.225 * safezoneH + safezoneY;
				w = 0.505313 * safezoneW;
				h = 0.022 * safezoneH;
				colorBackground[] = {1,0,0,1};
			};
			class RscText_1002: Life_RscText
			{
				idc = 1002;
				x = 0.262812 * safezoneW + safezoneX;
				y = 0.291 * safezoneH + safezoneY;
				w = 0.0876563 * safezoneW;
				h = 0.11 * safezoneH;
				colorBackground[] = {0,0,0,0.6};
			};
			class admin_geldtitle: Life_RscText
			{
				idc = 1003;
				text = "Geld"; //--- ToDo: Localize;
				x = 0.262812 * safezoneW + safezoneX;
				y = 0.269 * safezoneH + safezoneY;
				w = 0.0876563 * safezoneW;
				h = 0.022 * safezoneH;
				colorBackground[] = {1,0,0,1};
			};
			class RscText_1004: Life_RscText
			{
				idc = 1045;
				x = 0.262812 * safezoneW + safezoneX;
				y = 0.445 * safezoneH + safezoneY;
				w = 0.149531 * safezoneW;
				h = 0.308 * safezoneH;
				colorBackground[] = {0,0,0,0.6};
			};
			class admin_player: Life_RscText
			{
				idc = 1005;
				text = "Spieler"; //--- ToDo: Localize;
				x = 0.262812 * safezoneW + safezoneX;
				y = 0.423 * safezoneH + safezoneY;
				w = 0.149531 * safezoneW;
				h = 0.022 * safezoneH;
				colorBackground[] = {1,0,0,1};
			};
			class admin_vehlist: Life_RscText
			{
				idc = 1006;
				text = "Fahrzeuge"; //--- ToDo: Localize;
				x = 0.427812 * safezoneW + safezoneX;
				y = 0.269 * safezoneH + safezoneY;
				w = 0.139219 * safezoneW;
				h = 0.022 * safezoneH;
				colorBackground[] = {1,0,0,1};
			};
			class admin_vehback: Life_RscText
			{
				idc = 1007;
				x = 0.427812 * safezoneW + safezoneX;
				y = 0.291 * safezoneH + safezoneY;
				w = 0.139219 * safezoneW;
				h = 0.462 * safezoneH;
				colorBackground[] = {0,0,0,0.6};
			};
			class admin_authors: Life_RscText
			{
				idc = 1004;
				text = "Autoren"; //--- ToDo: Localize;
				x = 0.628906 * safezoneW + safezoneX;
				y = 0.654 * safezoneH + safezoneY;
				w = 0.12375 * safezoneW;
				h = 0.022 * safezoneH;
				colorBackground[] = {1,0,0,1};
			};
			class admin_tp: Life_RscText
			{
				idc = 1009;
				x = 0.5825 * safezoneW + safezoneX;
				y = 0.291 * safezoneH + safezoneY;
				w = 0.154687 * safezoneW;
				h = 0.352 * safezoneH;
				colorBackground[] = {0,0,0,0.6};
			};
			class admin_portort: Life_RscText
			{
				idc = 1010;
				text = "Spawn Auswahl"; //--- ToDo: Localize;
				x = 0.582501 * safezoneW + safezoneX;
				y = 0.269 * safezoneH + safezoneY;
				w = 0.154687 * safezoneW;
				h = 0.022 * safezoneH;
				colorBackground[] = {1,0,0,1};
			};
		};
	class controls
	{	
		class test_description: Life_RscStructuredText
		{
			idc = 2903;
			text = "Admin: [IBG] Oliver0l Supporter: [IBG] Commander07, [AAA] Sevenlive"; //--- ToDo: Localize;
			x = 0.628906 * safezoneW + safezoneX;
			y = 0.676 * safezoneH + safezoneY;
			w = 0.12375 * safezoneW;
			h = 0.121 * safezoneH;
			colorBackground[] = {0,0,0,0.4};
		};
		class admin_close: Life_RscButtonMenu
		{
			idc = 2400;
			text = $STR_Global_Close;
			x = 0.247344 * safezoneW + safezoneX;
			y = 0.797 * safezoneH + safezoneY;
			w = 0.0464063 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0;";
			tooltip = "Klicken Sie hier, um die Anwendung zu beenden.";
		};
		class tool_b_marketreset: Life_RscButtonMenu
		{
			idc = -1;
			text = "Marktpreise Reset"; //--- ToDo: Localize;
			x = 0.3 * safezoneW + safezoneX;
			y = 0.797 * safezoneH + safezoneY;
			w = 0.1 * safezoneW;
			h = 0.022 * safezoneH;
			onButtonClick = "[] spawn life_fnc_marketReset;";
			tooltip = "Marktpreise werden auf den Standartwert gesetzt.";
		};
		class admin_geld_10000: Life_RscButtonMenu
		{
			idc = 2401;
			text = "+10000$"; //--- ToDo: Localize;
			x = 0.273125 * safezoneW + safezoneX;
			y = 0.302 * safezoneH + safezoneY;
			w = 0.0670312 * safezoneW;
			h = 0.022 * safezoneH;
			onButtonClick = "[10000] spawn life_fnc_adminAddMoney;";
		};
		class admin_geld_100000: Life_RscButtonMenu
		{
			idc = 2402;
			text = "+100000$"; //--- ToDo: Localize;
			x = 0.273125 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.0670312 * safezoneW;
			h = 0.022 * safezoneH;
			onButtonClick = "[100000] spawn life_fnc_adminAddMoney;";
		};
		class admin_geld_1000000: Life_RscButtonMenu
		{
			idc = 2403;
			text = "+1000000$"; //--- ToDo: Localize;
			x = 0.273125 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.0670312 * safezoneW;
			h = 0.022 * safezoneH;
			onButtonClick = "[1000000] spawn life_fnc_adminAddMoney;";
		};

		class admin_kick: Life_RscButtonMenu
		{
			idc = 2404;
			text = "Kicken"; //--- ToDo: Localize;
			x = 0.262812 * safezoneW + safezoneX;
			y = 0.764 * safezoneH + safezoneY;
			w = 0.0360937 * safezoneW;
			h = 0.022 * safezoneH;
			onButtonClick = "[] spawn life_fnc_adminkick";
			tooltip = "Klicken Sie hier, um einen ausgewählten Spieler vom Server zu kicken.";
		};
		class admin_ban: Life_RscButtonMenu
		{
			idc = 2405;
			text = "Ban"; //--- ToDo: Localize;
			x = 0.304062 * safezoneW + safezoneX;
			y = 0.764 * safezoneH + safezoneY;
			w = 0.0360937 * safezoneW;
			h = 0.022 * safezoneH;
			onButtonClick = "[] spawn life_fnc_adminBan;";
			tooltip = "Klicken Sie hier, um einen ausgewählten Spieler zu bannen.";
		};
		class admin_spectate: Life_RscButtonMenu
		{
			idc = 2406;
			text = "Spectate"; //--- ToDo: Localize;
			x = 0.345312 * safezoneW + safezoneX;
			y = 0.764 * safezoneH + safezoneY;
			w = 0.0670312 * safezoneW;
			h = 0.022 * safezoneH;
			tooltip = "Schaue dir an, was die Spieler gerade machen.";
			action = "closeDialog 0; [] spawn life_fnc_ADP_F_Spectate";
		};
		class RPP_Playerlist: Life_RscListbox
		{
			idc = 1500;
			x = 0.267969 * safezoneW + safezoneX;
			y = 0.456 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.286 * safezoneH;
			sizeEx = 0.02 * safezoneH;
			onLBSelChanged = "[_this] spawn life_fnc_adminQuery_Extended";
		};
		class veh_List: Life_RscListbox
		{
			idc = 1501;
			x = 0.432969 * safezoneW + safezoneX;
			y = 0.302 * safezoneH + safezoneY;
			w = 0.128906 * safezoneW;
			h = 0.44 * safezoneH;
			sizeEx = 0.02 * safezoneH;
		};
		class veh_b_spawn: Life_RscButtonMenu
		{
			idc = 2409;
			text = "Fahrzeug Spawnen"; //--- ToDo: Localize;
			x = 0.427812 * safezoneW + safezoneX;
			y = 0.764 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			onButtonClick = "[] spawn life_fnc_adminSpawnVehicle;";
			tooltip = "Klicken Sie hier, um Ihr ausgewaehltes Fahrzeug zu spawnen.";
		};
		class admin_roenne: Life_RscButtonMenu
		{
			idc = 2408;
			text = "Roenne"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.302 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""roenne_spawn_1""); hintc ""Sie sind in Roenne gespawnt"";";
			tooltip = "Klicken Sie hier, um in Roenne zu spawnen";
		};
		class admin_nexoe: Life_RscButtonMenu
		{
			idc = 2440;
			text = "Nexoe"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.335 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""noxoe_spawn_2""); hintc ""Sie sind in Nexoe gespawnt"";";
			tooltip = "Klicken Sie hier, um in Nexoe zu spawnen";			
		};
		class admin_allinge: Life_RscButtonMenu
		{
			idc = 2410;
			text = "Allinge"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.368 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""civ_spawn_1""); hintc ""Sie sind in Allinge gespawnt"";";
			tooltip = "Klicken Sie hier, um in Allinge zu spawnen";			
		};
		class admin_gudhjem: Life_RscButtonMenu
		{
			idc = 2411;
			text = "Gudhjem"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.401 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""gudhjem_spawn_4""); hintc ""Sie sind in Gudhjem gespawnt"";";
			tooltip = "Klicken Sie hier, um in Gudhjem zu spawnen";			
		};
		class admin_hasle: Life_RscButtonMenu
		{
			idc = 2412;
			text = "Hasle"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.434 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""civ_hasle_spawn""); hintc ""Sie sind in Hasle gespawnt"";";
			tooltip = "Klicken Sie hier, um in Hasle zu spawnen";			
		};
		class admin_christiansoe: Life_RscButtonMenu
		{
			idc = 2413;
			text = "Christiansoe"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.467 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""cc_spawn_5""); hintc ""Sie sind in Christiansoe gespawnt"";";
			tooltip = "Klicken Sie hier, um in Christiansoe zu spawnen";			
		};
		class admin_jail: Life_RscButtonMenu
		{
			idc = 2414;
			text = "Gefängnis"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.5 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""jail_marker""); hintc ""Sie sind im Gefängnis gespawnt"";";
			tooltip = "Klicken Sie hier, um in Gefängnis zu spawnen";			
		};
		class admin_air: Life_RscButtonMenu
		{
			idc = 2415;
			text = "Grosser Flughafen"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.533 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""air_g_1""); hintc ""Sie sind am Großen Flughafen gespawnt"";";
			tooltip = "Klicken Sie hier, um am Großen Flughafen zu spawnen";			
		};
		class admin_airforce: Life_RscButtonMenu
		{
			idc = 2416;
			text = "Dänische Airforce"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.566 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""air_force""); hintc ""Sie sind an der Dänischen Airforce gespawnt"";";
			tooltip = "Klicken Sie hier, um an der Dänischen Airforce zu spawnen";			
		};
		class admin_klair: Life_RscButtonMenu
		{
			idc = 2417;
			text = "Kleiner Flughafen"; //--- ToDo: Localize;
			x = 0.592812 * safezoneW + safezoneX;
			y = 0.599 * safezoneH + safezoneY;
			w = 0.139219 * safezoneW;
			h = 0.022 * safezoneH;
			action = "closeDialog 0; player setPos (getmarkerpos ""respawn_west_1""); hintc ""Sie sind am Kleinen Flughafen gespawnt"";";
			tooltip = "Klicken Sie hier, um am Kleinen Flughafen zu spawnen";			
		};
	};	
};	

