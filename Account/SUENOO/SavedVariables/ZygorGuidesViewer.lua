
ZygorGuidesViewerSettings = {
	["char"] = {
		["Pigtails - Thrall"] = {
			["taxis_were_update"] = true,
			["maint_fetchquestdata"] = true,
			["guides_history"] = {
				["LEVELING"] = {
					"LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5)", -- [1]
					1, -- [2]
				},
			},
			["taxis"] = {
				["Fairbreeze Village"] = true,
				["Kharanos"] = true,
				["Forsaken Forward Command"] = false,
				["Goldshire"] = true,
				["Falconwing Square"] = true,
				["Silvermoon City"] = true,
				["Dalaran"] = true,
				["Ironforge"] = true,
				["Rut'theran Village"] = true,
				["Sen'jin Village"] = true,
				["Undercity"] = true,
				["Shattrath"] = true,
				["Brill"] = true,
				["Dolanaar"] = true,
				["Bloodhoof Village"] = true,
				["Stormwind"] = true,
				["Gol'Bolar Quarry"] = true,
				["Eastvale Logging Camp"] = true,
				["Azure Watch"] = true,
				["Orgrimmar"] = true,
				["The Exodar"] = true,
				["Thunder Bluff"] = true,
				["The Bulwark"] = true,
				["Razor Hill"] = true,
				["Darnassus"] = true,
			},
			["guidename"] = "LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5)",
			["guides_history_ZGV4clear"] = true,
			["debuglog"] = {
				"17:33:17> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [1]
				"17:33:17> [LibRover] No route found. (LibRover-1.0.lua:2416:Debug)", -- [2]
				"17:33:17> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [3]
				"17:33:17> Guides loaded. --------- (ZygorGuidesViewer.lua:3999:<local>)", -- [4]
				"17:33:17> Querying for quests... (ZygorGuidesViewer.lua:4001:<local>)", -- [5]
				"17:33:17> Parsing guide: LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5) (Guide.lua:179:Parse)", -- [6]
				"17:33:17> Guide loaded: Leveling\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5) (ZygorGuidesViewer.lua:486:SetGuide)", -- [7]
				"17:33:17> FocusStep 1 (ZygorGuidesViewer.lua:570:FocusStep)", -- [8]
				"17:33:17> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [9]
				"17:33:17> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [10]
				"17:33:17> [step_setup] Step 1 prepared. (Step.lua:187:PrepareCompletion)", -- [11]
				"17:33:17> [step_setup] Step 1 OnEnter (Step.lua:338:OnEnter)", -- [12]
				"17:33:17> [step_setup] Clearing macros (Step.lua:423:OnEnter)", -- [13]
				"17:33:17> [step_setup] Running goals' OnEnter (Step.lua:427:OnEnter)", -- [14]
				"17:33:17> [step_setup] goal 2 sets makeshift macro... should show up below... (Goal.lua:1878:OnEnter)", -- [15]
				"17:33:17> [step_setup] goal 2 macro: set up macro ZGVMacro2 [37]: /target Kaltunk \\n/run ZGV:MRM() (Goal.lua:1946:OnEnter)", -- [16]
				"17:33:17> [step_setup] Step 1 OnEnter ended (Step.lua:433:OnEnter)", -- [17]
				"17:33:17> unpausing (ZygorGuidesViewer.lua:608:FocusStep)", -- [18]
				"17:33:17> Step:GetNext: step 1 says nil so going with +1 (Step.lua:445:GetNext)", -- [19]
				"17:33:17> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [20]
				"17:33:17> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [21]
				"17:33:17> Startup complete. (ZygorGuidesViewer.lua:4054:StartupStep)", -- [22]
				"17:33:38> Viewer started. ---------------------------", -- [23]
				"17:33:40> PLAYER_ENTERING_WORLD (not dead) (Pointer.lua:1252:<local>)", -- [24]
				"17:33:40> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [25]
				"17:33:40> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_ENTERING_WORLD (ItemScore.lua:275:Debug)", -- [26]
				"17:33:40> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [27]
				"17:33:40> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cffffffff|Hitem:58247:0:0:0:0:0:0:0:1:0:0|h[Trapper's Vest]|h|cffff88dd got scored at |cffff000040 (ItemScore.lua:275:Debug)", -- [28]
				"17:33:40> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cffffffff|Hitem:6137:0:0:0:0:0:0:0:1:0:0|h[Thug Pants]|h|cffff88dd got scored at |cffff000034 (ItemScore.lua:275:Debug)", -- [29]
				"17:33:40> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cffffffff|Hitem:6138:0:0:0:0:0:0:0:1:0:0|h[Trapper's Boots]|h|cffff88dd got scored at |cffff000028 (ItemScore.lua:275:Debug)", -- [30]
				"17:33:40> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffffffff|Hitem:2504:0:0:0:0:0:0:0:1:0:0|h[Worn Shortbow]|h|cffff88dd got scored at |cffff000019 (ItemScore.lua:275:Debug)", -- [31]
				"17:33:42> CacheQuestLog cached 1 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [32]
				"17:33:43> Guides loaded. --------- (ZygorGuidesViewer.lua:3999:<local>)", -- [33]
				"17:33:43> Querying for quests... (ZygorGuidesViewer.lua:4001:<local>)", -- [34]
				"17:33:43> Parsing guide: LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5) (Guide.lua:179:Parse)", -- [35]
				"17:33:43> Guide loaded: Leveling\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5) (ZygorGuidesViewer.lua:486:SetGuide)", -- [36]
				"17:33:43> FocusStep 1 (ZygorGuidesViewer.lua:570:FocusStep)", -- [37]
				"17:33:43> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [38]
				"17:33:43> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [39]
				"17:33:43> [step_setup] Step 1 prepared. (Step.lua:187:PrepareCompletion)", -- [40]
				"17:33:43> [step_setup] Step 1 OnEnter (Step.lua:338:OnEnter)", -- [41]
				"17:33:43> [step_setup] Clearing macros (Step.lua:423:OnEnter)", -- [42]
				"17:33:43> [step_setup] Running goals' OnEnter (Step.lua:427:OnEnter)", -- [43]
				"17:33:43> [step_setup] goal 2 sets makeshift macro... should show up below... (Goal.lua:1878:OnEnter)", -- [44]
				"17:33:43> [step_setup] goal 2 macro: set up macro ZGVMacro2 [37]: /target Kaltunk \\n/run ZGV:MRM() (Goal.lua:1946:OnEnter)", -- [45]
				"17:33:43> [step_setup] Step 1 OnEnter ended (Step.lua:433:OnEnter)", -- [46]
				"17:33:43> unpausing (ZygorGuidesViewer.lua:608:FocusStep)", -- [47]
				"17:33:43> Step:GetNext: step 1 says nil so going with +1 (Step.lua:445:GetNext)", -- [48]
				"17:33:43> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [49]
				"17:33:43> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [50]
				"17:33:43> Startup complete. (ZygorGuidesViewer.lua:4054:StartupStep)", -- [51]
				"17:33:46> |cffffdd00ItemScore>|cfff8f0ff ItemScore caching DONE. (ItemScore.lua:275:Debug)", -- [52]
				"17:33:53> ZGV:Frame_OnShow (ZygorGuidesViewer.lua:3023:Frame_OnShow)", -- [53]
				"17:33:53> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [54]
				"17:33:53> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [55]
				"17:33:53> [step_setup] Step 1 prepared. (Step.lua:187:PrepareCompletion)", -- [56]
				"17:33:53> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [57]
				"17:33:53> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [58]
				"17:33:53> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [59]
				"17:33:53> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [60]
				"17:33:53> WAY showing goal(s) (Waypoints.lua:881:setwaypoint)", -- [61]
				"17:33:53> setting wayps, waypath=nil, cpt=nil (Waypoints.lua:892:setwaypoint)", -- [62]
				"17:33:53> [pointer] FindTravelPath (Pointer.lua:3159:FindTravelPath)", -- [63]
				"17:33:53> [LibRover] [LibRover] FindLastPath from Valley of Trials/0 45.2,68.7 to Valley of Trials/0 45.2,68.4 (LibRover-1.0.lua:2416:Debug)", -- [64]
				"17:33:53> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [65]
				"17:33:53> [LibRover] 1. |cff88ff88Go to Valley of Trials 45,68|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.8, total 0.8)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [66]
				"17:33:53> [LibRover] Arrived. (LibRover-1.0.lua:2416:Debug)", -- [67]
				"17:33:53> Waypoints: Arrived at destination! (Pointer.lua:3129:PathFoundHandler)", -- [68]
				"17:33:53> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [69]
				"17:33:53> showing DINFO 9470 in ZygorGuidesViewer_CreatureViewer_model2 (CreatureViewer.lua:745:Update)", -- [70]
				"17:33:53> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [71]
				"17:33:54> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [72]
				"17:33:54> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [73]
				"17:33:54> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [74]
				"17:33:55> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [75]
				"17:33:56> [display] Goal 2 shows macro 37 (ZygorGuidesViewer.lua:2387:UpdateFrameCurrent)", -- [76]
				"17:34:06> [LibRover] [LibRover] FindLastPath from Valley of Trials/0 45.6,68.7 to Valley of Trials/0 45.2,68.4 (LibRover-1.0.lua:2416:Debug)", -- [77]
				"17:34:06> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [78]
				"17:34:06> [LibRover] 1. |cff88ff88Go to Valley of Trials 45,68|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 1.6, total 1.6)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [79]
				"17:34:14> [LibRover] [LibRover] FindLastPath from Valley of Trials/0 45.4,68.4 to Valley of Trials/0 45.2,68.4 (LibRover-1.0.lua:2416:Debug)", -- [80]
				"17:34:14> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [81]
				"17:34:14> [LibRover] 1. |cff88ff88Go to Valley of Trials 45,68|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.9, total 0.9)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [82]
				"17:34:14> [LibRover] Arrived. (LibRover-1.0.lua:2416:Debug)", -- [83]
				"17:34:14> Waypoints: Arrived at destination! (Pointer.lua:3129:PathFoundHandler)", -- [84]
				"17:34:14> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [85]
				"17:34:16> [LibRover] [LibRover] FindLastPath from Valley of Trials/0 45.5,68.2 to Valley of Trials/0 45.2,68.4 (LibRover-1.0.lua:2416:Debug)", -- [86]
				"17:34:16> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [87]
				"17:34:16> [LibRover] 1. |cff88ff88Go to Valley of Trials 45,68|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 1.3, total 1.3)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [88]
				"17:34:16> [LibRover] Arrived. (LibRover-1.0.lua:2416:Debug)", -- [89]
				"17:34:16> Waypoints: Arrived at destination! (Pointer.lua:3129:PathFoundHandler)", -- [90]
				"17:34:16> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [91]
				"17:34:26> [LibRover] [LibRover] FindLastPath from Valley of Trials/0 45.0,66.6 to Valley of Trials/0 45.2,68.4 (LibRover-1.0.lua:2416:Debug)", -- [92]
				"17:34:26> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddValley of Trials 45,66|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [93]
				"17:34:26> [LibRover] 1. |cff88ff88Go to Valley of Trials 45,68|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 4.4, total 4.4)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [94]
				"17:34:36> [LibRover] [LibRover] FindLastPath from Valley of Trials/0 45.0,68.2 to Valley of Trials/0 45.2,68.4 (LibRover-1.0.lua:2416:Debug)", -- [95]
				"17:34:36> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddValley of Trials 44,68|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [96]
				"17:34:36> [LibRover] 1. |cff88ff88Go to Valley of Trials 45,68|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 1.0, total 1.0)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [97]
				"17:34:36> [LibRover] Arrived. (LibRover-1.0.lua:2416:Debug)", -- [98]
				"17:34:36> Waypoints: Arrived at destination! (Pointer.lua:3129:PathFoundHandler)", -- [99]
				"17:34:36> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [100]
			},
			["maint_fetchitemdata"] = true,
		},
		["Nohkimon - Thrall"] = {
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["step"] = 76,
			["guidename"] = "PROFESSIONS\\Tailoring\\Tailoring 1-500 Leveling Guide",
			["RecipesKnown"] = {
				[12072] = true,
				[12049] = true,
				[2964] = true,
				[3865] = true,
				[3840] = true,
				[26772] = true,
				[2387] = true,
				[18444] = true,
				[3848] = true,
				[3915] = true,
				[12044] = true,
				[2397] = true,
				[18402] = true,
				[8791] = true,
				[26771] = true,
				[12053] = true,
				[55899] = true,
				[8760] = true,
				[12046] = true,
				[8799] = true,
				[26774] = true,
				[18401] = true,
				[18417] = true,
				[3839] = true,
				[26745] = true,
				[2963] = true,
				[8762] = true,
				[3871] = true,
			},
			["guideTurnInsOnly"] = false,
			["guides_history"] = {
				{
					"PETSMOUNTS\\Mounts\\Mists of Pandaria\\Flying Mounts\\Golden Cloud Serpent", -- [1]
					1, -- [2]
				}, -- [1]
				{
					"LEVELING\\Pandaria 85-90\\Kun-Lai Summit (87-88)", -- [1]
					240, -- [2]
				}, -- [2]
				{
					"DUNGEONS\\Classic Dungeons\\Scholomance (Scholo) 40-43", -- [1]
					1, -- [2]
				}, -- [3]
				{
					"REPUTATIONS\\Mists of Pandaria\\The Golden Lotus", -- [1]
					1, -- [2]
				}, -- [4]
				{
					"PROFESSIONS\\Tailoring\\Tailoring 1-500 Leveling Guide", -- [1]
					76, -- [2]
				}, -- [5]
			},
			["stephistory"] = {
				1, -- [1]
				3, -- [2]
				14, -- [3]
				15, -- [4]
				17, -- [5]
				18, -- [6]
				19, -- [7]
				20, -- [8]
				21, -- [9]
				22, -- [10]
				23, -- [11]
				24, -- [12]
				29, -- [13]
				30, -- [14]
				31, -- [15]
				32, -- [16]
				33, -- [17]
				34, -- [18]
				35, -- [19]
				36, -- [20]
				37, -- [21]
				38, -- [22]
				39, -- [23]
				40, -- [24]
				41, -- [25]
				42, -- [26]
				43, -- [27]
				44, -- [28]
				45, -- [29]
				46, -- [30]
				47, -- [31]
				48, -- [32]
				49, -- [33]
				50, -- [34]
				52, -- [35]
				53, -- [36]
				54, -- [37]
				55, -- [38]
				56, -- [39]
				57, -- [40]
				58, -- [41]
				59, -- [42]
				60, -- [43]
				61, -- [44]
				62, -- [45]
				63, -- [46]
				66, -- [47]
				67, -- [48]
				68, -- [49]
				69, -- [50]
				70, -- [51]
				71, -- [52]
				72, -- [53]
				73, -- [54]
				74, -- [55]
				75, -- [56]
			},
			["notifications"] = {
			},
			["taxis"] = {
				["Wildheart Point"] = true,
				["Nordrassil"] = true,
				["The Forsaken Front"] = true,
				["Venomspite"] = true,
				["Thunk's Abode"] = true,
				["Ramkahen"] = true,
				["Silver Tide Hollow"] = true,
				["Orgrimmar"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = true,
				["The Krazzworks"] = true,
				["Tenebrous Cavern"] = true,
				["Stonard"] = true,
				["Westreach Summit"] = true,
				["Grom'gol"] = true,
				["Cliffwalker Post"] = true,
				["Zouchin Village"] = true,
				["Northpass Tower"] = true,
				["Marshal's Stand"] = true,
				["Gundrak"] = true,
				["Binan Village"] = true,
				["Krom'gar Fortress"] = true,
				["Flamestar Post"] = true,
				["Everlook"] = true,
				["Dalaran"] = true,
				["The Stormspire"] = true,
				["Smuggler's Scar"] = true,
				["Agmar's Hammer"] = true,
				["Vengeance Landing"] = true,
				["Hellscream's Fist"] = true,
				["Wyrmrest Temple"] = true,
				["Whisperwind Grove"] = true,
				["New Agamand"] = true,
				["Strahnbrad"] = true,
				["Karnum's Glade"] = true,
				["Light's Shield Tower"] = true,
				["Southern Rocketway"] = true,
				["Northern Rocketway"] = true,
				["Ruins of Southshore"] = true,
				["Camp Tunka'lo"] = true,
				["River's Heart"] = true,
				["Domination Point"] = true,
				["Gadgetzan"] = true,
				["Sen'jin Village"] = true,
				["Silverwind Refuge"] = true,
				["Banquet Grounds"] = true,
				["Serpent's Spine"] = true,
				["Mok'Nathal Village"] = true,
				["Falconwing Square"] = true,
				["Stoneplow"] = true,
				["Camp Winterhoof"] = true,
				["Area 52"] = true,
				["Theramore"] = false,
				["Brackenwall Village"] = true,
				["Southpoint Gate"] = true,
				["Jade Temple Grounds"] = true,
				["Thunderlord Stronghold"] = true,
				["Sunveil Excursion"] = true,
				["Shattered Sun Staging Area"] = true,
				["Bor'gorok Outpost"] = true,
				["Shado-Pan Fallback"] = true,
				["Emerald Sanctuary"] = true,
				["Shrine of Aviana"] = true,
				["Valormok"] = true,
				["Bootlegger Outpost"] = true,
				["Hardwrench Hideaway"] = true,
				["Dawn's Blossom"] = true,
				["Light's Hope Chapel"] = true,
				["Forsaken Rear Guard"] = true,
				["Ratchet"] = true,
				["Pang's Stead"] = true,
				["Grom'arsh Crash-Site"] = true,
				["Revantusk Village"] = true,
				["One Keg"] = true,
				["Fizzle & Pozzik's Speedbarge"] = true,
				["Silvermoon City"] = true,
				["Sunreaver's Command"] = true,
				["Unu'pe"] = true,
				["Kor'kron Vanguard"] = true,
				["Eastwind Rest"] = true,
				["Hiri'watha Research Station"] = true,
				["The Crossroads"] = true,
				["Warsong Hold"] = true,
				["Honeydew Village"] = true,
				["Camp Ataya"] = true,
				["Kamagua"] = true,
				["Nozzlepot's Outpost"] = true,
				["Longying Outpost"] = true,
				["Sun Rock Retreat"] = true,
				["Shadowmoon Village"] = true,
				["Mossy Pile"] = true,
				["Hearthglen"] = true,
				["Grookin Hill"] = true,
				["Amber Ledge"] = true,
				["Darkbreak Cove"] = true,
				["Evergrove"] = true,
				["Shado-Pan Garrison"] = true,
				["Hellscream's Watch"] = true,
				["Swamprat Post"] = true,
				["Light's Breach"] = true,
				["Thorium Point"] = true,
				["Zhu's Watch"] = true,
				["Irontree Clearing"] = true,
				["Bogpaddle"] = true,
				["Malaka'jin"] = true,
				["The Sludgewerks"] = true,
				["Galen's Fall"] = true,
				["Argent Tournament Grounds"] = true,
				["Bouldercrag's Refuge"] = true,
				["Spinebreaker Ridge"] = true,
				["Booty Bay"] = true,
				["Thondroril River"] = true,
				["Camp Oneqwah"] = true,
				["Shattrath"] = true,
				["Tavern in the Mists"] = true,
				["Mudsprocket"] = true,
				["Death's Rise"] = true,
				["Stonemaul Hold"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Hammerfall"] = true,
				["Taunka'le Village"] = true,
				["Tranquillien"] = true,
				["Thrallmar"] = true,
				["Thunder Bluff"] = true,
				["Temple of the White Tiger"] = true,
				["Zabra'jin"] = true,
				["Camp Mojache"] = true,
				["Eastwall Tower"] = true,
				["Vendetta Point"] = true,
				["Ulduar"] = true,
				["Transitus Shield"] = true,
				["Emperor's Omen"] = true,
				["Apothecary Camp"] = true,
				["Furien's Post"] = true,
				["Bilgewater Harbor"] = true,
				["Shrine of Two Moons"] = true,
				["Flame Crest"] = true,
				["Eastpoint Tower"] = true,
				["Conquest Hold"] = true,
				["The Golden Terrace"] = true,
				["Garadar"] = true,
				["Zim'Torga"] = true,
				["Iron Summit"] = true,
				["The Bulwark"] = true,
				["Winter's Blossom"] = true,
				["Razor Hill"] = true,
				["Moa'ki"] = true,
				["Marista"] = true,
				["Hunter's Hill"] = true,
				["Tarren Mill"] = true,
				["Zoram'gar Outpost"] = true,
				["New Kargath"] = true,
				["Bambala"] = true,
				["Kota Basecamp"] = true,
				["Soggy's Gamble"] = true,
				["Crown Guard Tower"] = true,
				["Fuselight"] = true,
				["Splintertree Post"] = true,
				["Serpent's Overlook"] = true,
				["Thunder Cleft"] = true,
				["Fairbreeze Village"] = true,
				["The Gullet"] = true,
				["The Menders' Stead"] = true,
				["Shadowprey Village"] = true,
				["Rensai's Watchpost"] = true,
				["The Argent Vanguard"] = true,
				["Grove of Aessina"] = true,
				["Dawnchaser Retreat"] = true,
				["Ethel Rethor"] = true,
				["Tranquil Wash"] = true,
				["Cosmowrench"] = true,
				["Grassy Cline"] = true,
				["The Sepulcher"] = true,
				["Falcon Watch"] = true,
				["Hellfire Peninsula, The Dark Portal"] = true,
				["Bloodgulch"] = true,
				["Stonebreaker Hold"] = true,
				["Legion's Rest"] = true,
				["Bloodhoof Village"] = true,
				["Tian Monastery"] = true,
				["Bloodwatcher Point"] = true,
				["K3"] = true,
				["Chiselgrip"] = true,
				["Ebon Watch"] = true,
				["The Argent Stand"] = true,
				["Desolation Hold"] = true,
				["The Briny Muck"] = true,
				["Plaguewood Tower"] = true,
				["Cenarion Hold"] = true,
				["Brill"] = true,
				["Dreadmaul Hold"] = true,
			},
			["initialFlightPathsLoaded"] = true,
			["debuglog"] = {
				"19:52:26.670.877> [popup] Creating a Popup: ZygorSellPopup:  (StaticPopups.lua:424:Debug)", -- [1]
				"19:52:26.670.879> [popup] ZygorSellPopup: No custom AdjustSize Function was given x:224.99998092651 y:75.999984741211 (StaticPopups.lua:424:Debug)", -- [2]
				"19:52:26.670.882> [|cffff3300startup|cffff88dd] Startup module: Loot-SellItemsPopup startup in 2 ms (ZygorGuidesViewer.lua:599:<local>)", -- [3]
				"19:52:26.670.884> [|cffff3300startup|cffff88dd] Startup module: PetBattle hooks in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [4]
				"19:52:26.670.885> [|cffff3300startup|cffff88dd] Startup module: Achievement: frame hook in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [5]
				"19:52:26.670.887> [notifications] Applying Layout (NotificationCenter.lua:982:Debug)", -- [6]
				"19:52:26.670.890> [|cffff3300startup|cffff88dd] Startup module: NC startup in 1 ms (ZygorGuidesViewer.lua:599:<local>)", -- [7]
				"19:52:26.670.897> [|cffff3300startup|cffff88dd] Startup module: CreatureViewer startup in 5 ms (ZygorGuidesViewer.lua:599:<local>)", -- [8]
				"19:52:26.670.899> [|cffff3300startup|cffff88dd] Startup module: CreatureDetector startup in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [9]
				"19:52:26.670.901> [|cffff3300startup|cffff88dd] Startup module: Item-GearFinder startup in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [10]
				"19:52:26.670.904> [|cffff3300startup|cffff88dd] Startup module: Item-Quest startup in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [11]
				"19:52:26.670.905> [|cffff3300startup|cffff88dd] Startup module: Item-AutoEquip startup in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [12]
				"19:52:26.670.905> [itemscore] [autoequip] Finding current equipped items and attempting to score them. (Item-ItemScore.lua:1001:Debug)", -- [13]
				"19:52:26.670.906> [itemscore] [autoequip] not ready (Item-ItemScore.lua:1001:Debug)", -- [14]
				"19:52:26.670.907> [|cffff3300startup|cffff88dd] Startup module: Item-Events startup in 1 ms (ZygorGuidesViewer.lua:599:<local>)", -- [15]
				"19:52:26.670.910> [IM] boolean (InventoryManager.lua:1631:Debug)", -- [16]
				"19:52:26.670.912> [|cffff3300startup|cffff88dd] Startup module: InventoryManager setup in 2 ms (ZygorGuidesViewer.lua:599:<local>)", -- [17]
				"19:52:26.670.915> [|cffff3300startup|cffff88dd] Startup module: InventoryManager db in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [18]
				"19:52:26.670.916> [|cffff3300startup|cffff88dd] Startup module: InitialFlightPaths loading in 0 ms (ZygorGuidesViewer.lua:599:<local>)", -- [19]
				"19:52:26.670.916> [popup] Creating a Popup: ConfirmOverwrite:  (StaticPopups.lua:424:Debug)", -- [20]
				"19:52:26.670.935> [|cffff3300startup|cffff88dd] Startup module: Options overwrite wtf? in 2 ms (ZygorGuidesViewer.lua:599:<local>)", -- [21]
				"19:52:26.670.936> ZGV:Frame_OnShow (ZygorGuidesViewer.lua:3863:Frame_OnShow)", -- [22]
				"19:52:26.670.951> [petguides] Multiple guides for speciesId: 1333. (PetBattle.lua:1132:RegisterGuide)", -- [23]
				"19:52:26.670.240> [|cffff3300startup|cffff88dd] Startup frame 2 tick 2 |cffeeff88parsing headers|cffff88dd took |cffffeeaa395|cffff88ddms ()", -- [24]
				"19:52:26.278.543> [|cffff3300startup|cffff88dd] Startup frame 3 tick 3 |cffeeff88parsing headers|cffff88dd took |cffffeeaa141|cffff88ddms ()", -- [25]
				"19:52:27.569.846> [|cffff3300startup|cffff88dd] Startup frame 4 tick 4 |cffeeff88parsing headers|cffff88dd took |cffffeeaa164|cffff88ddms ()", -- [26]
				"19:52:28.854.969> [|cffff3300startup|cffff88dd] Startup frame 5 tick 5 |cffeeff88parsing headers|cffff88dd took |cffffeeaa0|cffff88ddms ()", -- [27]
				"19:52:28.854.281> [|cffff3300startup|cffff88dd] Startup frame 5 tick 6 |cffeeff88parsing headers|cffff88dd took |cffffeeaa311|cffff88ddms ()", -- [28]
				"19:52:29.328.581> [|cffff3300startup|cffff88dd] Startup frame 6 tick 7 |cffeeff88parsing headers|cffff88dd took |cffffeeaa137|cffff88ddms ()", -- [29]
				"19:52:29.629.745> [petguides] Multiple guides for speciesId: 1430. (PetBattle.lua:1132:RegisterGuide)", -- [30]
				"19:52:29.629.752> [petguides] Multiple guides for speciesId: 1596. (PetBattle.lua:1132:RegisterGuide)", -- [31]
				"19:52:29.629.764> [petguides] Multiple guides for speciesId: 1469. (PetBattle.lua:1132:RegisterGuide)", -- [32]
				"19:52:29.629.849> [petguides] Multiple guides for speciesId: 125. (PetBattle.lua:1132:RegisterGuide)", -- [33]
				"19:52:29.629.879> [petguides] Multiple guides for speciesId: 226. (PetBattle.lua:1132:RegisterGuide)", -- [34]
				"19:52:29.629.894> [|cffff3300startup|cffff88dd] Startup frame 7 tick 8 |cffeeff88parsing headers|cffff88dd took |cffffeeaa142|cffff88ddms ()", -- [35]
				"19:52:29.939.057> [petguides] Multiple guides for speciesId: 262. (PetBattle.lua:1132:RegisterGuide)", -- [36]
				"19:52:29.939.080> [petguides] Multiple guides for speciesId: 95. (PetBattle.lua:1132:RegisterGuide)", -- [37]
				"19:52:29.939.082> [petguides] Multiple guides for speciesId: 86. (PetBattle.lua:1132:RegisterGuide)", -- [38]
				"19:52:29.939.088> [petguides] Multiple guides for speciesId: 844. (PetBattle.lua:1132:RegisterGuide)", -- [39]
				"19:52:29.939.088> [petguides] Multiple guides for speciesId: 39. (PetBattle.lua:1132:RegisterGuide)", -- [40]
				"19:52:29.939.104> [petguides] Multiple guides for speciesId: 261. (PetBattle.lua:1132:RegisterGuide)", -- [41]
				"19:52:29.939.105> [petguides] Multiple guides for speciesId: 85. (PetBattle.lua:1132:RegisterGuide)", -- [42]
				"19:52:29.939.156> [petguides] Multiple guides for speciesId: 116. (PetBattle.lua:1132:RegisterGuide)", -- [43]
				"19:52:29.939.181> [|cffff3300startup|cffff88dd] Startup frame 8 tick 9 |cffeeff88parsing headers|cffff88dd took |cffffeeaa127|cffff88ddms ()", -- [44]
				"19:52:29.207.482> [|cffff3300startup|cffff88dd] Startup frame 9 tick 10 |cffeeff88parsing headers|cffff88dd took |cffffeeaa167|cffff88ddms ()", -- [45]
				"19:52:30.525.783> [|cffff3300startup|cffff88dd] Startup frame 10 tick 11 |cffeeff88parsing headers|cffff88dd took |cffffeeaa144|cffff88ddms ()", -- [46]
				"19:52:30.815.936> CacheQuestLog cached 24 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [47]
				"19:52:30.815.090> [|cffff3300startup|cffff88dd] Startup frame 11 tick 12 |cffeeff88parsing headers|cffff88dd took |cffffeeaa145|cffff88ddms ()", -- [48]
				"19:52:30.132.393> [|cffff3300startup|cffff88dd] Startup frame 12 tick 13 |cffeeff88parsing headers|cffff88dd took |cffffeeaa145|cffff88ddms ()", -- [49]
				"19:52:31.412.610> [|cffff3300startup|cffff88dd] Startup frame 13 tick 14 |cffeeff88parsed headers|cffff88dd took |cffffeeaa98|cffff88ddms ()", -- [50]
				"19:52:31.636.655> [|cffff3300startup|cffff88dd] Startup frame 14 tick 15 |cffeeff88startleveling|cffff88dd took |cffffeeaa2|cffff88ddms ()", -- [51]
				"19:52:31.636.674> [|cffff3300startup|cffff88dd] Startup frame 14 tick 16 |cffeeff88sorting groups|cffff88dd took |cffffeeaa19|cffff88ddms ()", -- [52]
				"19:52:31.636.674> [|cffff3300startup|cffff88dd] Startup frame 14 tick 17 |cffeeff88map spots|cffff88dd took |cffffeeaa0|cffff88ddms ()", -- [53]
				"19:52:31.636.676> Guides loaded. --------- (ZygorGuidesViewer.lua:626:<local>)", -- [54]
				"19:52:31.636.929> [|cffff3300startup|cffff88dd] Startup frame 14 tick 18 |cffeeff88garbage collected? why?|cffff88dd took |cffffeeaa255|cffff88ddms ()", -- [55]
				"19:52:31.957.014> Cannot find guide: PROFESSIONS\\Tailoring\\Tailoring 1-500 Leveling Guide (ZygorGuidesViewer.lua:903:SetGuide)", -- [56]
				"19:52:31.957.394> Loading time - guides: 929.87 (ZygorGuidesViewer.lua:671:<local>)", -- [57]
				"19:52:31.957.396> Loading time - DEV: -1.00 (ZygorGuidesViewer.lua:672:<local>)", -- [58]
				"19:52:31.957.397> Loading time - total: 1563.30 (ZygorGuidesViewer.lua:673:<local>)", -- [59]
				"19:52:31.957.397> [|cffff3300startup|cffff88dd] Startup frame 15 tick 19 |cffeeff88end|cffff88dd took |cffffeeaa387|cffff88ddms ()", -- [60]
				"19:52:31.957.397> Startup complete in 5726.61 (19 ticks in 15 frames) (ZygorGuidesViewer.lua:733:StartupStep)", -- [61]
				"19:52:31.957.397> From file load to variables = 1561.82 (ZygorGuidesViewer.lua:734:StartupStep)", -- [62]
				"19:52:31.957.397> Total startup (with distractions) = 33014.62 (ZygorGuidesViewer.lua:735:StartupStep)", -- [63]
				"19:52:31.429.495> [|cffffbb00LibRover|cffff88dd] Init: 000 sanitizing (LibRover-1.0.lua:761:punchStartupTime)", -- [64]
				"19:52:31.429.497> [|cffffbb00LibRover|cffff88dd] Init: 001 maxspeeds (LibRover-1.0.lua:761:punchStartupTime)", -- [65]
				"19:52:31.429.497> [|cffffbb00LibRover|cffff88dd] Initialization: maxspeeds |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [66]
				"19:52:31.429.497> [|cffffbb00LibRover|cffff88dd] Init: 000 setup (LibRover-1.0.lua:761:punchStartupTime)", -- [67]
				"19:52:31.429.497> [itemscore] [gearfinder] Cache is now clean. (Item-ItemScore.lua:1001:Debug)", -- [68]
				"19:52:31.525.532> [|cffffbb00LibRover|cffff88dd] Init: 034 advanced (LibRover-1.0.lua:761:punchStartupTime)", -- [69]
				"19:52:31.525.532> [|cffffbb00LibRover|cffff88dd] Init: 000 zoneflags (LibRover-1.0.lua:761:punchStartupTime)", -- [70]
				"19:52:31.525.532> [|cffffbb00LibRover|cffff88dd] Initialization: zoneflags |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [71]
				"19:52:32.525.665> [|cffffbb00LibRover|cffff88dd] Init: 132 taxis (LibRover-1.0.lua:761:punchStartupTime)", -- [72]
				"19:52:32.525.665> [|cffffbb00LibRover|cffff88dd] Initialization: taxis |cffffeeaa132|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [73]
				"19:52:32.697.771> [|cffffbb00LibRover|cffff88dd] Initialization: inns 26 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [74]
				"19:52:32.697.772> [|cffffbb00LibRover|cffff88dd] Initialization: inns 615 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [75]
				"19:52:32.697.776> [|cffffbb00LibRover|cffff88dd] Initialization: inns 488 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [76]
				"19:52:32.697.778> [|cffffbb00LibRover|cffff88dd] Initialization: inns 673 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [77]
				"19:52:32.697.779> [|cffffbb00LibRover|cffff88dd] Initialization: inns 950 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [78]
				"19:52:32.697.779> [|cffffbb00LibRover|cffff88dd] Initialization: inns 476 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [79]
				"19:52:32.697.780> [|cffffbb00LibRover|cffff88dd] Initialization: inns 16 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [80]
				"19:52:32.697.782> [|cffffbb00LibRover|cffff88dd] Initialization: inns 462 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [81]
				"19:52:32.697.782> [|cffffbb00LibRover|cffff88dd] Initialization: inns 39 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [82]
				"19:52:32.697.783> [|cffffbb00LibRover|cffff88dd] Initialization: inns 614 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [83]
				"19:52:32.697.790> [|cffffbb00LibRover|cffff88dd] Initialization: inns 321 |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [84]
				"19:52:32.697.792> [|cffffbb00LibRover|cffff88dd] Initialization: inns 382 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [85]
				"19:52:32.697.795> [|cffffbb00LibRover|cffff88dd] Initialization: inns 101 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [86]
				"19:52:32.697.797> [|cffffbb00LibRover|cffff88dd] Initialization: inns 889 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [87]
				"19:52:32.697.798> [|cffffbb00LibRover|cffff88dd] Initialization: inns 496 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [88]
				"19:52:32.697.810> [|cffffbb00LibRover|cffff88dd] Initialization: inns 161 |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [89]
				"19:52:32.697.810> [|cffffbb00LibRover|cffff88dd] Initialization: inns 301 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [90]
				"19:52:32.697.816> [|cffffbb00LibRover|cffff88dd] Initialization: inns 486 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [91]
				"19:52:32.697.821> [|cffffbb00LibRover|cffff88dd] Initialization: inns 38 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [92]
				"19:52:32.842.854> [|cffffbb00LibRover|cffff88dd] Initialization: inns 640 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [93]
				"19:52:32.842.854> [|cffffbb00LibRover|cffff88dd] Initialization: inns 381 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [94]
				"19:52:32.842.854> [|cffffbb00LibRover|cffff88dd] Initialization: inns 464 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [95]
				"19:52:32.842.854> [|cffffbb00LibRover|cffff88dd] Initialization: inns 545 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [96]
				"19:52:32.842.855> [|cffffbb00LibRover|cffff88dd] Initialization: inns 23 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [97]
				"19:52:32.842.856> [|cffffbb00LibRover|cffff88dd] Initialization: inns 903 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [98]
				"19:52:32.842.856> [|cffffbb00LibRover|cffff88dd] Initialization: inns 41 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [99]
				"19:52:32.842.857> [|cffffbb00LibRover|cffff88dd] Initialization: inns 30 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [100]
				"19:52:32.842.858> [|cffffbb00LibRover|cffff88dd] Initialization: inns 201 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [101]
				"19:52:32.842.860> [|cffffbb00LibRover|cffff88dd] Initialization: inns 9 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [102]
				"19:52:32.842.860> [|cffffbb00LibRover|cffff88dd] Initialization: inns 341 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [103]
				"19:52:32.842.863> [|cffffbb00LibRover|cffff88dd] Initialization: inns 182 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [104]
				"19:52:32.842.864> [|cffffbb00LibRover|cffff88dd] Initialization: inns 22 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [105]
				"19:52:32.842.867> [|cffffbb00LibRover|cffff88dd] Initialization: inns 949 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [106]
				"19:52:32.842.867> [|cffffbb00LibRover|cffff88dd] Initialization: inns 471 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [107]
				"19:52:32.842.867> [|cffffbb00LibRover|cffff88dd] Initialization: inns 40 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [108]
				"19:52:32.842.898> [|cffffbb00LibRover|cffff88dd] Initialization: inns 806 |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [109]
				"19:52:32.842.909> [|cffffbb00LibRover|cffff88dd] Initialization: inns 720 |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [110]
				"19:52:32.940.982> [|cffffbb00LibRover|cffff88dd] Initialization: inns 21 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [111]
				"19:52:32.940.983> [|cffffbb00LibRover|cffff88dd] Initialization: inns 951 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [112]
				"19:52:32.940.986> [|cffffbb00LibRover|cffff88dd] Initialization: inns 892 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [113]
				"19:52:32.940.989> [|cffffbb00LibRover|cffff88dd] Initialization: inns 81 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [114]
				"19:52:32.940.990> [|cffffbb00LibRover|cffff88dd] Initialization: inns 61 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [115]
				"19:52:32.940.996> [|cffffbb00LibRover|cffff88dd] Initialization: inns 491 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [116]
				"19:52:32.940.998> [|cffffbb00LibRover|cffff88dd] Initialization: inns 978 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [117]
				"19:52:32.940.998> [|cffffbb00LibRover|cffff88dd] Initialization: inns 971 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [118]
				"19:52:32.940.006> [|cffffbb00LibRover|cffff88dd] Initialization: inns 941 |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [119]
				"19:52:32.940.009> [|cffffbb00LibRover|cffff88dd] Initialization: inns 976 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [120]
				"19:52:32.940.014> [|cffffbb00LibRover|cffff88dd] Initialization: inns 946 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [121]
				"19:52:32.940.021> [|cffffbb00LibRover|cffff88dd] Initialization: inns 141 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [122]
				"19:52:32.940.028> [|cffffbb00LibRover|cffff88dd] Initialization: inns 17 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [123]
				"19:52:32.940.028> [|cffffbb00LibRover|cffff88dd] Initialization: inns 42 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [124]
				"19:52:32.940.028> [|cffffbb00LibRover|cffff88dd] Initialization: inns 35 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [125]
				"19:52:32.940.032> [|cffffbb00LibRover|cffff88dd] Initialization: inns 475 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [126]
				"19:52:32.940.034> [|cffffbb00LibRover|cffff88dd] Initialization: inns 948 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [127]
				"19:52:32.051.068> [|cffffbb00LibRover|cffff88dd] Initialization: inns 467 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [128]
				"19:52:32.051.070> [|cffffbb00LibRover|cffff88dd] Initialization: inns 928 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [129]
				"19:52:32.051.072> [|cffffbb00LibRover|cffff88dd] Initialization: inns 858 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [130]
				"19:52:32.051.076> [|cffffbb00LibRover|cffff88dd] Initialization: inns 20 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [131]
				"19:52:32.051.081> [|cffffbb00LibRover|cffff88dd] Initialization: inns 810 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [132]
				"19:52:32.051.081> [|cffffbb00LibRover|cffff88dd] Initialization: inns 808 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [133]
				"19:52:32.051.087> [|cffffbb00LibRover|cffff88dd] Initialization: inns 495 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [134]
				"19:52:32.051.089> [|cffffbb00LibRover|cffff88dd] Initialization: inns 873 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [135]
				"19:52:32.051.091> [|cffffbb00LibRover|cffff88dd] Initialization: inns 261 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [136]
				"19:52:32.051.093> [|cffffbb00LibRover|cffff88dd] Initialization: inns 481 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [137]
				"19:52:32.051.094> [|cffffbb00LibRover|cffff88dd] Initialization: inns 544 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [138]
				"19:52:32.051.111> [|cffffbb00LibRover|cffff88dd] Initialization: inns 809 |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [139]
				"19:52:32.051.116> [|cffffbb00LibRover|cffff88dd] Initialization: inns 490 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [140]
				"19:52:32.051.121> [|cffffbb00LibRover|cffff88dd] Initialization: inns 473 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [141]
				"19:52:32.137.172> [|cffffbb00LibRover|cffff88dd] Initialization: inns 492 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [142]
				"19:52:32.137.186> [|cffffbb00LibRover|cffff88dd] Initialization: inns 807 |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [143]
				"19:52:32.137.193> [|cffffbb00LibRover|cffff88dd] Initialization: inns 479 |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [144]
				"19:52:32.137.206> [|cffffbb00LibRover|cffff88dd] Initialization: inns 4 |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [145]
				"19:52:32.137.206> [|cffffbb00LibRover|cffff88dd] Initialization: inns 34 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [146]
				"19:52:32.137.216> [|cffffbb00LibRover|cffff88dd] Initialization: inns 606 |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [147]
				"19:52:32.137.227> [|cffffbb00LibRover|cffff88dd] Initialization: inns 700 |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [148]
				"19:52:32.244.267> [|cffffbb00LibRover|cffff88dd] Initialization: inns 43 |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [149]
				"19:52:32.244.269> [|cffffbb00LibRover|cffff88dd] Initialization: inns 463 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [150]
				"19:52:32.244.269> [|cffffbb00LibRover|cffff88dd] Initialization: inns 36 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [151]
				"19:52:32.244.272> [|cffffbb00LibRover|cffff88dd] Initialization: inns 610 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [152]
				"19:52:32.244.278> [|cffffbb00LibRover|cffff88dd] Initialization: inns 607 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [153]
				"19:52:32.244.279> [|cffffbb00LibRover|cffff88dd] Initialization: inns 605 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [154]
				"19:52:32.244.283> [|cffffbb00LibRover|cffff88dd] Initialization: inns 19 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [155]
				"19:52:32.244.286> [|cffffbb00LibRover|cffff88dd] Initialization: inns 28 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [156]
				"19:52:32.244.290> [|cffffbb00LibRover|cffff88dd] Initialization: inns 493 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [157]
				"19:52:32.244.291> [|cffffbb00LibRover|cffff88dd] Initialization: inns 499 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [158]
				"19:52:32.244.297> [|cffffbb00LibRover|cffff88dd] Initialization: inns 281 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [159]
				"19:52:32.244.301> [|cffffbb00LibRover|cffff88dd] Initialization: inns 811 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [160]
				"19:52:32.244.312> [|cffffbb00LibRover|cffff88dd] Initialization: inns 504 |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [161]
				"19:52:32.244.314> [|cffffbb00LibRover|cffff88dd] Initialization: inns 478 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [162]
				"19:52:32.347.368> [|cffffbb00LibRover|cffff88dd] Initialization: inns 947 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [163]
				"19:52:32.347.370> [|cffffbb00LibRover|cffff88dd] Initialization: inns 465 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [164]
				"19:52:32.347.377> [|cffffbb00LibRover|cffff88dd] Initialization: inns 121 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [165]
				"19:52:32.347.379> [|cffffbb00LibRover|cffff88dd] Initialization: inns 37 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [166]
				"19:52:32.347.391> [|cffffbb00LibRover|cffff88dd] Initialization: inns 11 |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [167]
				"19:52:32.347.397> [|cffffbb00LibRover|cffff88dd] Initialization: inns 24 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [168]
				"19:52:32.347.399> [|cffffbb00LibRover|cffff88dd] Initialization: inns 480 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [169]
				"19:52:32.347.401> [|cffffbb00LibRover|cffff88dd] Initialization: inns 362 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [170]
				"19:52:32.347.412> [|cffffbb00LibRover|cffff88dd] Initialization: inns 857 |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [171]
				"19:52:32.347.412> [|cffffbb00LibRover|cffff88dd] Initialization: inns 27 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [172]
				"19:52:32.347.413> [|cffffbb00LibRover|cffff88dd] Initialization: inns 477 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [173]
				"19:52:32.347.413> [|cffffbb00LibRover|cffff88dd] Init: 358 inns (LibRover-1.0.lua:761:punchStartupTime)", -- [174]
				"19:52:32.347.415> [|cffffbb00LibRover|cffff88dd] Initialization: inns |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [175]
				"19:52:32.347.416> [|cffffbb00LibRover|cffff88dd] Init: 000 green borders (LibRover-1.0.lua:761:punchStartupTime)", -- [176]
				"19:52:32.347.416> [|cffffbb00LibRover|cffff88dd] Initialization: green borders |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [177]
				"19:52:32.347.437> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [178]
				"19:52:32.460.521> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [179]
				"19:52:33.460.560> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa38|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [180]
				"19:52:33.581.631> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [181]
				"19:52:33.581.693> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa61|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [182]
				"19:52:33.712.759> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [183]
				"19:52:33.712.792> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [184]
				"19:52:33.819.866> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [185]
				"19:52:33.819.906> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa39|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [186]
				"19:52:33.926.977> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa39|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [187]
				"19:52:33.926.036> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa58|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [188]
				"19:52:33.068.125> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [189]
				"19:52:33.068.180> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [190]
				"19:52:33.223.262> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [191]
				"19:52:33.223.278> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [192]
				"19:52:33.223.323> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [193]
				"19:52:33.344.386> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [194]
				"19:52:33.344.419> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [195]
				"19:52:33.471.554> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa31|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [196]
				"19:52:34.471.596> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [197]
				"19:52:34.621.715> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa71|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [198]
				"19:52:34.734.818> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa72|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [199]
				"19:52:34.856.900> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [200]
				"19:52:34.856.935> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [201]
				"19:52:34.962.049> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa62|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [202]
				"19:52:34.088.143> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [203]
				"19:52:34.088.170> [|cffffbb00LibRover|cffff88dd] Init: 1066 borders (LibRover-1.0.lua:761:punchStartupTime)", -- [204]
				"19:52:34.088.208> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa64|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [205]
				"19:52:34.225.295> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa51|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [206]
				"19:52:34.317.359> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [207]
				"19:52:34.317.359> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [208]
				"19:52:34.317.359> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [209]
				"19:52:34.317.359> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [210]
				"19:52:34.317.372> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [211]
				"19:52:34.317.386> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [212]
				"19:52:34.317.438> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa51|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [213]
				"19:52:34.458.495> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [214]
				"19:52:34.458.512> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [215]
				"19:52:34.458.531> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [216]
				"19:52:34.458.532> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [217]
				"19:52:35.560.572> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [218]
				"19:52:35.560.602> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [219]
				"19:52:35.560.602> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [220]
				"19:52:35.560.602> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [221]
				"19:52:35.560.602> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [222]
				"19:52:35.560.628> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [223]
				"19:52:35.665.697> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [224]
				"19:52:35.665.714> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [225]
				"19:52:35.665.722> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [226]
				"19:52:35.665.723> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [227]
				"19:52:35.665.734> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [228]
				"19:52:35.759.793> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [229]
				"19:52:35.759.811> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [230]
				"19:52:35.759.854> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [231]
				"19:52:35.879.935> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [232]
				"19:52:35.879.965> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [233]
				"19:52:35.991.034> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [234]
				"19:52:35.991.061> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [235]
				"19:52:35.077.107> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [236]
				"19:52:35.077.155> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa48|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [237]
				"19:52:35.177.231> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [238]
				"19:52:35.177.231> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [239]
				"19:52:35.177.231> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [240]
				"19:52:35.177.231> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [241]
				"19:52:35.177.231> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [242]
				"19:52:35.177.231> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [243]
				"19:52:35.177.246> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [244]
				"19:52:35.177.276> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [245]
				"19:52:35.295.326> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [246]
				"19:52:35.295.335> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [247]
				"19:52:35.295.356> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [248]
				"19:52:35.295.372> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [249]
				"19:52:35.388.425> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [250]
				"19:52:35.388.425> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [251]
				"19:52:35.388.425> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [252]
				"19:52:35.388.453> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [253]
				"19:52:35.493.518> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [254]
				"19:52:35.493.528> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [255]
				"19:52:36.493.596> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa67|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [256]
				"19:52:36.641.677> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [257]
				"19:52:36.641.691> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [258]
				"19:52:36.641.702> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [259]
				"19:52:36.641.715> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [260]
				"19:52:36.761.815> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [261]
				"19:52:36.761.819> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [262]
				"19:52:36.761.824> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [263]
				"19:52:36.761.827> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [264]
				"19:52:36.761.829> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [265]
				"19:52:36.761.833> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [266]
				"19:52:36.761.836> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [267]
				"19:52:36.761.839> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [268]
				"19:52:36.761.842> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [269]
				"19:52:36.761.845> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [270]
				"19:52:36.761.859> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [271]
				"19:52:36.761.870> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [272]
				"19:52:36.894.917> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [273]
				"19:52:36.894.931> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [274]
				"19:52:36.894.938> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [275]
				"19:52:36.894.952> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [276]
				"19:52:36.894.963> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [277]
				"19:52:36.007.029> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [278]
				"19:52:36.007.041> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [279]
				"19:52:36.007.073> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [280]
				"19:52:36.093.109> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [281]
				"19:52:36.093.127> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [282]
				"19:52:36.093.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [283]
				"19:52:36.093.160> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [284]
				"19:52:36.198.279> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa40|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [285]
				"19:52:36.198.310> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [286]
				"19:52:36.334.364> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [287]
				"19:52:36.334.380> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [288]
				"19:52:36.334.431> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa50|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [289]
				"19:52:36.470.489> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [290]
				"19:52:36.470.503> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [291]
				"19:52:36.470.524> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [292]
				"19:52:36.470.538> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [293]
				"19:52:37.597.628> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [294]
				"19:52:37.597.650> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [295]
				"19:52:37.597.658> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [296]
				"19:52:37.597.674> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [297]
				"19:52:37.694.724> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [298]
				"19:52:37.694.751> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [299]
				"19:52:37.694.776> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [300]
				"19:52:37.814.848> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [301]
				"19:52:37.814.869> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [302]
				"19:52:37.814.916> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [303]
				"19:52:37.968.004> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [304]
				"19:52:37.968.032> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [305]
				"19:52:37.968.061> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [306]
				"19:52:37.084.108> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [307]
				"19:52:37.084.136> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [308]
				"19:52:37.084.174> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa37|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [309]
				"19:52:37.191.259> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [310]
				"19:52:37.191.284> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [311]
				"19:52:37.340.379> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [312]
				"19:52:37.340.391> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [313]
				"19:52:37.340.396> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [314]
				"19:52:37.340.419> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [315]
				"19:52:37.459.497> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [316]
				"19:52:37.459.514> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [317]
				"19:52:37.459.531> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [318]
				"19:52:38.563.597> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [319]
				"19:52:38.563.621> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [320]
				"19:52:38.563.638> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [321]
				"19:52:38.699.746> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [322]
				"19:52:38.699.755> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [323]
				"19:52:38.699.768> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [324]
				"19:52:38.699.781> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [325]
				"19:52:38.699.796> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [326]
				"19:52:38.826.862> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [327]
				"19:52:38.826.880> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [328]
				"19:52:38.826.901> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [329]
				"19:52:38.916.951> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [330]
				"19:52:38.916.994> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [331]
				"19:52:38.011.047> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [332]
				"19:52:38.011.066> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [333]
				"19:52:38.011.085> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [334]
				"19:52:38.114.180> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa48|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [335]
				"19:52:38.114.204> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [336]
				"19:52:38.224.248> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [337]
				"19:52:38.224.263> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [338]
				"19:52:38.224.279> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [339]
				"19:52:38.224.302> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [340]
				"19:52:38.328.363> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [341]
				"19:52:38.328.386> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [342]
				"19:52:38.328.409> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [343]
				"19:52:39.426.562> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa119|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [344]
				"19:52:39.599.636> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [345]
				"19:52:39.599.658> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [346]
				"19:52:39.599.691> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [347]
				"19:52:39.712.758> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [348]
				"19:52:39.712.777> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [349]
				"19:52:39.712.805> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [350]
				"19:52:39.837.874> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [351]
				"19:52:39.837.894> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [352]
				"19:52:39.837.981> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa87|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [353]
				"19:52:39.012.076> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [354]
				"19:52:39.012.132> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa54|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [355]
				"19:52:39.163.198> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [356]
				"19:52:39.163.204> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [357]
				"19:52:39.163.239> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa34|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [358]
				"19:52:39.257.296> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [359]
				"19:52:39.257.346> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa49|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [360]
				"19:52:39.371.410> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [361]
				"19:52:39.371.420> [|cffffbb00LibRover|cffff88dd] Init: 3092 travel (LibRover-1.0.lua:761:punchStartupTime)", -- [362]
				"19:52:39.371.475> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa64|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [363]
				"19:52:39.493.536> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [364]
				"19:52:40.493.612> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa75|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [365]
				"19:52:40.633.685> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa38|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [366]
				"19:52:40.633.720> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [367]
				"19:52:40.762.818> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa40|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [368]
				"19:52:40.762.857> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa38|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [369]
				"19:52:40.877.978> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa82|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [370]
				"19:52:40.993.101> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa100|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [371]
				"19:52:40.119.172> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [372]
				"19:52:40.119.172> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [373]
				"19:52:40.119.173> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [374]
				"19:52:40.119.173> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [375]
				"19:52:40.119.174> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [376]
				"19:52:40.119.174> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [377]
				"19:52:40.119.174> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [378]
				"19:52:40.119.175> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [379]
				"19:52:40.119.218> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [380]
				"19:52:40.246.298> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [381]
				"19:52:40.246.332> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa34|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [382]
				"19:52:40.346.406> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [383]
				"19:52:40.346.490> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa83|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [384]
				"19:52:41.511.563> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa31|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [385]
				"19:52:41.511.605> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [386]
				"19:52:41.646.697> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa37|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [387]
				"19:52:41.646.758> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa61|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [388]
				"19:52:41.780.871> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa64|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [389]
				"19:52:41.899.964> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa51|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [390]
				"19:52:41.988.027> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [391]
				"19:52:41.988.057> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [392]
				"19:52:41.074.168> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa38|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [393]
				"19:52:41.074.246> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa77|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [394]
				"19:52:41.269.397> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa103|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [395]
				"19:52:41.424.482> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa36|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [396]
				"19:52:41.424.532> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa49|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [397]
				"19:52:42.551.695> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa124|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [398]
				"19:52:42.716.825> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa89|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [399]
				"19:52:42.845.911> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [400]
				"19:52:42.845.961> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa49|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [401]
				"19:52:42.988.079> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa64|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [402]
				"19:52:42.099.217> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa107|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [403]
				"19:52:42.237.312> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa58|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [404]
				"19:52:42.338.402> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [405]
				"19:52:42.338.448> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa46|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [406]
				"19:52:43.462.597> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa100|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [407]
				"19:52:43.627.697> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [408]
				"19:52:43.627.728> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa31|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [409]
				"19:52:43.784.928> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa88|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [410]
				"19:52:43.944.047> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa48|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [411]
				"19:52:43.944.077> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [412]
				"19:52:43.094.154> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [413]
				"19:52:43.094.155> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [414]
				"19:52:43.094.159> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [415]
				"19:52:43.094.218> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa59|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [416]
				"19:52:43.240.397> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa99|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [417]
				"19:52:44.424.565> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa116|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [418]
				"19:52:44.592.653> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa36|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [419]
				"19:52:44.592.736> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa82|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [420]
				"19:52:44.761.836> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa48|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [421]
				"19:52:44.761.975> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa139|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [422]
				"19:52:44.996.168> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa92|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [423]
				"19:52:44.193.282> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa73|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [424]
				"19:52:44.299.359> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [425]
				"19:52:44.299.409> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa50|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [426]
				"19:52:44.426.556> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa66|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [427]
				"19:52:45.582.646> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa48|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [428]
				"19:52:45.582.750> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa103|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [429]
				"19:52:45.776.907> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa122|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [430]
				"19:52:45.927.947> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [431]
				"19:52:45.927.948> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [432]
				"19:52:45.927.948> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [433]
				"19:52:45.927.974> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [434]
				"19:52:45.927.044> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa69|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [435]
				"19:52:45.092.141> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [436]
				"19:52:45.092.182> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa40|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [437]
				"19:52:45.207.301> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa87|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [438]
				"19:52:45.336.393> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa51|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [439]
				"19:52:45.421.545> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa113|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [440]
				"19:52:46.569.696> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa115|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [441]
				"19:52:46.730.868> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa124|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [442]
				"19:52:46.889.919> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [443]
				"19:52:46.889.940> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [444]
				"19:52:46.889.965> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [445]
				"19:52:46.988.140> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa146|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [446]
				"19:52:46.166.261> [|cffffbb00LibRover|cffff88dd] Init: 4541 flooring (LibRover-1.0.lua:761:punchStartupTime)", -- [447]
				"19:52:46.166.261> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa89|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [448]
				"19:52:46.280.457> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa132|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [449]
				"19:52:47.474.620> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa141|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [450]
				"19:52:47.637.746> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa101|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [451]
				"19:52:47.764.900> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa126|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [452]
				"19:52:47.922.014> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa84|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [453]
				"19:52:47.038.151> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa109|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [454]
				"19:52:47.171.316> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa136|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [455]
				"19:52:47.342.464> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa117|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [456]
				"19:52:48.487.559> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa62|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [457]
				"19:52:48.581.676> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa89|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [458]
				"19:52:48.692.778> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa79|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [459]
				"19:52:48.799.915> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa110|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [460]
				"19:52:48.934.116> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa172|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [461]
				"19:52:48.146.296> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa140|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [462]
				"19:52:48.317.489> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa166|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [463]
				"19:52:49.514.589> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa66|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [464]
				"19:52:49.612.695> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa79|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [465]
				"19:52:49.725.877> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa143|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [466]
				"19:52:49.891.038> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa141|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [467]
				"19:52:49.062.190> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa121|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [468]
				"19:52:49.224.377> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa143|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [469]
				"19:52:50.416.604> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa177|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [470]
				"19:52:50.630.787> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa148|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [471]
				"19:52:50.805.956> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa147|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [472]
				"19:52:50.975.134> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa140|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [473]
				"19:52:50.154.273> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa112|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [474]
				"19:52:50.294.395> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa94|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [475]
				"19:52:50.421.552> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa124|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [476]
				"19:52:51.575.764> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa181|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [477]
				"19:52:51.789.973> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa174|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [478]
				"19:52:51.992.137> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa128|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [479]
				"19:52:51.163.308> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa139|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [480]
				"19:52:51.322.359> [|cffffbb00LibRover|cffff88dd] Init: 4128 indoors (LibRover-1.0.lua:761:punchStartupTime)", -- [481]
				"19:52:51.322.359> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [482]
				"19:52:51.322.359> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [483]
				"19:52:51.322.437> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa77|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [484]
				"19:52:51.454.513> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [485]
				"19:52:52.528.612> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa78|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [486]
				"19:52:52.632.753> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa74|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [487]
				"19:52:52.768.831> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [488]
				"19:52:52.850.924> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa58|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [489]
				"19:52:52.942.020> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa73|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [490]
				"19:52:52.034.131> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa88|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [491]
				"19:52:52.159.213> [|cffffbb00LibRover|cffff88dd] Init: 606 portkeys (LibRover-1.0.lua:761:punchStartupTime)", -- [492]
				"19:52:52.159.214> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [493]
				"19:52:52.159.215> [|cffffbb00LibRover|cffff88dd] Initialization total: |cffffeeaa20719.159 (LibRover-1.0.lua:1011:<local>)", -- [494]
				"19:52:52.159.215> [|cffffbb00LibRover|cffff88dd] Initialization: true |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [495]
				"19:52:52.159.215> [|cffffbb00LibRover|cffff88dd] Stopping startup OnUpdate cycle. (LibRover-1.0.lua:1022:StopStartup)", -- [496]
				"19:52:52.159.215> [|cffffbb00LibRover|cffff88dd] Startup complete! ------------- (LibRover-1.0.lua:1056:StartupStep)", -- [497]
				"19:53:03.029.035> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [498]
				"19:53:05.727.731> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [499]
				"19:53:05.727.732> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [500]
			},
		},
		["Aeryo - Thrall"] = {
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["debuglog"] = {
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffa335ee|Hitem:71335:0:0:0:0:0:0:1173385984:85:0:0|h[Coren's Chilled Chromium Coaster]|h|cffff88dd scored: 5805 (ItemScore.lua:275:Debug)", -- [1]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:55256:0:0:0:0:0:0:808282112:85:0:0|h[Sea Star]|h|cffff88dd scored: 308 (ItemScore.lua:275:Debug)", -- [2]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffa335ee|Hitem:58181:0:0:0:0:0:0:0:85:139:0|h[Fluid Death]|h|cffff88dd scored: 1643 (ItemScore.lua:275:Debug)", -- [3]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffa335ee|Hitem:71335:0:0:0:0:0:0:1173385984:85:0:0|h[Coren's Chilled Chromium Coaster]|h|cffff88dd scored: 5805 (ItemScore.lua:275:Debug)", -- [4]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffa335ee|Hitem:71336:0:0:0:0:0:0:1116391296:85:0:0|h[Petrified Pickled Egg]|h|cffff88dd scored: 365 (ItemScore.lua:275:Debug)", -- [5]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffa335ee|Hitem:58181:0:0:0:0:0:0:0:85:139:0|h[Fluid Death]|h|cffff88dd scored: 1643 (ItemScore.lua:275:Debug)", -- [6]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffa335ee|Hitem:71335:0:0:0:0:0:0:1173385984:85:0:0|h[Coren's Chilled Chromium Coaster]|h|cffff88dd scored: 5805 (ItemScore.lua:275:Debug)", -- [7]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff Wrist is available and we tried to test for it. If we can actually use it then do something with it. (ItemScore.lua:275:Debug)", -- [8]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:70022:0:0:0:0:0:0:1820095872:85:0:0|h[Bloodthirsty Leather Bracers]|h|cffff88dd scored: 5474 (ItemScore.lua:275:Debug)", -- [9]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffa335ee|Hitem:71130:4190:0:0:0:0:0:0:85:160:0|h[Flamebinder Bracers]|h|cffff88dd scored: 8518 (ItemScore.lua:275:Debug)", -- [10]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffa335ee|Hitem:71334:0:0:0:0:0:0:-2056666752:85:0:0|h[Bubblier Brightbrew Charm]|h|cffff88dd scored: 365 (ItemScore.lua:275:Debug)", -- [11]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffa335ee|Hitem:58181:0:0:0:0:0:0:0:85:139:0|h[Fluid Death]|h|cffff88dd scored: 1643 (ItemScore.lua:275:Debug)", -- [12]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffa335ee|Hitem:71335:0:0:0:0:0:0:1173385984:85:0:0|h[Coren's Chilled Chromium Coaster]|h|cffff88dd scored: 5805 (ItemScore.lua:275:Debug)", -- [13]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffa335ee|Hitem:71338:0:0:0:0:0:0:336834056:85:0:0|h[Brawler's Trophy]|h|cffff88dd scored: 365 (ItemScore.lua:275:Debug)", -- [14]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffa335ee|Hitem:58181:0:0:0:0:0:0:0:85:139:0|h[Fluid Death]|h|cffff88dd scored: 1643 (ItemScore.lua:275:Debug)", -- [15]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffa335ee|Hitem:71335:0:0:0:0:0:0:1173385984:85:0:0|h[Coren's Chilled Chromium Coaster]|h|cffff88dd scored: 5805 (ItemScore.lua:275:Debug)", -- [16]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff Chest is available and we tried to test for it. If we can actually use it then do something with it. (ItemScore.lua:275:Debug)", -- [17]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffa335ee|Hitem:69623:0:0:0:0:0:0:1269346688:85:0:0|h[Vestments of the Soulflayer]|h|cffff88dd scored: 7521 (ItemScore.lua:275:Debug)", -- [18]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffa335ee|Hitem:60287:4102:3996:3987:0:0:0:0:85:161:0|h[Stormrider's Raiment]|h|cffff88dd scored: 11337 (ItemScore.lua:275:Debug)", -- [19]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing Weapon stuff (ItemScore.lua:275:Debug)", -- [20]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: 2h Currently Equipped (ItemScore.lua:275:Debug)", -- [21]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Removing a possible OH 4 (ItemScore.lua:275:Debug)", -- [22]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70528:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Boots of Cruelty]|h|cffff88dd pushed into Queue (ItemScore.lua:275:Debug)", -- [23]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70385:0:0:0:0:0:0:1761046144:85:0:0|h[Ruthless Gladiator's Cape of Prowess]|h|cffff88dd pushed into Queue (ItemScore.lua:275:Debug)", -- [24]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70280:0:4251:3996:0:0:0:0:85:0:0|h[Ruthless Gladiator's Dragonhide Helm]|h|cffff88dd pushed into Queue (ItemScore.lua:275:Debug)", -- [25]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70517:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Badge of Conquest]|h|cffff88dd pushed into Queue (ItemScore.lua:275:Debug)", -- [26]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70550:0:4004:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Dragonhide Gloves]|h|cffff88dd pushed into Queue (ItemScore.lua:275:Debug)", -- [27]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70638:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Ring of Cruelty]|h|cffff88dd pushed into Queue (ItemScore.lua:275:Debug)", -- [28]
				"17:03:27> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Popping |cffa335ee|Hitem:70528:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Boots of Cruelty]|h|cffff88dd (ItemScore.lua:275:Debug)", -- [29]
				"17:03:27> CacheQuestLog cached 23 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [30]
				"17:03:28> Guides loaded. --------- (ZygorGuidesViewer.lua:3999:<local>)", -- [31]
				"17:03:28> Querying for quests... (ZygorGuidesViewer.lua:4001:<local>)", -- [32]
				"17:03:28> Parsing guide: LEVELING\\Pandaria 85-90\\The Jade Forest (85-86) (Guide.lua:179:Parse)", -- [33]
				"17:03:28> Guide loaded: Leveling\\Pandaria 85-90\\The Jade Forest (85-86) (ZygorGuidesViewer.lua:486:SetGuide)", -- [34]
				"17:03:28> FocusStep 1 (ZygorGuidesViewer.lua:570:FocusStep)", -- [35]
				"17:03:28> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [36]
				"17:03:28> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [37]
				"17:03:28> [step_setup] Step 1 prepared. (Step.lua:187:PrepareCompletion)", -- [38]
				"17:03:28> [step_setup] Step 1 OnEnter (Step.lua:338:OnEnter)", -- [39]
				"17:03:28> [step_setup] Clearing macros (Step.lua:423:OnEnter)", -- [40]
				"17:03:28> [step_setup] Running goals' OnEnter (Step.lua:427:OnEnter)", -- [41]
				"17:03:28> [step_setup] Step 1 OnEnter ended (Step.lua:433:OnEnter)", -- [42]
				"17:03:28> unpausing (ZygorGuidesViewer.lua:608:FocusStep)", -- [43]
				"17:03:28> Step:GetNext: step 1 says nil so going with +1 (Step.lua:445:GetNext)", -- [44]
				"17:03:28> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [45]
				"17:03:28> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [46]
				"17:03:28> Startup complete. (ZygorGuidesViewer.lua:4054:StartupStep)", -- [47]
				"17:03:28> ZONE_CHANGED_NEW_AREA (not dead) (Pointer.lua:1252:<local>)", -- [48]
				"17:03:28> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [49]
				"17:03:28> CacheQuestLog cached 23 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [50]
				"17:03:29> [LibRover] No route found. (LibRover-1.0.lua:2416:Debug)", -- [51]
				"17:03:29> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [52]
				"17:03:30> |cffffdd00ItemScore>|cfff8f0ff ItemScore caching DONE. (ItemScore.lua:275:Debug)", -- [53]
				"17:03:49> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70528:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Boots of Cruelty]|h|cffff88dd ID: 70528 added to bad upgrade. (ItemScore.lua:275:Debug)", -- [54]
				"17:03:49> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Popping |cffa335ee|Hitem:70385:0:0:0:0:0:0:1761046144:85:0:0|h[Ruthless Gladiator's Cape of Prowess]|h|cffff88dd (ItemScore.lua:275:Debug)", -- [55]
				"17:03:49> Popup Closed (StaticPopups.lua:145:Close)", -- [56]
				"17:03:50> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70385:0:0:0:0:0:0:1761046144:85:0:0|h[Ruthless Gladiator's Cape of Prowess]|h|cffff88dd ID: 70385 added to bad upgrade. (ItemScore.lua:275:Debug)", -- [57]
				"17:03:50> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Popping |cffa335ee|Hitem:70280:0:4251:3996:0:0:0:0:85:0:0|h[Ruthless Gladiator's Dragonhide Helm]|h|cffff88dd (ItemScore.lua:275:Debug)", -- [58]
				"17:03:50> Popup Closed (StaticPopups.lua:145:Close)", -- [59]
				"17:03:51> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70280:0:4251:3996:0:0:0:0:85:0:0|h[Ruthless Gladiator's Dragonhide Helm]|h|cffff88dd ID: 70280 added to bad upgrade. (ItemScore.lua:275:Debug)", -- [60]
				"17:03:51> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Popping |cffa335ee|Hitem:70517:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Badge of Conquest]|h|cffff88dd (ItemScore.lua:275:Debug)", -- [61]
				"17:03:51> Popup Closed (StaticPopups.lua:145:Close)", -- [62]
				"17:03:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70517:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Badge of Conquest]|h|cffff88dd ID: 70517 added to bad upgrade. (ItemScore.lua:275:Debug)", -- [63]
				"17:03:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Popping |cffa335ee|Hitem:70550:0:4004:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Dragonhide Gloves]|h|cffff88dd (ItemScore.lua:275:Debug)", -- [64]
				"17:03:52> Popup Closed (StaticPopups.lua:145:Close)", -- [65]
				"17:03:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70550:0:4004:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Dragonhide Gloves]|h|cffff88dd ID: 70550 added to bad upgrade. (ItemScore.lua:275:Debug)", -- [66]
				"17:03:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Popping |cffa335ee|Hitem:70638:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Ring of Cruelty]|h|cffff88dd (ItemScore.lua:275:Debug)", -- [67]
				"17:03:52> Popup Closed (StaticPopups.lua:145:Close)", -- [68]
				"17:03:53> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: |cffa335ee|Hitem:70638:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Ring of Cruelty]|h|cffff88dd ID: 70638 added to bad upgrade. (ItemScore.lua:275:Debug)", -- [69]
				"17:03:53> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Queue is empty (ItemScore.lua:275:Debug)", -- [70]
				"17:03:53> Popup Closed (StaticPopups.lua:145:Close)", -- [71]
				"17:03:57> Popup Closed (StaticPopups.lua:145:Close)", -- [72]
				"17:05:46> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [73]
				"17:05:46> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [74]
				"17:05:46> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [75]
				"17:05:46> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [76]
				"17:05:46> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [77]
				"17:05:47> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [78]
				"17:05:48> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [79]
				"17:05:48> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [80]
				"17:05:48> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [81]
				"17:05:48> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [82]
				"17:05:56> Popup Closed (StaticPopups.lua:145:Close)", -- [83]
				"17:06:07> 223 Leatherworking recipes found (Profession.lua:193:CacheRecipes)", -- [84]
				"17:06:18> Popup Closed (StaticPopups.lua:145:Close)", -- [85]
				"17:07:04> Popup Closed (StaticPopups.lua:145:Close)", -- [86]
				"17:07:05> Popup Closed (StaticPopups.lua:145:Close)", -- [87]
				"17:07:06> Popup Closed (StaticPopups.lua:145:Close)", -- [88]
				"17:07:10> Popup Closed (StaticPopups.lua:145:Close)", -- [89]
				"17:07:19> Popup Closed (StaticPopups.lua:145:Close)", -- [90]
				"17:07:31> Popup Closed (StaticPopups.lua:145:Close)", -- [91]
				"17:07:31> Popup Closed (StaticPopups.lua:145:Close)", -- [92]
				"17:07:40> Popup Closed (StaticPopups.lua:145:Close)", -- [93]
				"17:07:42> Popup Closed (StaticPopups.lua:145:Close)", -- [94]
				"17:08:35> Popup Closed (StaticPopups.lua:145:Close)", -- [95]
				"17:08:41> Popup Closed (StaticPopups.lua:145:Close)", -- [96]
				"17:08:44> Popup Closed (StaticPopups.lua:145:Close)", -- [97]
				"17:08:46> Popup Closed (StaticPopups.lua:145:Close)", -- [98]
				"17:08:47> Popup Closed (StaticPopups.lua:145:Close)", -- [99]
				"17:08:48> Popup Closed (StaticPopups.lua:145:Close)", -- [100]
			},
			["guides_history"] = {
				["LEVELING"] = {
					"LEVELING\\Pandaria 85-90\\The Jade Forest (85-86)", -- [1]
					1, -- [2]
				},
			},
			["guidename"] = "LEVELING\\Pandaria 85-90\\The Jade Forest (85-86)",
			["maint_fetchquestdata"] = true,
			["taxis"] = {
				["Kharanos"] = true,
				["Morgan's Vigil"] = true,
				["Nordrassil"] = true,
				["Fort Livingston"] = true,
				["Thunk's Abode"] = true,
				["Ramkahen"] = true,
				["Orgrimmar"] = true,
				["Highbank"] = false,
				["The Krazzworks"] = true,
				["Stonard"] = true,
				["Westreach Summit"] = true,
				["Andorhal"] = false,
				["Fordragon Hold"] = true,
				["Darnassus"] = true,
				["Northpass Tower"] = true,
				["Marshal's Stand"] = true,
				["Gundrak"] = true,
				["Krom'gar Fortress"] = true,
				["Everlook"] = true,
				["The Stormspire"] = true,
				["Smuggler's Scar"] = true,
				["Agmar's Hammer"] = true,
				["Wyrmrest Temple"] = true,
				["Thal'darah Overlook"] = true,
				["Whisperwind Grove"] = true,
				["New Agamand"] = true,
				["Tower of Estulan"] = true,
				["Strahnbrad"] = true,
				["Light's Shield Tower"] = true,
				["Ruins of Southshore"] = true,
				["Gadgetzan"] = true,
				["Wildhammer Stronghold"] = true,
				["Sanctuary of Malorne"] = false,
				["Dawnrise Expedition"] = true,
				["Voldrin's Hold"] = false,
				["Dragon's Mouth"] = true,
				["Thunderlord Stronghold"] = true,
				["Toshley's Station"] = true,
				["Furlbrow's Pumpkin Farm"] = true,
				["Sunveil Excursion"] = true,
				["Bor'gorok Outpost"] = true,
				["Emerald Sanctuary"] = true,
				["Stormwind"] = true,
				["Shrine of Aviana"] = true,
				["Valormok"] = true,
				["Gunstan's Dig"] = true,
				["Honor Hold"] = true,
				["Schnottz's Landing"] = true,
				["Wintergrasp"] = true,
				["Mudsprocket"] = true,
				["Ratchet"] = true,
				["Grom'arsh Crash-Site"] = true,
				["Marshtide Watch"] = true,
				["Shadowmoon Village"] = true,
				["Gates of Sothann"] = false,
				["Crushblow"] = true,
				["Kamagua"] = true,
				["Shalewind Canyon"] = true,
				["Mossy Pile"] = true,
				["Stormfeather Outpost"] = true,
				["Evergrove"] = true,
				["Light's Breach"] = true,
				["Farwatcher's Glen"] = true,
				["Menethil Harbor"] = true,
				["Argent Tournament Grounds"] = true,
				["Camp Oneqwah"] = true,
				["Spinebreaker Ridge"] = true,
				["Nighthaven"] = true,
				["Valiance Keep"] = true,
				["Taunka'le Village"] = true,
				["Northwatch Hold"] = true,
				["Rebel Camp"] = true,
				["Zabra'jin"] = true,
				["Eastwall Tower"] = true,
				["Moonglade"] = true,
				["Thundermar"] = true,
				["Dragonmaw Port"] = false,
				["Orebor Harborage"] = true,
				["Farstrider Lodge"] = true,
				["Frosthold"] = true,
				["Lor'danel"] = true,
				["Thelsamar"] = true,
				["Dolanaar"] = true,
				["Stygian Bounty"] = false,
				["Vermillion Redoubt"] = false,
				["New Kargath"] = true,
				["Astranaar"] = true,
				["Splintertree Post"] = true,
				["Fairbreeze Village"] = true,
				["Slabchisel's Survey"] = true,
				["Telredor"] = true,
				["Grove of Aessina"] = true,
				["Victor's Point"] = true,
				["The Sepulcher"] = true,
				["Hellfire Peninsula, The Dark Portal"] = true,
				["Stonebreaker Hold"] = true,
				["Legion's Rest"] = true,
				["Nethergarde Keep"] = true,
				["Bloodwatcher Point"] = true,
				["K3"] = true,
				["Chiselgrip"] = true,
				["Shadebough"] = true,
				["Plaguewood Tower"] = true,
				["Camp Everstill"] = true,
				["Bloodgulch"] = true,
				["The Forsaken Front"] = true,
				["Venomspite"] = true,
				["Stars' Rest"] = true,
				["Silver Tide Hollow"] = true,
				["Dreadmaul Hold"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = true,
				["Brill"] = true,
				["Tenebrous Cavern"] = true,
				["Altar of Sha'tar"] = true,
				["Surwich"] = true,
				["Grove of the Ancients"] = true,
				["Dreamer's Rest"] = true,
				["Skyguard Outpost"] = false,
				["Dustwind Dig"] = true,
				["Temple of Telhamat"] = true,
				["Aerie Peak"] = true,
				["Fizzle & Pozzik's Speedbarge"] = true,
				["Flamestar Post"] = true,
				["Dalaran"] = true,
				["Shatter Point"] = true,
				["Vengeance Landing"] = true,
				["Gol'Bolar Quarry"] = true,
				["Windshear Hold"] = true,
				["Karnum's Glade"] = true,
				["Southern Rocketway"] = true,
				["Northern Rocketway"] = true,
				["Dun Modr"] = true,
				["Chillwind Camp"] = true,
				["Nijel's Point"] = true,
				["Northwatch Expedition Base Camp"] = true,
				["Sen'jin Village"] = true,
				["Silverwind Refuge"] = true,
				["Azure Watch"] = true,
				["Mok'Nathal Village"] = true,
				["Falconwing Square"] = true,
				["Sun Rock Retreat"] = true,
				["Honor's Stand"] = true,
				["Area 52"] = true,
				["Theramore"] = true,
				["Brackenwall Village"] = true,
				["Southpoint Gate"] = true,
				["Sandy Beach"] = true,
				["Shattered Sun Staging Area"] = true,
				["Thargad's Camp"] = true,
				["Nozzlepot's Outpost"] = true,
				["Oasis of Vir'sar"] = true,
				["Hardwrench Hideaway"] = true,
				["Mirkfallon Post"] = true,
				["Tranquil Wash"] = true,
				["Forsaken Rear Guard"] = true,
				["Blood Watch"] = true,
				["Irontree Clearing"] = true,
				["Revantusk Village"] = true,
				["Hammerfall"] = true,
				["Silvermoon City"] = true,
				["Cosmowrench"] = true,
				["Unu'pe"] = true,
				["Kor'kron Vanguard"] = true,
				["Swamprat Post"] = true,
				["The Crossroads"] = true,
				["The Menders' Stead"] = true,
				["Vendetta Point"] = true,
				["Eastvale Logging Camp"] = true,
				["Hellscream's Watch"] = true,
				["Fort Triumph"] = true,
				["The Bulwark"] = true,
				["Nesingwary Base Camp"] = false,
				["Iron Summit"] = true,
				["Ethel Rethor"] = true,
				["Fort Wildervar"] = true,
				["Kirthaven"] = true,
				["Telaar"] = true,
				["Lakeshire"] = true,
				["Forsaken High Command"] = false,
				["Windrunner's Overlook"] = true,
				["Zoram'gar Outpost"] = true,
				["Acherus: The Ebon Hold"] = false,
				["Darkshire"] = true,
				["Goldshire"] = true,
				["Dun Niffelem"] = false,
				["Bloodhoof Village"] = true,
				["Grom'gol"] = true,
				["Malaka'jin"] = true,
				["Stardust Spire"] = true,
				["Galen's Fall"] = true,
				["Bogpaddle"] = true,
				["Wildheart Point"] = true,
				["Westfall Brigade"] = true,
				["Hiri'watha Research Station"] = true,
				["Thondroril River"] = true,
				["Ironforge"] = true,
				["Shattrath"] = true,
				["The Exodar"] = true,
				["Whelgar's Retreat"] = true,
				["Thorium Point"] = true,
				["Stonemaul Hold"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Light's Hope Chapel"] = true,
				["Thrallmar"] = true,
				["Tranquillien"] = true,
				["Greenwarden's Grove"] = true,
				["Talonbranch Glade"] = true,
				["Sanctum of the Stars"] = true,
				["Fuselight"] = true,
				["Camp Mojache"] = true,
				["Valgarde Port"] = true,
				["The Harborage"] = true,
				["Ulduar"] = true,
				["Transitus Shield"] = true,
				["Forsaken Forward Command"] = false,
				["Sentinel Hill"] = true,
				["Furien's Post"] = true,
				["Wintergarde Keep"] = true,
				["Explorers' League Digsite"] = true,
				["Tarren Mill"] = true,
				["Eastpoint Tower"] = true,
				["Conquest Hold"] = true,
				["Raven Hill"] = true,
				["Flame Crest"] = true,
				["Zim'Torga"] = true,
				["Warsong Camp"] = true,
				["Sunreaver's Command"] = true,
				["The Argent Vanguard"] = true,
				["Firebeard's Patrol"] = true,
				["Bootlegger Outpost"] = true,
				["Westguard Keep"] = true,
				["Hunter's Hill"] = true,
				["Fizzcrank Airstrip"] = true,
				["Blackfathom Camp"] = true,
				["Thunder Bluff"] = true,
				["Cliffwalker Post"] = true,
				["Bambala"] = true,
				["The Sludgewerks"] = true,
				["Crown Guard Tower"] = true,
				["Crusaders' Pinnacle"] = false,
				["Moa'ki"] = true,
				["Razor Hill"] = true,
				["The Gullet"] = true,
				["Garadar"] = true,
				["Camp Winterhoof"] = true,
				["Refuge Pointe"] = true,
				["Shadowprey Village"] = true,
				["Bilgewater Harbor"] = true,
				["Death's Rise"] = true,
				["Apothecary Camp"] = true,
				["Feathermoon"] = true,
				["Warsong Hold"] = true,
				["Moonbrook"] = true,
				["Blackwing Landing"] = false,
				["Booty Bay"] = true,
				["Amber Ledge"] = true,
				["Falcon Watch"] = true,
				["Rut'theran Village"] = true,
				["Camp Ataya"] = true,
				["The Shadow Vault"] = false,
				["Hearthglen"] = true,
				["Sylvanaar"] = true,
				["Camp Tunka'lo"] = true,
				["Darkbreak Cove"] = true,
				["Bouldercrag's Refuge"] = true,
				["Ebon Watch"] = true,
				["The Argent Stand"] = true,
				["River's Heart"] = true,
				["Desolation Hold"] = true,
				["Amberpine Lodge"] = true,
				["Forest Song"] = true,
				["Cenarion Hold"] = true,
				["Allerian Stronghold"] = true,
				["Valiance Landing Camp"] = true,
			},
			["RecipesKnown"] = {
				[6661] = true,
				[10487] = true,
				[85009] = true,
				[124566] = true,
				[50944] = true,
				[10507] = true,
				[50960] = true,
				[10511] = true,
				[60666] = true,
				[32465] = true,
				[32469] = true,
				[32473] = true,
				[78396] = true,
				[32481] = true,
				[78428] = true,
				[36075] = true,
				[60611] = true,
				[60627] = true,
				[50945] = true,
				[50953] = true,
				[50961] = true,
				[78477] = true,
				[19058] = true,
				[9059] = true,
				[19082] = true,
				[9065] = true,
				[78398] = true,
				[19098] = true,
				[19102] = true,
				[78446] = true,
				[20648] = true,
				[3753] = true,
				[78461] = true,
				[78427] = true,
				[44770] = true,
				[50936] = true,
				[78411] = true,
				[3756] = true,
				[3759] = true,
				[78399] = true,
				[50938] = true,
				[50946] = true,
				[50954] = true,
				[50962] = true,
				[60660] = true,
				[3760] = true,
				[3766] = true,
				[3761] = true,
				[10647] = true,
				[32454] = true,
				[84950] = true,
				[32462] = true,
				[32466] = true,
				[32470] = true,
				[124565] = true,
				[32478] = true,
				[78416] = true,
				[78432] = true,
				[78410] = true,
				[44970] = true,
				[78379] = true,
				[3768] = true,
				[9145] = true,
				[36077] = true,
				[78380] = true,
				[3770] = true,
				[64661] = true,
				[60652] = true,
				[3774] = true,
				[60605] = true,
				[60613] = true,
				[3776] = true,
				[2881] = true,
				[60637] = true,
				[50955] = true,
				[50963] = true,
				[19047] = true,
				[60669] = true,
				[19055] = true,
				[60643] = true,
				[3763] = true,
				[3762] = true,
				[19071] = true,
				[3780] = true,
				[7151] = true,
				[99535] = true,
				[50967] = true,
				[19091] = true,
				[60649] = true,
				[9201] = true,
				[19103] = true,
				[50947] = true,
				[55199] = true,
				[10482] = true,
				[20649] = true,
				[36078] = true,
				[85010] = true,
				[36076] = true,
				[67141] = true,
				[60604] = true,
				[50940] = true,
				[99536] = true,
				[78419] = true,
				[60622] = true,
				[60630] = true,
				[50948] = true,
				[50956] = true,
				[50964] = true,
				[51569] = true,
				[51568] = true,
				[50952] = true,
				[10518] = true,
				[32479] = true,
				[32455] = true,
				[45100] = true,
				[32463] = true,
				[32467] = true,
				[32471] = true,
				[78388] = true,
				[51570] = true,
				[78420] = true,
				[78436] = true,
				[78469] = true,
				[19052] = true,
				[60655] = true,
				[19072] = true,
				[10548] = true,
				[36079] = true,
				[10552] = true,
				[51572] = true,
				[10556] = true,
				[10558] = true,
				[60599] = true,
				[60607] = true,
				[2153] = true,
				[78405] = true,
				[50941] = true,
				[50949] = true,
				[50957] = true,
				[50965] = true,
				[62448] = true,
				[60671] = true,
				[19092] = true,
				[60624] = true,
				[2152] = true,
				[60720] = true,
				[9058] = true,
				[3818] = true,
				[60727] = true,
				[10650] = true,
				[60640] = true,
				[51571] = true,
				[2165] = true,
				[78438] = true,
				[9074] = true,
				[10630] = true,
				[50942] = true,
				[3816] = true,
				[2159] = true,
				[3817] = true,
				[2160] = true,
				[69386] = true,
				[2161] = true,
				[78439] = true,
				[2162] = true,
				[60608] = true,
				[78455] = true,
				[78407] = true,
				[78423] = true,
				[50950] = true,
				[50958] = true,
				[50966] = true,
				[2166] = true,
				[10632] = true,
				[2167] = true,
				[60600] = true,
				[2168] = true,
				[7126] = true,
				[20650] = true,
				[32464] = true,
				[32468] = true,
				[32472] = true,
				[32456] = true,
				[32480] = true,
				[78424] = true,
				[78406] = true,
				[7135] = true,
				[24654] = true,
				[2149] = true,
				[78437] = true,
				[60631] = true,
				[22331] = true,
				[9068] = true,
				[69388] = true,
				[3764] = true,
				[60629] = true,
				[60601] = true,
				[85007] = true,
				[7147] = true,
				[124564] = true,
				[50943] = true,
				[50951] = true,
				[50959] = true,
				[24655] = true,
				[60665] = true,
				[19083] = true,
				[36074] = true,
				[7156] = true,
				[19065] = true,
				[78433] = true,
				[50939] = true,
				[60651] = true,
				[19081] = true,
				[85008] = true,
				[101599] = true,
				[9196] = true,
				[9198] = true,
				[78415] = true,
				[60620] = true,
				[35540] = true,
				[9206] = true,
				[60658] = true,
				[10499] = true,
			},
			["maint_fetchitemdata"] = true,
		},
		["Razhiel - Thrall"] = {
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["step"] = 144,
			["debuglog"] = {
				"03:31:17.912.941> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.23 (Pointer.lua:3764:ShowSet)", -- [1]
				"03:31:17.912.941> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [2]
				"03:31:22.016.018> QUEST_COMPLETE Ring of Trials: Crushmaul##34662 (QuestTracking.lua:495:func)", -- [3]
				"03:31:22.112.228> No mount guide?!? (Guide.lua:594:LearnMountGuideSuggestion)", -- [4]
				"03:31:22.112.228> [itemscore] [itemevents] PLAYER_LEVEL_UP (Item-ItemScore.lua:1001:Debug)", -- [5]
				"03:31:22.112.259> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [6]
				"03:31:22.281.283> CHAT_MSG_SYSTEM: completed Ring of Trials: Crushmaul (QuestTracking.lua:415:func)", -- [7]
				"03:31:22.281.283> GetQuest: id of quest 'Ring of Trials: Crushmaul' = 34662 (QuestTracking.lua:121:GetQuest)", -- [8]
				"03:31:22.281.283> Completed Quest: Ring of Trials: Crushmaul##34662 (QuestTracking.lua:461:CompletedQuestEvent)", -- [9]
				"03:31:22.281.423> CacheQuestLog cached 13 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [10]
				"03:31:22.505.508> [qauto] Accepting quest as any (QuestAutoAccept.lua:150:QuestAutoAccept_InDetail)", -- [11]
				"03:31:22.671.695> CacheQuestLog cached 14 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [12]
				"03:31:47.927.928> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [13]
				"03:31:47.927.931> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.5|cffff88dd,|cffffffff49.7|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [14]
				"03:31:47.927.931> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [15]
				"03:31:48.950.952> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [16]
				"03:31:48.950.953> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [17]
				"03:31:48.950.956> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [18]
				"03:31:48.950.962> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000428DA860 (LibRover-1.0.lua:1485:InitializePath)", -- [19]
				"03:31:48.950.963> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0045.1|cff888888/|cff77ee0090.3|cff888888] |cff888888(t=|cff00aa5545.1|cff888888/|cff00ee7790.3|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [20]
				"03:31:48.950.967> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [21]
				"03:31:48.950.974> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [22]
				"03:31:48.950.974> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [23]
				"03:31:48.950.975> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [24]
				"03:31:48.950.975> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 22.73ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [25]
				"03:31:48.993.999> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [26]
				"03:31:48.993.000> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.83|cffff88ddms. Done |cffffff883|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8819|cffff88dd nodes in |cffffffff0.03|cffff88dd ms, opened |cff88ff8837|cffff88dd, closed |cff88ff883|cffff88dd \n cheapest |cffffffff0.03|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.09|cffff88dd, blah |cffffffff0.03|cffff88dd, scoring |cffffffff0.27|cffff88dd, adding |cffffffff0.19|cffff88dd ms    \n calc total |cffffffff24.55|cffff88dd ms, total time |cffffffff24.56|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [27]
				"03:31:48.993.000> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 79,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [28]
				"03:31:48.993.000> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 39) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [29]
				"03:31:48.993.000> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [30]
				"03:31:48.993.001> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.17 (Pointer.lua:3702:ClearSet)", -- [31]
				"03:31:48.993.002> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [32]
				"03:31:48.993.003> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [33]
				"03:31:48.993.003> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.04 (Pointer.lua:3761:ShowSet)", -- [34]
				"03:31:48.993.003> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.23 (Pointer.lua:3764:ShowSet)", -- [35]
				"03:31:48.993.003> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [36]
				"03:31:56.787.868> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [37]
				"03:32:47.290.298> CacheQuestLog cached 13 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [38]
				"03:32:48.019.021> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [39]
				"03:32:48.019.023> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff80.0|cffff88dd,|cffffffff49.2|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [40]
				"03:32:48.019.023> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [41]
				"03:32:48.044.045> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [42]
				"03:32:48.044.047> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [43]
				"03:32:48.044.049> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [44]
				"03:32:48.044.056> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000044A87600 (LibRover-1.0.lua:1485:InitializePath)", -- [45]
				"03:32:48.044.056> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0042.7|cff888888/|cff77ee0085.4|cff888888] |cff888888(t=|cff00aa5542.7|cff888888/|cff00ee7785.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [46]
				"03:32:48.044.060> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [47]
				"03:32:48.044.068> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [48]
				"03:32:48.044.068> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [49]
				"03:32:48.044.068> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [50]
				"03:32:48.088.091> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [51]
				"03:32:48.088.091> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.67|cffff88ddms. Done |cffffff882|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff889|cffff88dd nodes in |cffffffff0.02|cffff88dd ms, opened |cff88ff8833|cffff88dd, closed |cff88ff882|cffff88dd \n cheapest |cffffffff0.02|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.06|cffff88dd, blah |cffffffff0.02|cffff88dd, scoring |cffffffff0.21|cffff88dd, adding |cffffffff0.16|cffff88dd ms    \n calc total |cffffffff24.50|cffff88dd ms, total time |cffffffff24.50|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [52]
				"03:32:48.088.092> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 79,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [53]
				"03:32:48.088.092> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 15) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [54]
				"03:32:48.088.092> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [55]
				"03:32:48.088.092> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.20 (Pointer.lua:3702:ClearSet)", -- [56]
				"03:32:48.088.093> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [57]
				"03:32:48.088.094> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [58]
				"03:32:48.088.095> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.06 (Pointer.lua:3761:ShowSet)", -- [59]
				"03:32:48.088.095> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.21 (Pointer.lua:3764:ShowSet)", -- [60]
				"03:32:48.088.095> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [61]
				"03:32:50.406.428> CacheQuestLog cached 12 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [62]
				"03:32:54.625.634> CacheQuestLog cached 11 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [63]
				"03:32:57.455.462> CacheQuestLog cached 10 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [64]
				"03:33:00.264.281> CacheQuestLog cached 9 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [65]
				"03:33:14.440.465> CacheQuestLog cached 8 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [66]
				"03:33:18.105.107> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [67]
				"03:33:18.105.109> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Draenor|cffff88dd/0 |cffffffff32.9|cffff88dd,|cffffffff53.7|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [68]
				"03:33:18.105.109> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [69]
				"03:33:18.130.131> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [70]
				"03:33:18.130.133> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [71]
				"03:33:18.130.135> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [72]
				"03:33:18.130.142> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000004BD40D70 (LibRover-1.0.lua:1485:InitializePath)", -- [73]
				"03:33:18.130.143> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0037.0|cff888888/|cff77ee0073.9|cff888888] |cff888888(t=|cff00aa5537.0|cff888888/|cff00ee7773.9|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [74]
				"03:33:18.130.147> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [75]
				"03:33:18.130.155> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [76]
				"03:33:18.130.155> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [77]
				"03:33:18.130.155> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [78]
				"03:33:18.175.180> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [79]
				"03:33:18.175.189> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff9.98|cffff88ddms. Done |cffffff8838|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff88522|cffff88dd nodes in |cffffffff0.54|cffff88dd ms, opened |cff88ff88371|cffff88dd, closed |cff88ff8838|cffff88dd \n cheapest |cffffffff0.54|cffff88dd, initial |cffffffff0.12|cffff88dd, overhead |cffffffff1.31|cffff88dd, blah |cffffffff0.53|cffff88dd, scoring |cffffffff3.64|cffff88dd, adding |cffffffff1.79|cffff88dd ms    \n calc total |cffffffff33.53|cffff88dd ms, total time |cffffffff33.59|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [80]
				"03:33:18.175.189> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [81]
				"03:33:18.175.189> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [82]
				"03:33:18.175.189> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [83]
				"03:33:18.175.190> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddDraenor 32,53|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [84]
				"03:33:18.175.190> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [85]
				"03:33:18.175.191> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [86]
				"03:33:18.175.191> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [87]
				"03:33:18.175.191> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [88]
				"03:33:18.175.191> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 32) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [89]
				"03:33:18.175.191> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [90]
				"03:33:18.175.191> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.20 (Pointer.lua:3702:ClearSet)", -- [91]
				"03:33:18.175.192> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [92]
				"03:33:18.175.195> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [93]
				"03:33:18.175.195> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.43 (Pointer.lua:3761:ShowSet)", -- [94]
				"03:33:18.175.195> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.58 (Pointer.lua:3764:ShowSet)", -- [95]
				"03:33:18.175.196> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [96]
				"03:33:20.539.558> CacheQuestLog cached 7 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [97]
				"03:33:20.539.560> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [98]
				"03:33:25.359.373> CacheQuestLog cached 6 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [99]
				"03:33:45.175.182> CacheQuestLog cached 5 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [100]
				"03:33:48.184.186> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [101]
				"03:33:48.184.188> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff80.0|cffff88dd,|cffffffff49.7|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [102]
				"03:33:48.184.188> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [103]
				"03:33:48.207.208> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [104]
				"03:33:48.207.210> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [105]
				"03:33:48.207.212> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [106]
				"03:33:48.207.219> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000031F4DB80 (LibRover-1.0.lua:1485:InitializePath)", -- [107]
				"03:33:48.207.219> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa00646.9|cff888888/|cff77ee00646.9|cff888888] |cff888888(t=|cff00aa55646.9|cff888888/|cff00ee77646.9|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [108]
				"03:33:48.207.224> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [109]
				"03:33:48.207.232> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [110]
				"03:33:48.207.232> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [111]
				"03:33:48.207.232> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [112]
				"03:33:48.251.255> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [113]
				"03:33:48.251.256> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.85|cffff88ddms. Done |cffffff883|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8819|cffff88dd nodes in |cffffffff0.03|cffff88dd ms, opened |cff88ff8837|cffff88dd, closed |cff88ff883|cffff88dd \n cheapest |cffffffff0.03|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.09|cffff88dd, blah |cffffffff0.03|cffff88dd, scoring |cffffffff0.26|cffff88dd, adding |cffffffff0.18|cffff88dd ms    \n calc total |cffffffff25.42|cffff88dd ms, total time |cffffffff25.43|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [114]
				"03:33:48.251.256> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 80,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [115]
				"03:33:48.251.256> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 34) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [116]
				"03:33:48.251.257> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [117]
				"03:33:48.251.257> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.43 (Pointer.lua:3702:ClearSet)", -- [118]
				"03:33:48.251.258> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [119]
				"03:33:48.251.259> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [120]
				"03:33:48.251.259> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.17 (Pointer.lua:3761:ShowSet)", -- [121]
				"03:33:48.251.260> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.28 (Pointer.lua:3764:ShowSet)", -- [122]
				"03:33:48.251.260> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [123]
				"03:33:55.177.179> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [124]
				"03:33:55.177.181> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [125]
				"03:33:55.177.185> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [126]
				"03:33:55.177.187> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff78.8|cffff88dd,|cffffffff49.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [127]
				"03:33:55.177.187> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [128]
				"03:33:55.202.204> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [129]
				"03:33:55.202.205> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [130]
				"03:33:55.202.208> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [131]
				"03:33:55.202.215> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000588E0090 (LibRover-1.0.lua:1485:InitializePath)", -- [132]
				"03:33:55.202.215> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0039.1|cff888888/|cff77ee0078.2|cff888888] |cff888888(t=|cff00aa5539.1|cff888888/|cff00ee7778.2|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [133]
				"03:33:55.202.220> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [134]
				"03:33:55.202.227> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [135]
				"03:33:55.202.227> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [136]
				"03:33:55.202.227> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [137]
				"03:33:55.241.246> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [138]
				"03:33:55.241.249> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.17|cffff88ddms. Done |cffffff884|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8832|cffff88dd nodes in |cffffffff0.05|cffff88dd ms, opened |cff88ff88259|cffff88dd, closed |cff88ff884|cffff88dd \n cheapest |cffffffff0.05|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.33|cffff88dd, blah |cffffffff0.18|cffff88dd, scoring |cffffffff1.04|cffff88dd, adding |cffffffff1.05|cffff88dd ms    \n calc total |cffffffff27.89|cffff88dd ms, total time |cffffffff27.90|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [139]
				"03:33:55.241.250> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 78,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [140]
				"03:33:55.241.250> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 64) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [141]
				"03:33:55.241.250> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [142]
				"03:33:55.241.250> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.29 (Pointer.lua:3702:ClearSet)", -- [143]
				"03:33:55.241.251> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [144]
				"03:33:55.241.253> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [145]
				"03:33:55.241.253> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.29 (Pointer.lua:3761:ShowSet)", -- [146]
				"03:33:55.241.253> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.28 (Pointer.lua:3764:ShowSet)", -- [147]
				"03:33:55.241.253> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [148]
				"03:33:58.794.797> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [149]
				"03:33:58.794.798> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [150]
				"03:33:58.794.803> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [151]
				"03:33:58.794.805> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff78.9|cffff88dd,|cffffffff49.6|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [152]
				"03:33:58.794.805> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [153]
				"03:33:58.827.830> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [154]
				"03:33:58.827.831> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [155]
				"03:33:58.827.834> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [156]
				"03:33:58.827.841> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000058948510 (LibRover-1.0.lua:1485:InitializePath)", -- [157]
				"03:33:58.827.841> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0047.2|cff888888/|cff77ee0094.4|cff888888] |cff888888(t=|cff00aa5547.2|cff888888/|cff00ee7794.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [158]
				"03:33:58.827.846> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [159]
				"03:33:58.827.854> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [160]
				"03:33:58.827.854> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [161]
				"03:33:58.827.854> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [162]
				"03:33:58.876.880> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [163]
				"03:33:58.876.883> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff3.86|cffff88ddms. Done |cffffff884|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8832|cffff88dd nodes in |cffffffff0.04|cffff88dd ms, opened |cff88ff88259|cffff88dd, closed |cff88ff884|cffff88dd \n cheapest |cffffffff0.04|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.32|cffff88dd, blah |cffffffff0.17|cffff88dd, scoring |cffffffff0.99|cffff88dd, adding |cffffffff0.93|cffff88dd ms    \n calc total |cffffffff27.83|cffff88dd ms, total time |cffffffff27.84|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [164]
				"03:33:58.876.884> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 78,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [165]
				"03:33:58.876.884> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 63) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [166]
				"03:33:58.876.884> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [167]
				"03:33:58.876.884> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.26 (Pointer.lua:3702:ClearSet)", -- [168]
				"03:33:58.876.885> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [169]
				"03:33:58.876.886> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [170]
				"03:33:58.876.887> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.04 (Pointer.lua:3761:ShowSet)", -- [171]
				"03:33:58.876.887> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.29 (Pointer.lua:3764:ShowSet)", -- [172]
				"03:33:58.876.887> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [173]
				"03:34:28.897.899> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [174]
				"03:34:28.897.901> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.3|cffff88dd,|cffffffff49.3|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [175]
				"03:34:28.897.901> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [176]
				"03:34:28.929.931> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [177]
				"03:34:28.929.932> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [178]
				"03:34:28.929.935> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [179]
				"03:34:28.929.941> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000058978720 (LibRover-1.0.lua:1485:InitializePath)", -- [180]
				"03:34:28.929.942> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0047.2|cff888888/|cff77ee0094.4|cff888888] |cff888888(t=|cff00aa5547.2|cff888888/|cff00ee7794.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [181]
				"03:34:29.929.946> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [182]
				"03:34:29.929.954> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [183]
				"03:34:29.929.954> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [184]
				"03:34:29.929.954> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [185]
				"03:34:29.972.976> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [186]
				"03:34:29.972.977> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.81|cffff88ddms. Done |cffffff883|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8819|cffff88dd nodes in |cffffffff0.03|cffff88dd ms, opened |cff88ff8837|cffff88dd, closed |cff88ff883|cffff88dd \n cheapest |cffffffff0.03|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.09|cffff88dd, blah |cffffffff0.03|cffff88dd, scoring |cffffffff0.26|cffff88dd, adding |cffffffff0.18|cffff88dd ms    \n calc total |cffffffff25.09|cffff88dd ms, total time |cffffffff25.10|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [187]
				"03:34:29.972.978> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 79,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [188]
				"03:34:29.972.978> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 36) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [189]
				"03:34:29.972.978> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [190]
				"03:34:29.972.978> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.27 (Pointer.lua:3702:ClearSet)", -- [191]
				"03:34:29.972.979> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [192]
				"03:34:29.972.980> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [193]
				"03:34:29.972.981> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.04 (Pointer.lua:3761:ShowSet)", -- [194]
				"03:34:29.972.981> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.26 (Pointer.lua:3764:ShowSet)", -- [195]
				"03:34:29.972.981> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [196]
				"03:34:59.974.976> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [197]
				"03:34:59.974.979> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.4|cffff88dd,|cffffffff49.2|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [198]
				"03:34:59.974.979> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [199]
				"03:34:59.999.002> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [200]
				"03:34:59.999.003> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [201]
				"03:34:59.999.006> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [202]
				"03:34:59.999.012> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000058A2E490 (LibRover-1.0.lua:1485:InitializePath)", -- [203]
				"03:34:59.999.013> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0042.5|cff888888/|cff77ee0085.0|cff888888] |cff888888(t=|cff00aa5542.5|cff888888/|cff00ee7785.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [204]
				"03:34:59.999.017> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [205]
				"03:34:59.999.024> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [206]
				"03:34:59.999.025> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [207]
				"03:34:59.999.025> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [208]
				"03:34:59.044.048> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [209]
				"03:34:59.044.049> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.68|cffff88ddms. Done |cffffff882|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff889|cffff88dd nodes in |cffffffff0.02|cffff88dd ms, opened |cff88ff8833|cffff88dd, closed |cff88ff882|cffff88dd \n cheapest |cffffffff0.02|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.06|cffff88dd, blah |cffffffff0.03|cffff88dd, scoring |cffffffff0.21|cffff88dd, adding |cffffffff0.16|cffff88dd ms    \n calc total |cffffffff24.87|cffff88dd ms, total time |cffffffff24.88|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [210]
				"03:34:59.044.049> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 79,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [211]
				"03:34:59.044.050> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 27) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [212]
				"03:34:59.044.050> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [213]
				"03:34:59.044.050> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.27 (Pointer.lua:3702:ClearSet)", -- [214]
				"03:34:59.044.051> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [215]
				"03:34:59.044.052> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [216]
				"03:34:59.044.052> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.04 (Pointer.lua:3761:ShowSet)", -- [217]
				"03:34:59.044.052> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.25 (Pointer.lua:3764:ShowSet)", -- [218]
				"03:34:59.044.053> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [219]
				"03:35:10.306.308> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [220]
				"03:35:10.306.310> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff80.2|cffff88dd,|cffffffff51.6|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [221]
				"03:35:10.306.310> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [222]
				"03:35:10.325.326> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [223]
				"03:35:10.325.328> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [224]
				"03:35:10.325.330> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [225]
				"03:35:10.325.337> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000058BCD9A0 (LibRover-1.0.lua:1485:InitializePath)", -- [226]
				"03:35:10.325.337> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0040.9|cff888888/|cff77ee0081.7|cff888888] |cff888888(t=|cff00aa5540.9|cff888888/|cff00ee7781.7|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [227]
				"03:35:10.325.341> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [228]
				"03:35:10.325.349> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [229]
				"03:35:10.325.349> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [230]
				"03:35:10.325.349> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [231]
				"03:35:10.363.368> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [232]
				"03:35:10.363.372> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.96|cffff88ddms. Done |cffffff887|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8872|cffff88dd nodes in |cffffffff0.11|cffff88dd ms, opened |cff88ff88267|cffff88dd, closed |cff88ff887|cffff88dd \n cheapest |cffffffff0.11|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.39|cffff88dd, blah |cffffffff0.20|cffff88dd, scoring |cffffffff1.49|cffff88dd, adding |cffffffff1.11|cffff88dd ms    \n calc total |cffffffff27.95|cffff88dd ms, total time |cffffffff27.97|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [233]
				"03:35:10.363.372> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 80,51|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [234]
				"03:35:10.363.372> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 105) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [235]
				"03:35:10.363.372> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [236]
				"03:35:10.363.373> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.26 (Pointer.lua:3702:ClearSet)", -- [237]
				"03:35:10.363.374> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [238]
				"03:35:10.363.375> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [239]
				"03:35:10.363.375> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.17 (Pointer.lua:3761:ShowSet)", -- [240]
				"03:35:10.363.375> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.29 (Pointer.lua:3764:ShowSet)", -- [241]
				"03:35:10.363.376> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [242]
				"03:35:18.344.360> [itemscore] [itemevents] PLAYER_REGEN_DISABLED (Item-ItemScore.lua:1001:Debug)", -- [243]
				"03:35:31.683.692> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [244]
				"03:35:31.683.692> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [245]
				"03:35:31.683.692> [step_setup] Step 144 prepared. (Step.lua:189:PrepareCompletion)", -- [246]
				"03:35:31.683.710> [itemscore] [itemevents] PLAYER_REGEN_ENABLED (Item-ItemScore.lua:1001:Debug)", -- [247]
				"03:35:35.300.301> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [248]
				"03:35:35.459.459> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [249]
				"03:35:35.459.460> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [250]
				"03:35:35.546.547> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [251]
				"03:35:35.739.771> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [252]
				"03:35:37.770.790> [itemscore] [itemevents] PLAYER_REGEN_DISABLED (Item-ItemScore.lua:1001:Debug)", -- [253]
				"03:35:49.919.929> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [254]
				"03:35:49.919.929> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [255]
				"03:35:49.919.929> [step_setup] Step 144 prepared. (Step.lua:189:PrepareCompletion)", -- [256]
				"03:35:50.919.946> [itemscore] [itemevents] PLAYER_REGEN_ENABLED (Item-ItemScore.lua:1001:Debug)", -- [257]
				"03:35:50.656.656> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [258]
				"03:35:50.656.667> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [259]
				"03:35:50.807.808> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [260]
				"03:35:51.984.990> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [261]
				"03:35:51.144.154> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [262]
				"03:35:53.063.086> [itemscore] [itemevents] PLAYER_REGEN_DISABLED (Item-ItemScore.lua:1001:Debug)", -- [263]
				"03:35:53.198.199> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [264]
				"03:35:53.198.200> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [265]
				"03:36:07.756.762> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [266]
				"03:36:07.756.762> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [267]
				"03:36:07.756.763> [step_setup] Step 144 prepared. (Step.lua:189:PrepareCompletion)", -- [268]
				"03:36:07.756.780> [itemscore] [itemevents] PLAYER_REGEN_ENABLED (Item-ItemScore.lua:1001:Debug)", -- [269]
				"03:36:07.756.788> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [270]
				"03:36:07.756.790> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.2|cffff88dd,|cffffffff55.8|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [271]
				"03:36:07.756.791> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [272]
				"03:36:07.800.805> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [273]
				"03:36:07.800.807> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [274]
				"03:36:07.800.809> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [275]
				"03:36:07.800.816> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005862D450 (LibRover-1.0.lua:1485:InitializePath)", -- [276]
				"03:36:07.800.816> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0048.7|cff888888/|cff77ee0097.4|cff888888] |cff888888(t=|cff00aa5548.7|cff888888/|cff00ee7797.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [277]
				"03:36:07.800.821> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [278]
				"03:36:07.800.829> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [279]
				"03:36:07.800.829> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [280]
				"03:36:07.800.829> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [281]
				"03:36:07.840.842> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [282]
				"03:36:07.840.846> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.89|cffff88ddms. Done |cffffff8810|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff88120|cffff88dd nodes in |cffffffff0.13|cffff88dd ms, opened |cff88ff88289|cffff88dd, closed |cff88ff8810|cffff88dd \n cheapest |cffffffff0.13|cffff88dd, initial |cffffffff0.03|cffff88dd, overhead |cffffffff0.47|cffff88dd, blah |cffffffff0.22|cffff88dd, scoring |cffffffff1.36|cffff88dd, adding |cffffffff1.16|cffff88dd ms    \n calc total |cffffffff28.55|cffff88dd ms, total time |cffffffff28.57|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [283]
				"03:36:07.840.847> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 79,55|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [284]
				"03:36:07.840.847> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 267) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [285]
				"03:36:07.840.847> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [286]
				"03:36:07.840.847> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.27 (Pointer.lua:3702:ClearSet)", -- [287]
				"03:36:07.840.848> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [288]
				"03:36:07.840.849> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [289]
				"03:36:07.840.850> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.26 (Pointer.lua:3761:ShowSet)", -- [290]
				"03:36:07.840.850> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.38 (Pointer.lua:3764:ShowSet)", -- [291]
				"03:36:07.840.850> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [292]
				"03:36:09.993.995> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [293]
				"03:36:09.107.107> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [294]
				"03:36:09.268.273> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [295]
				"03:36:09.313.328> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [296]
				"03:36:28.094.095> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [297]
				"03:36:28.094.096> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [298]
				"03:36:28.094.101> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [299]
				"03:36:28.094.103> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff78.5|cffff88dd,|cffffffff55.2|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [300]
				"03:36:28.094.103> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [301]
				"03:36:28.118.122> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [302]
				"03:36:28.118.123> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [303]
				"03:36:28.118.126> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [304]
				"03:36:28.118.132> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000059EDF100 (LibRover-1.0.lua:1485:InitializePath)", -- [305]
				"03:36:28.118.133> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0078.3|cff888888/|cff77ee00156.6|cff888888] |cff888888(t=|cff00aa5578.3|cff888888/|cff00ee77156.6|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [306]
				"03:36:28.118.137> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [307]
				"03:36:28.118.145> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [308]
				"03:36:28.118.145> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [309]
				"03:36:28.118.145> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [310]
				"03:36:28.118.145> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 23.46ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [311]
				"03:36:28.161.165> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [312]
				"03:36:28.161.169> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.95|cffff88ddms. Done |cffffff889|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff88104|cffff88dd nodes in |cffffffff0.12|cffff88dd ms, opened |cff88ff88285|cffff88dd, closed |cff88ff889|cffff88dd \n cheapest |cffffffff0.12|cffff88dd, initial |cffffffff0.03|cffff88dd, overhead |cffffffff0.46|cffff88dd, blah |cffffffff0.22|cffff88dd, scoring |cffffffff1.32|cffff88dd, adding |cffffffff1.23|cffff88dd ms    \n calc total |cffffffff28.38|cffff88dd ms, total time |cffffffff28.40|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [313]
				"03:36:28.161.169> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 78,55|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [314]
				"03:36:28.161.170> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 251) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [315]
				"03:36:28.161.170> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [316]
				"03:36:28.161.170> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.44 (Pointer.lua:3702:ClearSet)", -- [317]
				"03:36:28.161.171> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [318]
				"03:36:28.161.172> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [319]
				"03:36:28.161.172> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.08 (Pointer.lua:3761:ShowSet)", -- [320]
				"03:36:28.161.173> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.33 (Pointer.lua:3764:ShowSet)", -- [321]
				"03:36:28.161.173> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [322]
				"03:36:49.557.563> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [323]
				"03:36:49.677.708> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [324]
				"03:36:51.762.777> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [325]
				"03:36:58.175.177> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [326]
				"03:36:58.175.180> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff80.2|cffff88dd,|cffffffff52.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [327]
				"03:36:58.175.180> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [328]
				"03:36:58.197.198> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [329]
				"03:36:58.197.200> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [330]
				"03:36:58.197.202> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [331]
				"03:36:58.197.209> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005914C8D0 (LibRover-1.0.lua:1485:InitializePath)", -- [332]
				"03:36:58.197.210> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0078.0|cff888888/|cff77ee00155.9|cff888888] |cff888888(t=|cff00aa5578.0|cff888888/|cff00ee77155.9|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [333]
				"03:36:58.197.214> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [334]
				"03:36:58.197.222> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [335]
				"03:36:58.197.222> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [336]
				"03:36:58.197.222> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [337]
				"03:36:58.239.255> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [338]
				"03:36:58.239.259> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.37|cffff88ddms. Done |cffffff887|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8872|cffff88dd nodes in |cffffffff0.09|cffff88dd ms, opened |cff88ff88267|cffff88dd, closed |cff88ff887|cffff88dd \n cheapest |cffffffff0.09|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.39|cffff88dd, blah |cffffffff0.19|cffff88dd, scoring |cffffffff1.17|cffff88dd, adding |cffffffff1.06|cffff88dd ms    \n calc total |cffffffff28.29|cffff88dd ms, total time |cffffffff28.31|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [339]
				"03:36:58.239.259> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 80,52|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [340]
				"03:36:58.239.259> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 120) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [341]
				"03:36:58.239.259> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [342]
				"03:36:58.239.260> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.26 (Pointer.lua:3702:ClearSet)", -- [343]
				"03:36:58.239.260> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [344]
				"03:36:58.239.262> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [345]
				"03:36:58.239.262> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.07 (Pointer.lua:3761:ShowSet)", -- [346]
				"03:36:58.239.262> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.33 (Pointer.lua:3764:ShowSet)", -- [347]
				"03:36:58.239.262> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [348]
				"03:37:10.311.313> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [349]
				"03:37:10.311.315> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff80.3|cffff88dd,|cffffffff51.9|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [350]
				"03:37:10.311.315> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [351]
				"03:37:10.332.333> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [352]
				"03:37:10.332.334> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [353]
				"03:37:10.332.337> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [354]
				"03:37:10.332.343> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000059032F30 (LibRover-1.0.lua:1485:InitializePath)", -- [355]
				"03:37:10.332.344> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0051.0|cff888888/|cff77ee00102.0|cff888888] |cff888888(t=|cff00aa5551.0|cff888888/|cff00ee77102.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [356]
				"03:37:10.332.348> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [357]
				"03:37:10.332.356> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [358]
				"03:37:10.332.356> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [359]
				"03:37:10.332.356> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [360]
				"03:37:10.374.376> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [361]
				"03:37:10.374.380> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.35|cffff88ddms. Done |cffffff887|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8872|cffff88dd nodes in |cffffffff0.09|cffff88dd ms, opened |cff88ff88267|cffff88dd, closed |cff88ff887|cffff88dd \n cheapest |cffffffff0.09|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.37|cffff88dd, blah |cffffffff0.20|cffff88dd, scoring |cffffffff1.17|cffff88dd, adding |cffffffff1.06|cffff88dd ms    \n calc total |cffffffff27.56|cffff88dd ms, total time |cffffffff27.58|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [362]
				"03:37:10.374.380> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 80,51|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [363]
				"03:37:10.374.380> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 116) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [364]
				"03:37:10.374.380> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [365]
				"03:37:10.374.381> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.27 (Pointer.lua:3702:ClearSet)", -- [366]
				"03:37:10.374.382> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [367]
				"03:37:10.374.383> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [368]
				"03:37:10.374.383> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.03 (Pointer.lua:3761:ShowSet)", -- [369]
				"03:37:10.374.383> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.31 (Pointer.lua:3764:ShowSet)", -- [370]
				"03:37:10.374.383> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [371]
				"03:38:02.876.003> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [372]
				"03:38:02.876.004> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [373]
				"03:38:02.730.749> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [374]
				"03:38:10.387.390> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [375]
				"03:38:10.387.393> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff80.6|cffff88dd,|cffffffff52.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [376]
				"03:38:10.387.393> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [377]
				"03:38:10.419.421> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [378]
				"03:38:10.419.422> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [379]
				"03:38:10.419.425> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [380]
				"03:38:10.419.431> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000055FE73C0 (LibRover-1.0.lua:1485:InitializePath)", -- [381]
				"03:38:10.419.432> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0049.6|cff888888/|cff77ee0099.3|cff888888] |cff888888(t=|cff00aa5549.6|cff888888/|cff00ee7799.3|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [382]
				"03:38:10.419.436> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [383]
				"03:38:10.419.444> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [384]
				"03:38:10.419.444> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [385]
				"03:38:10.419.444> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [386]
				"03:38:10.457.474> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [387]
				"03:38:10.457.477> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff3.90|cffff88ddms. Done |cffffff884|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8836|cffff88dd nodes in |cffffffff0.05|cffff88dd ms, opened |cff88ff88259|cffff88dd, closed |cff88ff884|cffff88dd \n cheapest |cffffffff0.05|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.33|cffff88dd, blah |cffffffff0.18|cffff88dd, scoring |cffffffff1.00|cffff88dd, adding |cffffffff0.95|cffff88dd ms    \n calc total |cffffffff27.63|cffff88dd ms, total time |cffffffff27.64|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [388]
				"03:38:10.457.477> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 80,51|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [389]
				"03:38:10.457.477> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 125) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [390]
				"03:38:10.457.477> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [391]
				"03:38:10.457.478> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.26 (Pointer.lua:3702:ClearSet)", -- [392]
				"03:38:10.457.479> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [393]
				"03:38:10.457.480> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [394]
				"03:38:10.457.480> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.04 (Pointer.lua:3761:ShowSet)", -- [395]
				"03:38:10.457.480> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.29 (Pointer.lua:3764:ShowSet)", -- [396]
				"03:38:10.457.480> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [397]
				"03:38:12.139.175> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [398]
				"03:38:12.529.560> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [399]
				"03:38:13.489.503> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [400]
				"03:38:19.417.419> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [401]
				"03:38:19.417.420> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [402]
				"03:38:19.417.424> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [403]
				"03:38:19.417.427> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff81.2|cffff88dd,|cffffffff52.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [404]
				"03:38:19.417.427> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [405]
				"03:38:19.440.443> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [406]
				"03:38:19.440.444> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [407]
				"03:38:19.440.447> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [408]
				"03:38:19.440.454> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000004A274F60 (LibRover-1.0.lua:1485:InitializePath)", -- [409]
				"03:38:19.440.454> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0049.2|cff888888/|cff77ee0098.4|cff888888] |cff888888(t=|cff00aa5549.2|cff888888/|cff00ee7798.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [410]
				"03:38:19.440.458> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [411]
				"03:38:19.440.467> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [412]
				"03:38:19.440.467> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [413]
				"03:38:19.440.467> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [414]
				"03:38:19.482.486> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [415]
				"03:38:19.482.489> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.19|cffff88ddms. Done |cffffff884|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8836|cffff88dd nodes in |cffffffff0.05|cffff88dd ms, opened |cff88ff88259|cffff88dd, closed |cff88ff884|cffff88dd \n cheapest |cffffffff0.05|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.38|cffff88dd, blah |cffffffff0.18|cffff88dd, scoring |cffffffff1.07|cffff88dd, adding |cffffffff1.03|cffff88dd ms    \n calc total |cffffffff28.77|cffff88dd ms, total time |cffffffff28.78|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [416]
				"03:38:19.482.489> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 81,52|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [417]
				"03:38:19.482.489> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 156) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [418]
				"03:38:19.482.490> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [419]
				"03:38:19.482.490> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.26 (Pointer.lua:3702:ClearSet)", -- [420]
				"03:38:19.482.491> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [421]
				"03:38:19.482.492> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [422]
				"03:38:19.482.492> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.11 (Pointer.lua:3761:ShowSet)", -- [423]
				"03:38:19.482.493> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.37 (Pointer.lua:3764:ShowSet)", -- [424]
				"03:38:19.482.493> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [425]
				"03:38:28.097.100> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [426]
				"03:38:28.097.101> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [427]
				"03:38:28.097.105> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [428]
				"03:38:28.097.108> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff81.4|cffff88dd,|cffffffff49.9|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [429]
				"03:38:28.097.108> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [430]
				"03:38:28.122.127> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [431]
				"03:38:28.122.128> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [432]
				"03:38:28.122.131> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [433]
				"03:38:28.122.137> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000055424ED0 (LibRover-1.0.lua:1485:InitializePath)", -- [434]
				"03:38:28.122.138> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0049.7|cff888888/|cff77ee0099.4|cff888888] |cff888888(t=|cff00aa5549.7|cff888888/|cff00ee7799.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [435]
				"03:38:28.122.142> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [436]
				"03:38:28.122.150> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [437]
				"03:38:28.122.150> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [438]
				"03:38:28.122.151> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [439]
				"03:38:28.167.170> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [440]
				"03:38:28.167.173> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff3.89|cffff88ddms. Done |cffffff884|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8836|cffff88dd nodes in |cffffffff0.05|cffff88dd ms, opened |cff88ff88259|cffff88dd, closed |cff88ff884|cffff88dd \n cheapest |cffffffff0.05|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.31|cffff88dd, blah |cffffffff0.18|cffff88dd, scoring |cffffffff1.01|cffff88dd, adding |cffffffff0.95|cffff88dd ms    \n calc total |cffffffff27.61|cffff88dd ms, total time |cffffffff27.61|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [441]
				"03:38:28.167.173> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 81,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [442]
				"03:38:28.167.173> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 93) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [443]
				"03:38:28.167.173> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [444]
				"03:38:28.167.174> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.30 (Pointer.lua:3702:ClearSet)", -- [445]
				"03:38:28.167.175> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [446]
				"03:38:28.167.176> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [447]
				"03:38:28.167.176> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.18 (Pointer.lua:3761:ShowSet)", -- [448]
				"03:38:28.167.176> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.28 (Pointer.lua:3764:ShowSet)", -- [449]
				"03:38:28.167.177> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [450]
				"03:38:29.139.140> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [451]
				"03:38:29.139.142> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [452]
				"03:38:29.139.146> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [453]
				"03:38:29.139.148> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff81.2|cffff88dd,|cffffffff49.6|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [454]
				"03:38:29.139.149> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [455]
				"03:38:29.167.170> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [456]
				"03:38:29.167.171> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [457]
				"03:38:29.167.174> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [458]
				"03:38:29.167.180> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000044A82B00 (LibRover-1.0.lua:1485:InitializePath)", -- [459]
				"03:38:29.167.181> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0033.1|cff888888/|cff77ee0066.2|cff888888] |cff888888(t=|cff00aa5533.1|cff888888/|cff00ee7766.2|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [460]
				"03:38:29.167.185> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [461]
				"03:38:29.167.193> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [462]
				"03:38:29.167.194> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [463]
				"03:38:29.167.194> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [464]
				"03:38:29.226.230> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [465]
				"03:38:29.226.233> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff3.94|cffff88ddms. Done |cffffff884|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8836|cffff88dd nodes in |cffffffff0.05|cffff88dd ms, opened |cff88ff88259|cffff88dd, closed |cff88ff884|cffff88dd \n cheapest |cffffffff0.05|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.33|cffff88dd, blah |cffffffff0.20|cffff88dd, scoring |cffffffff1.01|cffff88dd, adding |cffffffff0.95|cffff88dd ms    \n calc total |cffffffff28.08|cffff88dd ms, total time |cffffffff28.09|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [466]
				"03:38:29.226.233> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 81,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [467]
				"03:38:29.226.233> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 80) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [468]
				"03:38:29.226.234> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [469]
				"03:38:29.226.234> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.27 (Pointer.lua:3702:ClearSet)", -- [470]
				"03:38:29.226.235> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [471]
				"03:38:29.226.236> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [472]
				"03:38:29.226.236> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.04 (Pointer.lua:3761:ShowSet)", -- [473]
				"03:38:29.226.236> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.26 (Pointer.lua:3764:ShowSet)", -- [474]
				"03:38:29.226.236> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [475]
				"03:38:30.192.193> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [476]
				"03:38:30.192.194> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [477]
				"03:38:30.192.198> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [478]
				"03:38:30.192.201> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff81.2|cffff88dd,|cffffffff49.3|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff79.9|cffff88dd,|cffffffff48.9|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [479]
				"03:38:30.192.201> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [480]
				"03:38:30.219.221> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [481]
				"03:38:30.219.222> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [482]
				"03:38:30.219.224> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [483]
				"03:38:30.219.231> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005AC55F20 (LibRover-1.0.lua:1485:InitializePath)", -- [484]
				"03:38:30.219.232> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0032.0|cff888888/|cff77ee0064.0|cff888888] |cff888888(t=|cff00aa5532.0|cff888888/|cff00ee7764.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [485]
				"03:38:30.219.236> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [486]
				"03:38:30.219.244> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [487]
				"03:38:30.219.244> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [488]
				"03:38:30.219.244> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [489]
				"03:38:30.260.265> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [490]
				"03:38:30.260.268> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff3.72|cffff88ddms. Done |cffffff883|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8823|cffff88dd nodes in |cffffffff0.03|cffff88dd ms, opened |cff88ff88255|cffff88dd, closed |cff88ff883|cffff88dd \n cheapest |cffffffff0.03|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.29|cffff88dd, blah |cffffffff0.17|cffff88dd, scoring |cffffffff0.94|cffff88dd, adding |cffffffff0.92|cffff88dd ms    \n calc total |cffffffff27.78|cffff88dd ms, total time |cffffffff27.79|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [491]
				"03:38:30.260.268> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 81,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [492]
				"03:38:30.260.268> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Accept |cffeebbff`Gazmolf Futzwangler and the Highmaul Crusade'|cffff88dd|cffff88dd -- |cff88ccddGabby Goldsnap|cffff88dd  (dist 77) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [493]
				"03:38:30.260.268> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [494]
				"03:38:30.260.269> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.29 (Pointer.lua:3702:ClearSet)", -- [495]
				"03:38:30.260.270> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [496]
				"03:38:30.260.271> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [497]
				"03:38:30.260.271> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.10 (Pointer.lua:3761:ShowSet)", -- [498]
				"03:38:30.260.271> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.27 (Pointer.lua:3764:ShowSet)", -- [499]
				"03:38:30.260.272> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [500]
			},
			["guides_history_ZGV45clear"] = true,
			["guideTurnInsOnly"] = false,
			["guides_history"] = {
				{
					"LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)", -- [1]
					144, -- [2]
				}, -- [1]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Spires of Arak (96-98)", -- [1]
					236, -- [2]
				}, -- [2]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Talador (94-96)", -- [1]
					243, -- [2]
				}, -- [3]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Gorgrond (92-94)", -- [1]
					157, -- [2]
				}, -- [4]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Frostfire Ridge (90-92)", -- [1]
					163, -- [2]
				}, -- [5]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Tanaan Jungle (90-90)", -- [1]
					82, -- [2]
				}, -- [6]
				{
					"LEVELING\\Pandaria 85-90\\Dread Wastes (89-90)", -- [1]
					70, -- [2]
				}, -- [7]
			},
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
				13, -- [13]
				14, -- [14]
				15, -- [15]
				16, -- [16]
				17, -- [17]
				18, -- [18]
				19, -- [19]
				20, -- [20]
				21, -- [21]
				22, -- [22]
				23, -- [23]
				24, -- [24]
				25, -- [25]
				26, -- [26]
				27, -- [27]
				28, -- [28]
				29, -- [29]
				30, -- [30]
				31, -- [31]
				32, -- [32]
				33, -- [33]
				34, -- [34]
				35, -- [35]
				36, -- [36]
				37, -- [37]
				38, -- [38]
				39, -- [39]
				40, -- [40]
				41, -- [41]
				42, -- [42]
				43, -- [43]
				44, -- [44]
				45, -- [45]
				46, -- [46]
				47, -- [47]
				48, -- [48]
				49, -- [49]
				50, -- [50]
				51, -- [51]
				52, -- [52]
				53, -- [53]
				54, -- [54]
				55, -- [55]
				56, -- [56]
				57, -- [57]
				58, -- [58]
				59, -- [59]
				60, -- [60]
				61, -- [61]
				62, -- [62]
				63, -- [63]
				64, -- [64]
				65, -- [65]
				66, -- [66]
				67, -- [67]
				68, -- [68]
				69, -- [69]
				70, -- [70]
				71, -- [71]
				72, -- [72]
				73, -- [73]
				74, -- [74]
				75, -- [75]
				76, -- [76]
				77, -- [77]
				78, -- [78]
				79, -- [79]
				80, -- [80]
				81, -- [81]
				82, -- [82]
				83, -- [83]
				84, -- [84]
				85, -- [85]
				86, -- [86]
				87, -- [87]
				88, -- [88]
				89, -- [89]
				90, -- [90]
				91, -- [91]
				92, -- [92]
				93, -- [93]
				94, -- [94]
				95, -- [95]
				96, -- [96]
				97, -- [97]
				98, -- [98]
				99, -- [99]
				100, -- [100]
				101, -- [101]
				102, -- [102]
				103, -- [103]
				104, -- [104]
				105, -- [105]
				106, -- [106]
				107, -- [107]
				108, -- [108]
				109, -- [109]
				110, -- [110]
				111, -- [111]
				112, -- [112]
				113, -- [113]
				114, -- [114]
				115, -- [115]
				116, -- [116]
				117, -- [117]
				118, -- [118]
				119, -- [119]
				120, -- [120]
				121, -- [121]
				122, -- [122]
				123, -- [123]
				124, -- [124]
				125, -- [125]
				126, -- [126]
				127, -- [127]
				128, -- [128]
				129, -- [129]
				130, -- [130]
				131, -- [131]
				132, -- [132]
				133, -- [133]
				134, -- [134]
				135, -- [135]
				136, -- [136]
				137, -- [137]
				138, -- [138]
				139, -- [139]
				140, -- [140]
				141, -- [141]
				142, -- [142]
				143, -- [143]
			},
			["notifications"] = {
				["PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Garn Nighthowl"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffGarn Nighthowl|r Detected.", -- [3]
					1420070905, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Brawler's Burly Mushan Beast"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffBrawler's Burly Mushan Beast|r Detected.", -- [3]
					1420071083, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Trained Snarler"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffTrained Snarler|r Detected.", -- [3]
					1420130056, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Flying Mounts\\Dungeon Mounts\\Bronze Drake"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffBronze Drake|r Detected.", -- [3]
					1420146716, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Kor'kron War Wolf"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffKor'kron War Wolf|r Detected.", -- [3]
					1420058004, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
			},
			["taxis"] = {
				["Kharanos"] = true,
				["Morgan's Vigil"] = true,
				["Nordrassil"] = true,
				["Fort Livingston"] = true,
				["Thunk's Abode"] = true,
				["Ramkahen"] = true,
				["Orgrimmar"] = true,
				["The Krazzworks"] = true,
				["Stonard"] = true,
				["Westreach Summit"] = true,
				["Grom'gol"] = true,
				["Warspear"] = true,
				["Fordragon Hold"] = true,
				["Darnassus"] = true,
				["Northpass Tower"] = true,
				["Marshal's Stand"] = true,
				["Gundrak"] = true,
				["Krom'gar Fortress"] = true,
				["Everlook"] = true,
				["The Stormspire"] = true,
				["Smuggler's Scar"] = true,
				["Agmar's Hammer"] = true,
				["Throne of the Elements"] = true,
				["Wyrmrest Temple"] = true,
				["Thal'darah Overlook"] = true,
				["Whisperwind Grove"] = true,
				["New Agamand"] = true,
				["Tower of Estulan"] = true,
				["Strahnbrad"] = true,
				["Vol'jin's Pride"] = true,
				["Light's Shield Tower"] = true,
				["Ruins of Southshore"] = true,
				["Gadgetzan"] = true,
				["Wildhammer Stronghold"] = true,
				["Dawnrise Expedition"] = true,
				["Thunder Pass"] = true,
				["Dragon's Mouth"] = true,
				["Thunderlord Stronghold"] = true,
				["Toshley's Station"] = true,
				["Furlbrow's Pumpkin Farm"] = true,
				["Sunveil Excursion"] = true,
				["Bladespire Fortress"] = true,
				["Bor'gorok Outpost"] = true,
				["Stonefang Outpost"] = true,
				["Emerald Sanctuary"] = true,
				["Stormwind"] = true,
				["Shrine of Aviana"] = true,
				["Valormok"] = true,
				["Gunstan's Dig"] = true,
				["Honor Hold"] = true,
				["Schnottz's Landing"] = true,
				["Wintergrasp"] = true,
				["Mudsprocket"] = true,
				["Ratchet"] = true,
				["Grom'arsh Crash-Site"] = true,
				["Marshtide Watch"] = true,
				["Shadowmoon Village"] = true,
				["Talon Watch"] = true,
				["Crushblow"] = true,
				["Kamagua"] = true,
				["Beastwatch"] = true,
				["Shalewind Canyon"] = true,
				["Mossy Pile"] = true,
				["Stormfeather Outpost"] = true,
				["Evergrove"] = true,
				["Light's Breach"] = true,
				["Farwatcher's Glen"] = true,
				["Menethil Harbor"] = true,
				["Argent Tournament Grounds"] = true,
				["Camp Oneqwah"] = true,
				["Spinebreaker Ridge"] = true,
				["Nighthaven"] = true,
				["Valiance Keep"] = true,
				["Taunka'le Village"] = true,
				["Northwatch Hold"] = true,
				["Rebel Camp"] = true,
				["Zabra'jin"] = true,
				["Eastwall Tower"] = true,
				["Moonglade"] = true,
				["Thundermar"] = true,
				["Kirthaven"] = true,
				["Orebor Harborage"] = true,
				["Farstrider Lodge"] = true,
				["Frosthold"] = true,
				["Lor'danel"] = true,
				["Thelsamar"] = true,
				["Dolanaar"] = true,
				["Tarren Mill"] = true,
				["The Bulwark"] = true,
				["New Kargath"] = true,
				["Astranaar"] = true,
				["Splintertree Post"] = true,
				["Serpent's Overlook"] = false,
				["Pinchwhistle Gearworks"] = true,
				["Fairbreeze Village"] = true,
				["Slabchisel's Survey"] = true,
				["Telredor"] = true,
				["Grove of Aessina"] = true,
				["Victor's Point"] = true,
				["The Sepulcher"] = true,
				["Veil Terokk"] = true,
				["Hellfire Peninsula, The Dark Portal"] = true,
				["Stonebreaker Hold"] = true,
				["Legion's Rest"] = true,
				["Nethergarde Keep"] = true,
				["Bloodwatcher Point"] = true,
				["K3"] = true,
				["Chiselgrip"] = true,
				["Shadebough"] = true,
				["Plaguewood Tower"] = true,
				["Camp Everstill"] = true,
				["Bloodgulch"] = true,
				["The Forsaken Front"] = true,
				["Venomspite"] = true,
				["Stars' Rest"] = true,
				["Silver Tide Hollow"] = true,
				["Dreadmaul Hold"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = true,
				["Brill"] = true,
				["Tenebrous Cavern"] = true,
				["Altar of Sha'tar"] = true,
				["Surwich"] = true,
				["Grove of the Ancients"] = true,
				["Dreamer's Rest"] = true,
				["Dustwind Dig"] = true,
				["Temple of Telhamat"] = true,
				["Aerie Peak"] = true,
				["Fizzle & Pozzik's Speedbarge"] = true,
				["Flamestar Post"] = true,
				["Dalaran"] = true,
				["Shatter Point"] = true,
				["Vengeance Landing"] = true,
				["Gol'Bolar Quarry"] = true,
				["Windshear Hold"] = true,
				["Riverside Post"] = true,
				["Karnum's Glade"] = true,
				["Southern Rocketway"] = true,
				["Northern Rocketway"] = true,
				["Dun Modr"] = true,
				["Chillwind Camp"] = true,
				["Nijel's Point"] = true,
				["Northwatch Expedition Base Camp"] = true,
				["Sen'jin Village"] = true,
				["Silverwind Refuge"] = true,
				["Azure Watch"] = true,
				["Mok'Nathal Village"] = true,
				["Falconwing Square"] = true,
				["Sun Rock Retreat"] = true,
				["Honor's Stand"] = true,
				["Area 52"] = true,
				["Theramore"] = true,
				["Wor'gol"] = true,
				["Southpoint Gate"] = true,
				["Sandy Beach"] = true,
				["Shattered Sun Staging Area"] = true,
				["Thargad's Camp"] = true,
				["The Argent Stand"] = true,
				["Sentinel Hill"] = true,
				["Hardwrench Hideaway"] = true,
				["Mirkfallon Post"] = true,
				["Tranquil Wash"] = true,
				["Forsaken Rear Guard"] = true,
				["Blood Watch"] = true,
				["The Golden Terrace"] = true,
				["Hiri'watha Research Station"] = true,
				["Irontree Clearing"] = true,
				["Revantusk Village"] = true,
				["Hammerfall"] = true,
				["Thunder Bluff"] = true,
				["Silvermoon City"] = true,
				["Cosmowrench"] = true,
				["Unu'pe"] = true,
				["Valgarde Port"] = true,
				["Nozzlepot's Outpost"] = true,
				["Fizzcrank Airstrip"] = true,
				["The Crossroads"] = true,
				["Iron Docks"] = true,
				["The Harborage"] = true,
				["Crow's Crook"] = true,
				["Hellscream's Watch"] = true,
				["Fort Triumph"] = true,
				["Eastvale Logging Camp"] = true,
				["Telaar"] = true,
				["Frostwall Garrison"] = true,
				["Ethel Rethor"] = true,
				["Fort Wildervar"] = true,
				["The Menders' Stead"] = true,
				["Sylvanaar"] = true,
				["Bootlegger Outpost"] = true,
				["Wildheart Point"] = true,
				["Windrunner's Overlook"] = true,
				["Bouldercrag's Refuge"] = true,
				["Rut'theran Village"] = true,
				["Forest Song"] = true,
				["Thorium Point"] = true,
				["Shado-Pan Garrison"] = true,
				["Booty Bay"] = true,
				["Frostwolf Overlook"] = true,
				["Malaka'jin"] = true,
				["The Sludgewerks"] = true,
				["Galen's Fall"] = true,
				["Swamprat Post"] = true,
				["Ebon Watch"] = true,
				["Westfall Brigade"] = true,
				["Allerian Stronghold"] = true,
				["Thondroril River"] = true,
				["Camp Tunka'lo"] = true,
				["Shattrath"] = true,
				["The Exodar"] = true,
				["Moonbrook"] = true,
				["Bilgewater Harbor"] = true,
				["Stonemaul Hold"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Wintergarde Keep"] = true,
				["Ironforge"] = true,
				["Tranquillien"] = true,
				["Greenwarden's Grove"] = true,
				["Talonbranch Glade"] = true,
				["Iron Summit"] = true,
				["Thrallmar"] = true,
				["Camp Mojache"] = true,
				["Feathermoon"] = true,
				["Zoram'gar Outpost"] = true,
				["Ulduar"] = true,
				["Transitus Shield"] = true,
				["Hearthglen"] = true,
				["Whelgar's Retreat"] = true,
				["Furien's Post"] = true,
				["Crown Guard Tower"] = true,
				["Explorers' League Digsite"] = true,
				["Valiance Landing Camp"] = true,
				["Eastpoint Tower"] = true,
				["Conquest Hold"] = true,
				["Raven Hill"] = true,
				["The Gullet"] = true,
				["Flame Crest"] = true,
				["Warsong Camp"] = true,
				["Death's Rise"] = true,
				["Sunreaver's Command"] = true,
				["Firebeard's Patrol"] = true,
				["Zim'Torga"] = true,
				["Westguard Keep"] = true,
				["Hunter's Hill"] = true,
				["Wor'var"] = true,
				["Blackfathom Camp"] = true,
				["Amberpine Lodge"] = true,
				["Camp Ataya"] = true,
				["Bambala"] = true,
				["Stardust Spire"] = true,
				["Terokkar Refuge"] = true,
				["Durotan's Grasp"] = true,
				["Moa'ki"] = true,
				["Razor Hill"] = true,
				["Goldshire"] = true,
				["Garadar"] = true,
				["Amber Ledge"] = true,
				["Refuge Pointe"] = true,
				["Shadowprey Village"] = true,
				["Rensai's Watchpost"] = true,
				["Oasis of Vir'sar"] = true,
				["The Argent Vanguard"] = true,
				["Fuselight"] = true,
				["Vendetta Point"] = true,
				["Camp Winterhoof"] = true,
				["Kor'kron Vanguard"] = true,
				["Apexis Excavation"] = true,
				["Lakeshire"] = true,
				["Falcon Watch"] = true,
				["Bogpaddle"] = true,
				["Bloodhoof Village"] = true,
				["Apothecary Camp"] = true,
				["Cliffwalker Post"] = true,
				["Darkshire"] = true,
				["Gao-Ran Battlefront"] = true,
				["Darkbreak Cove"] = true,
				["Warsong Hold"] = true,
				["River's Heart"] = true,
				["Breaker's Crown"] = true,
				["Light's Hope Chapel"] = true,
				["Desolation Hold"] = true,
				["Shattrath City"] = true,
				["Brackenwall Village"] = true,
				["Cenarion Hold"] = true,
				["The Ring of Trials"] = true,
				["Axefall"] = true,
			},
			["initialFlightPathsLoaded"] = true,
			["guidename"] = "LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)",
		},
		["Monohkel - Thrall"] = {
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["debuglog"] = {
				"22:55:33> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [1]
				"22:55:33> [step_setup] Step 147 prepared. (Step.lua:187:PrepareCompletion)", -- [2]
				"22:55:33> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_REGEN_ENABLED (ItemScore.lua:275:Debug)", -- [3]
				"22:55:33> [LibRover] [LibRover] FindLastPath from The Lost Isles/0 43.6,54.3 to The Lost Isles/0 45.6,56.6 (LibRover-1.0.lua:2416:Debug)", -- [4]
				"22:55:33> [LibRover] - Found hearth node [307] \"The Lost Isles 45,65\" = The Lost Isles /0 45.0,65.4 [inn] (link:mode=hearth) (LibRover-1.0.lua:2416:Debug)", -- [5]
				"22:55:33> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddThe Lost Isles 43,54|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [6]
				"22:55:33> [LibRover] 1. |cff88ff88Go to The Lost Isles 45,56|cffff88dd -- |cff88ccddThe Lost Isles 45,56|cffff88dd  (dist 0, time 61.4, total 61.4)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [7]
				"22:55:36> showing DINFO 30997 in ZygorGuidesViewer_CreatureViewer_model (CreatureViewer.lua:745:Update)", -- [8]
				"22:55:41> showing MODEL world\\generic\\passivedoodads\\eastereggs\\easteregg05.mdx (CreatureViewer.lua:739:Update)", -- [9]
				"22:55:42> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: ITEM_PUSH (ItemScore.lua:275:Debug)", -- [10]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [11]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [12]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cffffffff|Hitem:52944:0:0:0:0:0:0:1246328192:8:0:0|h[Miner's Vest]|h|cffff88dd got scored at |cffff0000124 (ItemScore.lua:275:Debug)", -- [13]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cffffffff|Hitem:54308:0:0:0:0:0:0:129452160:8:0:0|h[Gassy Bracers]|h|cffff88dd got scored at |cffff000047 (ItemScore.lua:275:Debug)", -- [14]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cffffffff|Hitem:52943:0:0:0:0:0:0:2025712256:8:0:0|h[Monkey Handler Gloves]|h|cffff88dd got scored at |cffff000082 (ItemScore.lua:275:Debug)", -- [15]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cffffffff|Hitem:52949:0:0:0:0:0:0:1944888704:8:0:0|h[Gyrochoppa Seat Belt]|h|cffff88dd got scored at |cffff000080 (ItemScore.lua:275:Debug)", -- [16]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cffffffff|Hitem:52948:0:0:0:0:0:0:1455427072:8:0:0|h[Sailor's Leggings]|h|cffff88dd got scored at |cffff0000119 (ItemScore.lua:275:Debug)", -- [17]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cffffffff|Hitem:52945:0:0:0:0:0:0:186358016:8:0:0|h[Weed Stompers]|h|cffff88dd got scored at |cffff000095 (ItemScore.lua:275:Debug)", -- [18]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffffffff|Hitem:52930:0:0:0:0:0:0:1530473728:8:0:0|h[Spy Poker]|h|cffff88dd got scored at |cffff00008 (ItemScore.lua:275:Debug)", -- [19]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaSecondaryHandSlot|cffff88dd, |cffffffff|Hitem:2362:0:0:0:0:0:0:0:8:0:0|h[Worn Wooden Shield]|h|cffff88dd got scored at |cffff0000-1 (ItemScore.lua:275:Debug)", -- [20]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Scanning bags (ItemScore.lua:275:Debug)", -- [21]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff Legs is available and we tried to test for it. If we can actually use it then do something with it. (ItemScore.lua:275:Debug)", -- [22]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:52551:0:0:0:0:0:0:0:8:0:0|h[Primal Pants]|h|cffff88dd scored: 52 (ItemScore.lua:275:Debug)", -- [23]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52948:0:0:0:0:0:0:1455427072:8:0:0|h[Sailor's Leggings]|h|cffff88dd scored: 119 (ItemScore.lua:275:Debug)", -- [24]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:54294:0:0:0:0:0:0:546881280:8:0:0|h[Athlete's Robe]|h|cffff88dd scored: 54 (ItemScore.lua:275:Debug)", -- [25]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52944:0:0:0:0:0:0:1246328192:8:0:0|h[Miner's Vest]|h|cffff88dd scored: 124 (ItemScore.lua:275:Debug)", -- [26]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:52904:0:0:0:0:0:0:528008320:8:0:0|h[Broken Plunger]|h|cffff88dd scored: 8 (ItemScore.lua:275:Debug)", -- [27]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52930:0:0:0:0:0:0:1530473728:8:0:0|h[Spy Poker]|h|cffff88dd scored: 8 (ItemScore.lua:275:Debug)", -- [28]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff Waist is available and we tried to test for it. If we can actually use it then do something with it. (ItemScore.lua:275:Debug)", -- [29]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:54302:0:0:0:0:0:0:2077864576:8:0:0|h[Southsea Sash]|h|cffff88dd scored: 41 (ItemScore.lua:275:Debug)", -- [30]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52949:0:0:0:0:0:0:1944888704:8:0:0|h[Gyrochoppa Seat Belt]|h|cffff88dd scored: 80 (ItemScore.lua:275:Debug)", -- [31]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:54304:0:0:0:0:0:0:1425313792:8:0:0|h[First Bank Knocker]|h|cffff88dd scored: 5 (ItemScore.lua:275:Debug)", -- [32]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52930:0:0:0:0:0:0:1530473728:8:0:0|h[Spy Poker]|h|cffff88dd scored: 8 (ItemScore.lua:275:Debug)", -- [33]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:54296:0:0:0:0:0:0:381046144:8:0:0|h[Debt Collector's Gloves]|h|cffff88dd scored: 51 (ItemScore.lua:275:Debug)", -- [34]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52943:0:0:0:0:0:0:2025712256:8:0:0|h[Monkey Handler Gloves]|h|cffff88dd scored: 82 (ItemScore.lua:275:Debug)", -- [35]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff Legs is available and we tried to test for it. If we can actually use it then do something with it. (ItemScore.lua:275:Debug)", -- [36]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:54300:0:0:0:0:0:0:1199680896:8:0:0|h[Tight-Fitting Leather Leggings]|h|cffff88dd scored: 72 (ItemScore.lua:275:Debug)", -- [37]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52948:0:0:0:0:0:0:1455427072:8:0:0|h[Sailor's Leggings]|h|cffff88dd scored: 119 (ItemScore.lua:275:Debug)", -- [38]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff Feet is available and we tried to test for it. If we can actually use it then do something with it. (ItemScore.lua:275:Debug)", -- [39]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:52552:0:0:0:0:0:0:0:8:0:0|h[Primal Boots]|h|cffff88dd scored: 40 (ItemScore.lua:275:Debug)", -- [40]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52945:0:0:0:0:0:0:186358016:8:0:0|h[Weed Stompers]|h|cffff88dd scored: 95 (ItemScore.lua:275:Debug)", -- [41]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff Chest is available and we tried to test for it. If we can actually use it then do something with it. (ItemScore.lua:275:Debug)", -- [42]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:54293:0:0:0:0:0:0:1636846848:8:0:0|h[Tunnel Worm Vest]|h|cffff88dd scored: 71 (ItemScore.lua:275:Debug)", -- [43]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52944:0:0:0:0:0:0:1246328192:8:0:0|h[Miner's Vest]|h|cffff88dd scored: 124 (ItemScore.lua:275:Debug)", -- [44]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cffffffff|Hitem:36:0:0:0:0:0:0:0:8:0:0|h[Worn Mace]|h|cffff88dd scored: 1 (ItemScore.lua:275:Debug)", -- [45]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffffffff|Hitem:52930:0:0:0:0:0:0:1530473728:8:0:0|h[Spy Poker]|h|cffff88dd scored: 8 (ItemScore.lua:275:Debug)", -- [46]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing Weapon stuff (ItemScore.lua:275:Debug)", -- [47]
				"22:55:43> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: 1h Currently Equipped (ItemScore.lua:275:Debug)", -- [48]
				"22:55:43> CacheQuestLog cached 3 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [49]
				"22:55:43> Skipping step: 147 (complete) (ZygorGuidesViewer.lua:994:TryToCompleteStep)", -- [50]
				"22:55:43> Skipped goals were: [1] Go to |cffffee7745,56|cffff88dd (passive),  [2] Kill |cffffaaaaMechachicken|cffff88dd (passive),  [3] You can also find Mechachicken at these locations: |cffffee7744,53|cffff88dd (passive),  [4] |cffffee7743,56|cffff88dd (passive),  [5] Click |cffaaeeffThe Biggest Egg Ever|cffff88dd (passive),  [6] Got |cffaaeeffThe Biggest Egg Ever|cffff88dd (complete),   (ZygorGuidesViewer.lua:997:TryToCompleteStep)", -- [51]
				"22:55:43> Step:GetNext: step 147 says nil so going with +1 (Step.lua:445:GetNext)", -- [52]
				"22:55:43> SkipStep to 148 (fast) (ZygorGuidesViewer.lua:822:SkipStep)", -- [53]
				"22:55:43> FocusStep 148 (ZygorGuidesViewer.lua:570:FocusStep)", -- [54]
				"22:55:43> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [55]
				"22:55:43> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [56]
				"22:55:43> [step_setup] Step 148 prepared. (Step.lua:187:PrepareCompletion)", -- [57]
				"22:55:43> [step_setup] Step 148 OnEnter (Step.lua:338:OnEnter)", -- [58]
				"22:55:43> [step_setup] Clearing macros (Step.lua:423:OnEnter)", -- [59]
				"22:55:43> [step_setup] Running goals' OnEnter (Step.lua:427:OnEnter)", -- [60]
				"22:55:43> [step_setup] goal 2 sets makeshift macro... should show up below... (Goal.lua:1878:OnEnter)", -- [61]
				"22:55:43> [step_setup] goal 2 macro: did NOT set up: out of macro space? (Goal.lua:1950:OnEnter)", -- [62]
				"22:55:43> [step_setup] Step 148 OnEnter ended (Step.lua:433:OnEnter)", -- [63]
				"22:55:43> Step:GetNext: step 148 says nil so going with +1 (Step.lua:445:GetNext)", -- [64]
				"22:55:43> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [65]
				"22:55:43> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [66]
				"22:55:43> [step_setup] Step 148 prepared. (Step.lua:187:PrepareCompletion)", -- [67]
				"22:55:43> Translating step 148 goal 4, try 1 - success (Goal.lua:1142:AutoTranslate)", -- [68]
				"22:55:43> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [69]
				"22:55:43> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [70]
				"22:55:43> Removed DestinationWaypoint (Pointer.lua:565:RemoveWaypoint)", -- [71]
				"22:55:43> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [72]
				"22:55:43> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [73]
				"22:55:43> WAY showing goal(s) (Waypoints.lua:881:setwaypoint)", -- [74]
				"22:55:43> setting wayps, waypath=nil, cpt=nil (Waypoints.lua:892:setwaypoint)", -- [75]
				"22:55:43> [pointer] FindTravelPath (Pointer.lua:3159:FindTravelPath)", -- [76]
				"22:55:43> [LibRover] [LibRover] FindLastPath from The Lost Isles/0 43.5,54.4 to The Lost Isles/0 45.3,65.2 (LibRover-1.0.lua:2416:Debug)", -- [77]
				"22:55:43> [LibRover] - Found hearth node [307] \"The Lost Isles 45,65\" = The Lost Isles /0 45.0,65.4 [inn] (link:mode=hearth) (LibRover-1.0.lua:2416:Debug)", -- [78]
				"22:55:43> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddThe Lost Isles 43,54|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [79]
				"22:55:43> [LibRover] 1. |cff88ff88Hearth to Town-In-A-Box|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 55.0, total 55.0)|cffff88dd |cff8888dd{hearth_inn__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [80]
				"22:55:43> [LibRover] 2. |cff88ff88Go to The Lost Isles 45,65|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 7.9, total 62.9)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [81]
				"22:55:43> showing DINFO 30098 in ZygorGuidesViewer_CreatureViewer_model (CreatureViewer.lua:745:Update)", -- [82]
				"22:55:43> [LibRover] [LibRover] FindLastPath from The Lost Isles/0 43.5,54.4 to The Lost Isles/0 45.3,65.2 (LibRover-1.0.lua:2416:Debug)", -- [83]
				"22:55:43> [LibRover] - Found hearth node [307] \"The Lost Isles 45,65\" = The Lost Isles /0 45.0,65.4 [inn] (link:mode=hearth) (LibRover-1.0.lua:2416:Debug)", -- [84]
				"22:55:43> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddThe Lost Isles 43,54|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [85]
				"22:55:43> [LibRover] 1. |cff88ff88Hearth to Town-In-A-Box|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 55.0, total 55.0)|cffff88dd |cff8888dd{hearth_inn__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [86]
				"22:55:43> [LibRover] 2. |cff88ff88Go to The Lost Isles 45,65|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 7.9, total 62.9)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [87]
				"22:55:53> [LibRover] [LibRover] FindLastPath from The Lost Isles/0 43.8,55.8 to The Lost Isles/0 45.3,65.2 (LibRover-1.0.lua:2416:Debug)", -- [88]
				"22:55:53> [LibRover] - Found hearth node [307] \"The Lost Isles 45,65\" = The Lost Isles /0 45.0,65.4 [inn] (link:mode=hearth) (LibRover-1.0.lua:2416:Debug)", -- [89]
				"22:55:53> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddThe Lost Isles 43,55|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [90]
				"22:55:53> [LibRover] 1. |cff88ff88Hearth to Town-In-A-Box|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 55.0, total 55.0)|cffff88dd |cff8888dd{hearth_inn__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [91]
				"22:55:53> [LibRover] 2. |cff88ff88Go to The Lost Isles 45,65|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 7.9, total 62.9)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [92]
				"22:55:59> [LibRover] [LibRover] FindLastPath from The Lost Isles/0 44.2,56.7 to The Lost Isles/0 45.3,65.2 (LibRover-1.0.lua:2416:Debug)", -- [93]
				"22:55:59> [LibRover] - Found hearth node [307] \"The Lost Isles 45,65\" = The Lost Isles /0 45.0,65.4 [inn] (link:mode=hearth) (LibRover-1.0.lua:2416:Debug)", -- [94]
				"22:55:59> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddThe Lost Isles 44,56|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [95]
				"22:55:59> [LibRover] 1. |cff88ff88Hearth to Town-In-A-Box|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 55.0, total 55.0)|cffff88dd |cff8888dd{hearth_inn__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [96]
				"22:55:59> [LibRover] 2. |cff88ff88Go to The Lost Isles 45,65|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 7.9, total 62.9)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [97]
				"22:56:11> [LibRover] [LibRover] FindLastPath from The Lost Isles/0 45.0,65.4 to The Lost Isles/0 45.3,65.2 (LibRover-1.0.lua:2416:Debug)", -- [98]
				"22:56:11> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddThe Lost Isles 44,65|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [99]
				"22:56:11> [LibRover] 1. |cff88ff88Go to The Lost Isles 45,65|cffff88dd -- |cff88ccddThe Lost Isles 45,65|cffff88dd  (dist 0, time 8.4, total 8.4)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [100]
			},
			["guidename"] = "LEVELING\\Kalimdor 1-60\\Goblin (1-13)",
			["guides_history"] = {
				["LEVELING"] = {
					"LEVELING\\Kalimdor 1-60\\Goblin (1-13)", -- [1]
					148, -- [2]
				},
			},
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
				13, -- [13]
				14, -- [14]
				15, -- [15]
				17, -- [16]
				18, -- [17]
				19, -- [18]
				20, -- [19]
				21, -- [20]
				22, -- [21]
				23, -- [22]
				24, -- [23]
				25, -- [24]
				26, -- [25]
				27, -- [26]
				28, -- [27]
				29, -- [28]
				30, -- [29]
				31, -- [30]
				32, -- [31]
				33, -- [32]
				34, -- [33]
				35, -- [34]
				36, -- [35]
				37, -- [36]
				54, -- [37]
				55, -- [38]
				56, -- [39]
				60, -- [40]
				62, -- [41]
				63, -- [42]
				64, -- [43]
				65, -- [44]
				66, -- [45]
				67, -- [46]
				68, -- [47]
				69, -- [48]
				70, -- [49]
				71, -- [50]
				72, -- [51]
				73, -- [52]
				74, -- [53]
				75, -- [54]
				76, -- [55]
				77, -- [56]
				78, -- [57]
				79, -- [58]
				80, -- [59]
				81, -- [60]
				82, -- [61]
				83, -- [62]
				84, -- [63]
				85, -- [64]
				86, -- [65]
				87, -- [66]
				88, -- [67]
				89, -- [68]
				90, -- [69]
				91, -- [70]
				92, -- [71]
				93, -- [72]
				94, -- [73]
				95, -- [74]
				96, -- [75]
				97, -- [76]
				98, -- [77]
				99, -- [78]
				100, -- [79]
				101, -- [80]
				102, -- [81]
				103, -- [82]
				104, -- [83]
				105, -- [84]
				106, -- [85]
				107, -- [86]
				108, -- [87]
				109, -- [88]
				110, -- [89]
				111, -- [90]
				112, -- [91]
				113, -- [92]
				114, -- [93]
				115, -- [94]
				116, -- [95]
				117, -- [96]
				118, -- [97]
				119, -- [98]
				120, -- [99]
				121, -- [100]
				122, -- [101]
				123, -- [102]
				124, -- [103]
				125, -- [104]
				126, -- [105]
				127, -- [106]
				128, -- [107]
				129, -- [108]
				130, -- [109]
				131, -- [110]
				132, -- [111]
				133, -- [112]
				134, -- [113]
				135, -- [114]
				136, -- [115]
				137, -- [116]
				138, -- [117]
				139, -- [118]
				140, -- [119]
				141, -- [120]
				142, -- [121]
				143, -- [122]
				144, -- [123]
				145, -- [124]
				146, -- [125]
				147, -- [126]
			},
			["maint_fetchquestdata"] = true,
			["taxis"] = {
				["Fairbreeze Village"] = true,
				["Kharanos"] = true,
				["Forsaken Forward Command"] = false,
				["Goldshire"] = true,
				["Darnassus"] = true,
				["Silvermoon City"] = true,
				["Dalaran"] = true,
				["Razor Hill"] = true,
				["Rut'theran Village"] = true,
				["Gol'Bolar Quarry"] = true,
				["Undercity"] = true,
				["Shattrath"] = true,
				["Brill"] = true,
				["Dolanaar"] = true,
				["Bloodhoof Village"] = true,
				["Azure Watch"] = true,
				["The Bulwark"] = true,
				["Eastvale Logging Camp"] = true,
				["Stormwind"] = true,
				["The Exodar"] = true,
				["Orgrimmar"] = true,
				["Thunder Bluff"] = true,
				["Sen'jin Village"] = true,
				["Ironforge"] = true,
				["Falconwing Square"] = true,
			},
			["step"] = 148,
			["maint_fetchitemdata"] = true,
		},
		["Ahrrok - Thrall"] = {
			["taxis_were_update"] = true,
			["maint_fetchquestdata"] = true,
			["taxis"] = {
				["Camp Everstill"] = true,
				["Kharanos"] = true,
				["Forsaken Rear Guard"] = true,
				["Blood Watch"] = true,
				["The Forsaken Front"] = true,
				["Fort Livingston"] = true,
				["Hammerfall"] = true,
				["Silvermoon City"] = true,
				["Orgrimmar"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = true,
				["Brill"] = true,
				["Hellscream's Watch"] = true,
				["Grom'gol"] = true,
				["Cliffwalker Post"] = true,
				["Shalewind Canyon"] = true,
				["Moonbrook"] = true,
				["Darnassus"] = true,
				["Goldshire"] = true,
				["Lakeshire"] = true,
				["Stardust Spire"] = true,
				["Galen's Fall"] = true,
				["Ironforge"] = true,
				["Dalaran"] = true,
				["Shattrath"] = true,
				["The Exodar"] = true,
				["Forsaken High Command"] = false,
				["Gol'Bolar Quarry"] = true,
				["Tranquillien"] = true,
				["Greenwarden's Grove"] = true,
				["Thunder Bluff"] = true,
				["Rebel Camp"] = true,
				["Strahnbrad"] = true,
				["Forsaken Forward Command"] = false,
				["Southern Rocketway"] = true,
				["Eastpoint Tower"] = true,
				["Raven Hill"] = true,
				["Dun Modr"] = true,
				["Farstrider Lodge"] = true,
				["Malaka'jin"] = true,
				["Lor'danel"] = true,
				["The Sludgewerks"] = true,
				["Thelsamar"] = true,
				["Dolanaar"] = true,
				["Northwatch Expedition Base Camp"] = true,
				["Tarren Mill"] = true,
				["Blackfathom Camp"] = true,
				["Silverwind Refuge"] = true,
				["Azure Watch"] = true,
				["Bambala"] = true,
				["Krom'gar Fortress"] = true,
				["Astranaar"] = true,
				["Eastvale Logging Camp"] = true,
				["Splintertree Post"] = true,
				["Falconwing Square"] = true,
				["Sun Rock Retreat"] = true,
				["Fairbreeze Village"] = true,
				["Slabchisel's Survey"] = true,
				["Refuge Pointe"] = true,
				["Thal'darah Overlook"] = true,
				["Bilgewater Harbor"] = true,
				["The Bulwark"] = true,
				["Nozzlepot's Outpost"] = true,
				["Sen'jin Village"] = true,
				["Southpoint Gate"] = true,
				["Razor Hill"] = true,
				["Grove of the Ancients"] = true,
				["Northern Rocketway"] = true,
				["Furlbrow's Pumpkin Farm"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Rut'theran Village"] = true,
				["The Crossroads"] = true,
				["Ratchet"] = true,
				["Farwatcher's Glen"] = true,
				["Darkshire"] = true,
				["The Sepulcher"] = true,
				["Bloodhoof Village"] = true,
				["Zoram'gar Outpost"] = true,
				["Whelgar's Retreat"] = true,
				["Forest Song"] = true,
				["Stormwind"] = true,
				["Mirkfallon Post"] = true,
				["Sentinel Hill"] = true,
				["Valormok"] = true,
				["Windshear Hold"] = true,
				["Menethil Harbor"] = true,
				["Ruins of Southshore"] = true,
			},
			["debuglog"] = {
				"01:21:19> Viewer started. ---------------------------", -- [1]
				"01:21:21> PLAYER_ENTERING_WORLD (not dead) (Pointer.lua:1252:<local>)", -- [2]
				"01:21:21> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [3]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_ENTERING_WORLD (ItemScore.lua:275:Debug)", -- [4]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [5]
				"01:21:21> PLAYER_ALIVE (not dead) (Pointer.lua:1252:<local>)", -- [6]
				"01:21:21> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [7]
				"01:21:21> ZONE_CHANGED_NEW_AREA (not dead) (Pointer.lua:1252:<local>)", -- [8]
				"01:21:21> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [9]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_SPECIALIZATION_CHANGED (ItemScore.lua:275:Debug)", -- [10]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [11]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [12]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [13]
				"01:21:21> CacheQuestLog cached 2 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [14]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_AVG_ITEM_LEVEL_READY (ItemScore.lua:275:Debug)", -- [15]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [16]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaShoulderSlot|cffff88dd, |cff1eff00|Hitem:10657:0:0:0:0:0:0:966828576:25:0:0|h[Talbar Mantle]|h|cffff88dd got scored at |cffff0000146 (ItemScore.lua:275:Debug)", -- [17]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaBackSlot|cffff88dd, |cff1eff00|Hitem:14376:0:0:0:0:0:0:2026447306:25:0:0|h[Sanguine Cape]|h|cffff88dd got scored at |cffff0000102 (ItemScore.lua:275:Debug)", -- [18]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cff0070dd|Hitem:14150:0:0:0:0:0:0:1606541828:25:0:0|h[Robe of Evocation]|h|cffff88dd got scored at |cffff0000198 (ItemScore.lua:275:Debug)", -- [19]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cff0070dd|Hitem:14148:0:0:0:0:0:0:561177526:25:0:0|h[Crystalline Cuffs]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [20]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cff1eff00|Hitem:10919:0:0:0:0:0:0:1056440527:25:0:0|h[Apothecary Gloves]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [21]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cff0070dd|Hitem:6392:0:0:0:0:0:0:670496415:25:0:0|h[Belt of Arugal]|h|cffff88dd got scored at |cffff0000101 (ItemScore.lua:275:Debug)", -- [22]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cff1eff00|Hitem:4316:0:0:0:0:0:0:1579048593:25:0:0|h[Heavy Woolen Pants]|h|cffff88dd got scored at |cffff000082 (ItemScore.lua:275:Debug)", -- [23]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:4320:0:0:0:0:0:0:1723546722:25:0:0|h[Spidersilk Boots]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [24]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:6414:0:0:0:0:0:0:1758061540:25:0:0|h[Seal of Sylvanas]|h|cffff88dd got scored at |cffff000029 (ItemScore.lua:275:Debug)", -- [25]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:6463:0:0:0:0:0:0:651513678:25:0:0|h[Deep Fathom Ring]|h|cffff88dd got scored at |cffff000086 (ItemScore.lua:275:Debug)", -- [26]
				"01:21:21> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cff0070dd|Hitem:6505:0:0:0:0:0:0:1610947264:25:0:0|h[Crescent Staff]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [27]
				"01:21:22> [LibRover] No route found. (LibRover-1.0.lua:2416:Debug)", -- [28]
				"01:21:22> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [29]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [30]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [31]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaShoulderSlot|cffff88dd, |cff1eff00|Hitem:10657:0:0:0:0:0:0:966828576:25:0:0|h[Talbar Mantle]|h|cffff88dd got scored at |cffff0000146 (ItemScore.lua:275:Debug)", -- [32]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaBackSlot|cffff88dd, |cff1eff00|Hitem:14376:0:0:0:0:0:0:2026447306:25:0:0|h[Sanguine Cape]|h|cffff88dd got scored at |cffff0000102 (ItemScore.lua:275:Debug)", -- [33]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cff0070dd|Hitem:14150:0:0:0:0:0:0:1606541828:25:0:0|h[Robe of Evocation]|h|cffff88dd got scored at |cffff0000198 (ItemScore.lua:275:Debug)", -- [34]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cff0070dd|Hitem:14148:0:0:0:0:0:0:561177526:25:0:0|h[Crystalline Cuffs]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [35]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cff1eff00|Hitem:10919:0:0:0:0:0:0:1056440527:25:0:0|h[Apothecary Gloves]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [36]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cff0070dd|Hitem:6392:0:0:0:0:0:0:670496415:25:0:0|h[Belt of Arugal]|h|cffff88dd got scored at |cffff0000101 (ItemScore.lua:275:Debug)", -- [37]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cff1eff00|Hitem:4316:0:0:0:0:0:0:1579048593:25:0:0|h[Heavy Woolen Pants]|h|cffff88dd got scored at |cffff000082 (ItemScore.lua:275:Debug)", -- [38]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:4320:0:0:0:0:0:0:1723546722:25:0:0|h[Spidersilk Boots]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [39]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:6414:0:0:0:0:0:0:1758061540:25:0:0|h[Seal of Sylvanas]|h|cffff88dd got scored at |cffff000029 (ItemScore.lua:275:Debug)", -- [40]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:6463:0:0:0:0:0:0:651513678:25:0:0|h[Deep Fathom Ring]|h|cffff88dd got scored at |cffff000086 (ItemScore.lua:275:Debug)", -- [41]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cff0070dd|Hitem:6505:0:0:0:0:0:0:1610947264:25:0:0|h[Crescent Staff]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [42]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Scanning bags (ItemScore.lua:275:Debug)", -- [43]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff1eff00|Hitem:8071:0:0:0:0:0:0:21044950:25:0:0|h[Sizzle Stick]|h|cffff88dd scored: 23 (ItemScore.lua:275:Debug)", -- [44]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cff0070dd|Hitem:6505:0:0:0:0:0:0:1610947264:25:0:0|h[Crescent Staff]|h|cffff88dd scored: 164 (ItemScore.lua:275:Debug)", -- [45]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing Weapon stuff (ItemScore.lua:275:Debug)", -- [46]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: 2h Currently Equipped (ItemScore.lua:275:Debug)", -- [47]
				"01:21:24> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Removing a possible OH 4 (ItemScore.lua:275:Debug)", -- [48]
				"01:21:24> CacheQuestLog cached 3 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [49]
				"01:21:24> Guides loaded. --------- (ZygorGuidesViewer.lua:3999:<local>)", -- [50]
				"01:21:24> Querying for quests... (ZygorGuidesViewer.lua:4001:<local>)", -- [51]
				"01:21:25> Startup complete. (ZygorGuidesViewer.lua:4054:StartupStep)", -- [52]
				"01:21:26> |cffffdd00ItemScore>|cfff8f0ff ItemScore caching DONE. (ItemScore.lua:275:Debug)", -- [53]
				"01:22:19> Viewer started. ---------------------------", -- [54]
				"01:22:22> PLAYER_ENTERING_WORLD (not dead) (Pointer.lua:1252:<local>)", -- [55]
				"01:22:22> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [56]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_ENTERING_WORLD (ItemScore.lua:275:Debug)", -- [57]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [58]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaShoulderSlot|cffff88dd, |cff1eff00|Hitem:10657:0:0:0:0:0:0:966828576:25:0:0|h[Talbar Mantle]|h|cffff88dd got scored at |cffff0000146 (ItemScore.lua:275:Debug)", -- [59]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaBackSlot|cffff88dd, |cff1eff00|Hitem:14376:0:0:0:0:0:0:2026447306:25:0:0|h[Sanguine Cape]|h|cffff88dd got scored at |cffff0000102 (ItemScore.lua:275:Debug)", -- [60]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cff0070dd|Hitem:14150:0:0:0:0:0:0:1606541828:25:0:0|h[Robe of Evocation]|h|cffff88dd got scored at |cffff0000198 (ItemScore.lua:275:Debug)", -- [61]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cff0070dd|Hitem:14148:0:0:0:0:0:0:561177526:25:0:0|h[Crystalline Cuffs]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [62]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cff1eff00|Hitem:10919:0:0:0:0:0:0:1056440527:25:0:0|h[Apothecary Gloves]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [63]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cff0070dd|Hitem:6392:0:0:0:0:0:0:670496415:25:0:0|h[Belt of Arugal]|h|cffff88dd got scored at |cffff0000101 (ItemScore.lua:275:Debug)", -- [64]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cff1eff00|Hitem:4316:0:0:0:0:0:0:1579048593:25:0:0|h[Heavy Woolen Pants]|h|cffff88dd got scored at |cffff000082 (ItemScore.lua:275:Debug)", -- [65]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:4320:0:0:0:0:0:0:1723546722:25:0:0|h[Spidersilk Boots]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [66]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:6414:0:0:0:0:0:0:1758061540:25:0:0|h[Seal of Sylvanas]|h|cffff88dd got scored at |cffff000029 (ItemScore.lua:275:Debug)", -- [67]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:6463:0:0:0:0:0:0:651513678:25:0:0|h[Deep Fathom Ring]|h|cffff88dd got scored at |cffff000086 (ItemScore.lua:275:Debug)", -- [68]
				"01:22:22> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cff0070dd|Hitem:6505:0:0:0:0:0:0:1610947264:25:0:0|h[Crescent Staff]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [69]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [70]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [71]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaShoulderSlot|cffff88dd, |cff1eff00|Hitem:10657:0:0:0:0:0:0:966828576:25:0:0|h[Talbar Mantle]|h|cffff88dd got scored at |cffff0000146 (ItemScore.lua:275:Debug)", -- [72]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaBackSlot|cffff88dd, |cff1eff00|Hitem:14376:0:0:0:0:0:0:2026447306:25:0:0|h[Sanguine Cape]|h|cffff88dd got scored at |cffff0000102 (ItemScore.lua:275:Debug)", -- [73]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cff0070dd|Hitem:14150:0:0:0:0:0:0:1606541828:25:0:0|h[Robe of Evocation]|h|cffff88dd got scored at |cffff0000198 (ItemScore.lua:275:Debug)", -- [74]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cff0070dd|Hitem:14148:0:0:0:0:0:0:561177526:25:0:0|h[Crystalline Cuffs]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [75]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cff1eff00|Hitem:10919:0:0:0:0:0:0:1056440527:25:0:0|h[Apothecary Gloves]|h|cffff88dd got scored at |cffff000078 (ItemScore.lua:275:Debug)", -- [76]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cff0070dd|Hitem:6392:0:0:0:0:0:0:670496415:25:0:0|h[Belt of Arugal]|h|cffff88dd got scored at |cffff0000101 (ItemScore.lua:275:Debug)", -- [77]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cff1eff00|Hitem:4316:0:0:0:0:0:0:1579048593:25:0:0|h[Heavy Woolen Pants]|h|cffff88dd got scored at |cffff000082 (ItemScore.lua:275:Debug)", -- [78]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:4320:0:0:0:0:0:0:1723546722:25:0:0|h[Spidersilk Boots]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [79]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:6414:0:0:0:0:0:0:1758061540:25:0:0|h[Seal of Sylvanas]|h|cffff88dd got scored at |cffff000029 (ItemScore.lua:275:Debug)", -- [80]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:6463:0:0:0:0:0:0:651513678:25:0:0|h[Deep Fathom Ring]|h|cffff88dd got scored at |cffff000086 (ItemScore.lua:275:Debug)", -- [81]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cff0070dd|Hitem:6505:0:0:0:0:0:0:1610947264:25:0:0|h[Crescent Staff]|h|cffff88dd got scored at |cffff0000164 (ItemScore.lua:275:Debug)", -- [82]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Scanning bags (ItemScore.lua:275:Debug)", -- [83]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff1eff00|Hitem:8071:0:0:0:0:0:0:21044950:25:0:0|h[Sizzle Stick]|h|cffff88dd scored: 23 (ItemScore.lua:275:Debug)", -- [84]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cff0070dd|Hitem:6505:0:0:0:0:0:0:1610947264:25:0:0|h[Crescent Staff]|h|cffff88dd scored: 164 (ItemScore.lua:275:Debug)", -- [85]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing Weapon stuff (ItemScore.lua:275:Debug)", -- [86]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: 2h Currently Equipped (ItemScore.lua:275:Debug)", -- [87]
				"01:22:25> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Removing a possible OH 4 (ItemScore.lua:275:Debug)", -- [88]
				"01:22:25> CacheQuestLog cached 3 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [89]
				"01:22:25> Guides loaded. --------- (ZygorGuidesViewer.lua:3999:<local>)", -- [90]
				"01:22:25> Querying for quests... (ZygorGuidesViewer.lua:4001:<local>)", -- [91]
				"01:22:26> Startup complete. (ZygorGuidesViewer.lua:4054:StartupStep)", -- [92]
				"01:22:27> |cffffdd00ItemScore>|cfff8f0ff ItemScore caching DONE. (ItemScore.lua:275:Debug)", -- [93]
				"01:22:31> ZGV:Frame_OnShow (ZygorGuidesViewer.lua:3023:Frame_OnShow)", -- [94]
				"01:22:31> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [95]
				"01:22:31> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [96]
				"01:22:31> [LibRover] LibRover aborting (LibRover-1.0.lua:2416:Debug)", -- [97]
			},
			["maint_fetchitemdata"] = true,
		},
		["Ikaos - Thrall"] = {
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["goodbadguides"] = {
				["LEVELING\\Outland 60-70\\Zangarmarsh (62-64)"] = true,
				["LEVELING\\Eastern Kingdoms 1-60\\Blasted Lands (57-60)\\Blasted Lands (57-60)"] = true,
			},
			["guidename"] = "LEVELING\\Outland 60-70\\Zangarmarsh (62-64)",
			["step"] = 5,
			["guides_history"] = {
				["LEVELING"] = {
					"LEVELING\\Outland 60-70\\Zangarmarsh (62-64)", -- [1]
					5, -- [2]
				},
			},
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
			},
			["maint_fetchquestdata"] = true,
			["taxis"] = {
				["Camp Everstill"] = false,
				["Kharanos"] = false,
				["Morgan's Vigil"] = false,
				["The Forsaken Front"] = true,
				["Fort Livingston"] = false,
				["Thunk's Abode"] = true,
				["Orgrimmar"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = false,
				["Brill"] = true,
				["Stonard"] = true,
				["Westreach Summit"] = true,
				["Grom'gol"] = true,
				["Surwich"] = false,
				["Grove of the Ancients"] = false,
				["Moonbrook"] = false,
				["Feathermoon"] = false,
				["Darnassus"] = false,
				["Dustwind Dig"] = false,
				["Fuselight"] = true,
				["Northpass Tower"] = true,
				["Marshal's Stand"] = true,
				["Aerie Peak"] = false,
				["Fizzle & Pozzik's Speedbarge"] = true,
				["Krom'gar Fortress"] = true,
				["Flamestar Post"] = true,
				["Everlook"] = true,
				["Dalaran"] = true,
				["The Stormspire"] = false,
				["Shatter Point"] = false,
				["The Harborage"] = false,
				["Gol'Bolar Quarry"] = false,
				["Windshear Hold"] = false,
				["Thal'darah Overlook"] = false,
				["Whisperwind Grove"] = true,
				["New Agamand"] = true,
				["Tower of Estulan"] = false,
				["Strahnbrad"] = true,
				["Karnum's Glade"] = true,
				["Light's Shield Tower"] = true,
				["Southern Rocketway"] = true,
				["Northern Rocketway"] = true,
				["Ruins of Southshore"] = true,
				["Dun Modr"] = false,
				["Chillwind Camp"] = false,
				["Nijel's Point"] = false,
				["Gadgetzan"] = true,
				["Northwatch Expedition Base Camp"] = false,
				["Sen'jin Village"] = true,
				["Silverwind Refuge"] = true,
				["Azure Watch"] = false,
				["Wildhammer Stronghold"] = false,
				["Mok'Nathal Village"] = false,
				["Falconwing Square"] = true,
				["Dragon's Mouth"] = false,
				["Sun Rock Retreat"] = true,
				["Honor's Stand"] = false,
				["Area 52"] = false,
				["Theramore"] = false,
				["Vengeance Landing"] = true,
				["Brackenwall Village"] = true,
				["Southpoint Gate"] = true,
				["Camp Winterhoof"] = true,
				["Thunderlord Stronghold"] = false,
				["Toshley's Station"] = false,
				["Furlbrow's Pumpkin Farm"] = false,
				["Altar of Sha'tar"] = false,
				["Sanctum of the Stars"] = false,
				["Sunveil Excursion"] = true,
				["Shattered Sun Staging Area"] = true,
				["Thargad's Camp"] = false,
				["Temple of Telhamat"] = false,
				["Bor'gorok Outpost"] = true,
				["Andorhal"] = false,
				["Cliffwalker Post"] = true,
				["Forest Song"] = false,
				["Emerald Sanctuary"] = true,
				["Stormwind"] = false,
				["Sentinel Hill"] = false,
				["Camp Ataya"] = true,
				["Valormok"] = true,
				["Gunstan's Dig"] = false,
				["Bootlegger Outpost"] = true,
				["Marshtide Watch"] = false,
				["Bloodhoof Village"] = true,
				["Hardwrench Hideaway"] = true,
				["Mirkfallon Post"] = false,
				["Light's Hope Chapel"] = true,
				["Forsaken Rear Guard"] = true,
				["Blood Watch"] = false,
				["Ratchet"] = true,
				["Shadowmoon Village"] = false,
				["Irontree Clearing"] = true,
				["Revantusk Village"] = true,
				["Hammerfall"] = true,
				["Darkshire"] = false,
				["Silvermoon City"] = true,
				["Cosmowrench"] = false,
				["Unu'pe"] = true,
				["Valgarde Port"] = true,
				["Honor Hold"] = false,
				["Swamprat Post"] = true,
				["The Crossroads"] = true,
				["Warsong Hold"] = true,
				["Whelgar's Retreat"] = false,
				["Hellfire Peninsula, The Dark Portal"] = true,
				["Hellscream's Watch"] = true,
				["Fort Triumph"] = false,
				["Dreadmaul Hold"] = true,
				["Ethel Rethor"] = true,
				["Shalewind Canyon"] = false,
				["Mossy Pile"] = true,
				["Fort Wildervar"] = true,
				["Stormfeather Outpost"] = false,
				["Nozzlepot's Outpost"] = true,
				["Hearthglen"] = true,
				["Evergrove"] = false,
				["Hiri'watha Research Station"] = true,
				["Mudsprocket"] = true,
				["Acherus: The Ebon Hold"] = false,
				["Farwatcher's Glen"] = false,
				["Thorium Point"] = true,
				["Wildheart Point"] = true,
				["Rut'theran Village"] = false,
				["Stardust Spire"] = false,
				["Malaka'jin"] = true,
				["The Sludgewerks"] = true,
				["Menethil Harbor"] = false,
				["Galen's Fall"] = true,
				["Spinebreaker Ridge"] = true,
				["Nighthaven"] = false,
				["Fairbreeze Village"] = true,
				["Thondroril River"] = true,
				["Valiance Keep"] = true,
				["Shattrath"] = true,
				["The Exodar"] = false,
				["Greenwarden's Grove"] = false,
				["Forsaken High Command"] = true,
				["Stonemaul Hold"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Talonbranch Glade"] = false,
				["Taunka'le Village"] = true,
				["Tranquillien"] = true,
				["Thrallmar"] = true,
				["Thunder Bluff"] = true,
				["Rebel Camp"] = false,
				["Zabra'jin"] = false,
				["Camp Mojache"] = true,
				["Orebor Harborage"] = false,
				["Astranaar"] = false,
				["Eastwall Tower"] = true,
				["Transitus Shield"] = true,
				["Forsaken Forward Command"] = false,
				["Apothecary Camp"] = true,
				["Furien's Post"] = true,
				["Farstrider Lodge"] = false,
				["Explorers' League Digsite"] = false,
				["Eastvale Logging Camp"] = false,
				["Eastpoint Tower"] = true,
				["Dolanaar"] = false,
				["Raven Hill"] = false,
				["Fizzcrank Airstrip"] = true,
				["Flame Crest"] = true,
				["Iron Summit"] = true,
				["Allerian Stronghold"] = false,
				["Lor'danel"] = false,
				["The Bulwark"] = true,
				["Thelsamar"] = false,
				["Westguard Keep"] = true,
				["Hunter's Hill"] = true,
				["Tarren Mill"] = true,
				["Zoram'gar Outpost"] = true,
				["New Kargath"] = true,
				["Blackfathom Camp"] = false,
				["Bambala"] = true,
				["Moonglade"] = false,
				["Crown Guard Tower"] = true,
				["Garadar"] = false,
				["Splintertree Post"] = true,
				["Razor Hill"] = true,
				["Northwatch Hold"] = false,
				["The Menders' Stead"] = true,
				["Slabchisel's Survey"] = false,
				["Refuge Pointe"] = false,
				["Shadowprey Village"] = true,
				["Bilgewater Harbor"] = true,
				["Telredor"] = false,
				["Vendetta Point"] = true,
				["Goldshire"] = false,
				["Lakeshire"] = false,
				["Telaar"] = false,
				["Blackwing Landing"] = false,
				["Booty Bay"] = true,
				["The Sepulcher"] = true,
				["Falcon Watch"] = true,
				["Bogpaddle"] = true,
				["Kamagua"] = true,
				["Stonebreaker Hold"] = false,
				["Dreamer's Rest"] = false,
				["Sylvanaar"] = false,
				["Nethergarde Keep"] = false,
				["Bloodwatcher Point"] = true,
				["Spinebreaker Post"] = true,
				["Chiselgrip"] = true,
				["Dawnrise Expedition"] = false,
				["Shadebough"] = false,
				["Desolation Hold"] = true,
				["Skyguard Outpost"] = false,
				["Plaguewood Tower"] = true,
				["Cenarion Hold"] = true,
				["Amber Ledge"] = true,
				["Ironforge"] = false,
			},
			["debuglog"] = {
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:31230:0:0:0:0:0:0:640978560:68:0:0|h[Abyss Walker's Boots]|h|cffff88dd got scored at |cffff0000928 (ItemScore.lua:275:Debug)", -- [1]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:25713:0:0:0:0:0:0:337722112:68:0:0|h[Holy Healing Band]|h|cffff88dd got scored at |cffff0000644 (ItemScore.lua:275:Debug)", -- [2]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:24045:0:0:0:0:0:0:779998336:68:0:0|h[Band of Renewal]|h|cffff88dd got scored at |cffff0000537 (ItemScore.lua:275:Debug)", -- [3]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket0Slot|cffff88dd, |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd got scored at |cffff000010581 (ItemScore.lua:275:Debug)", -- [4]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket1Slot|cffff88dd, |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd got scored at |cffff000010407 (ItemScore.lua:275:Debug)", -- [5]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffe6cc80|Hitem:44095:0:0:0:0:0:0:0:68:0:0|h[Grand Staff of Jordan]|h|cffff88dd got scored at |cffff000013187 (ItemScore.lua:275:Debug)", -- [6]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Scanning bags (ItemScore.lua:275:Debug)", -- [7]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:11832:0:0:0:0:0:0:1640039168:68:0:0|h[Burst of Knowledge]|h|cffff88dd scored: 376 (ItemScore.lua:275:Debug)", -- [8]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10581 (ItemScore.lua:275:Debug)", -- [9]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10407 (ItemScore.lua:275:Debug)", -- [10]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:65931:0:0:0:0:0:0:1247357056:68:0:0|h[Essence of Eranikus' Shade]|h|cffff88dd scored: 264 (ItemScore.lua:275:Debug)", -- [11]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10581 (ItemScore.lua:275:Debug)", -- [12]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10407 (ItemScore.lua:275:Debug)", -- [13]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:28108:0:0:0:0:0:0:861597440:68:0:0|h[Power Infused Mushroom]|h|cffff88dd scored: 97 (ItemScore.lua:275:Debug)", -- [14]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10581 (ItemScore.lua:275:Debug)", -- [15]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10407 (ItemScore.lua:275:Debug)", -- [16]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff1eff00|Hitem:25787:0:0:0:0:0:0:514052736:68:0:0|h[Charm of Alacrity]|h|cffff88dd scored: 93 (ItemScore.lua:275:Debug)", -- [17]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10581 (ItemScore.lua:275:Debug)", -- [18]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10407 (ItemScore.lua:275:Debug)", -- [19]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing Weapon stuff (ItemScore.lua:275:Debug)", -- [20]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: 2h Currently Equipped (ItemScore.lua:275:Debug)", -- [21]
				"00:23:44> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Removing a possible OH 4 (ItemScore.lua:275:Debug)", -- [22]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [23]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [24]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHeadSlot|cffff88dd, |cffe6cc80|Hitem:61958:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Mask]|h|cffff88dd got scored at |cffff000011181 (ItemScore.lua:275:Debug)", -- [25]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaNeckSlot|cffff88dd, |cff0070dd|Hitem:24096:0:0:0:0:0:0:843860864:68:0:0|h[Heartblood Prayer Beads]|h|cffff88dd got scored at |cffff0000525 (ItemScore.lua:275:Debug)", -- [26]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaShoulderSlot|cffff88dd, |cffe6cc80|Hitem:42985:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Mantle]|h|cffff88dd got scored at |cffff000010783 (ItemScore.lua:275:Debug)", -- [27]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaBackSlot|cffff88dd, |cffe6cc80|Hitem:62040:0:0:0:0:0:0:0:68:0:0|h[Ancient Bloodmoon Cloak]|h|cffff88dd got scored at |cffff000010649 (ItemScore.lua:275:Debug)", -- [28]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cffe6cc80|Hitem:48691:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Robe]|h|cffff88dd got scored at |cffff000011055 (ItemScore.lua:275:Debug)", -- [29]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cff0070dd|Hitem:24392:0:0:0:0:0:0:1756710656:68:0:0|h[Arcing Bracers]|h|cffff88dd got scored at |cffff0000548 (ItemScore.lua:275:Debug)", -- [30]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cff0070dd|Hitem:29317:0:0:0:0:0:0:1224251520:68:0:0|h[Tempest's Touch]|h|cffff88dd got scored at |cffff0000865 (ItemScore.lua:275:Debug)", -- [31]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cff0070dd|Hitem:51971:0:0:0:0:0:-36:1858928666:68:0:0|h[Enumerated Belt of the Sorcerer]|h|cffff88dd got scored at |cffff0000502 (ItemScore.lua:275:Debug)", -- [32]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cff0070dd|Hitem:27418:0:0:0:0:0:0:28086400:68:0:0|h[Stormreaver Shadow-Kilt]|h|cffff88dd got scored at |cffff00001197 (ItemScore.lua:275:Debug)", -- [33]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:31230:0:0:0:0:0:0:640978560:68:0:0|h[Abyss Walker's Boots]|h|cffff88dd got scored at |cffff0000928 (ItemScore.lua:275:Debug)", -- [34]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:25713:0:0:0:0:0:0:337722112:68:0:0|h[Holy Healing Band]|h|cffff88dd got scored at |cffff0000644 (ItemScore.lua:275:Debug)", -- [35]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:24045:0:0:0:0:0:0:779998336:68:0:0|h[Band of Renewal]|h|cffff88dd got scored at |cffff0000537 (ItemScore.lua:275:Debug)", -- [36]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket0Slot|cffff88dd, |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd got scored at |cffff000010581 (ItemScore.lua:275:Debug)", -- [37]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket1Slot|cffff88dd, |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd got scored at |cffff000010407 (ItemScore.lua:275:Debug)", -- [38]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffe6cc80|Hitem:44095:0:0:0:0:0:0:0:68:0:0|h[Grand Staff of Jordan]|h|cffff88dd got scored at |cffff000013187 (ItemScore.lua:275:Debug)", -- [39]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Scanning bags (ItemScore.lua:275:Debug)", -- [40]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:11832:0:0:0:0:0:0:1640039168:68:0:0|h[Burst of Knowledge]|h|cffff88dd scored: 376 (ItemScore.lua:275:Debug)", -- [41]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10581 (ItemScore.lua:275:Debug)", -- [42]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10407 (ItemScore.lua:275:Debug)", -- [43]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:28108:0:0:0:0:0:0:861597440:68:0:0|h[Power Infused Mushroom]|h|cffff88dd scored: 97 (ItemScore.lua:275:Debug)", -- [44]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10581 (ItemScore.lua:275:Debug)", -- [45]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10407 (ItemScore.lua:275:Debug)", -- [46]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff1eff00|Hitem:25787:0:0:0:0:0:0:514052736:68:0:0|h[Charm of Alacrity]|h|cffff88dd scored: 93 (ItemScore.lua:275:Debug)", -- [47]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10581 (ItemScore.lua:275:Debug)", -- [48]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10407 (ItemScore.lua:275:Debug)", -- [49]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing Weapon stuff (ItemScore.lua:275:Debug)", -- [50]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: 2h Currently Equipped (ItemScore.lua:275:Debug)", -- [51]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Removing a possible OH 4 (ItemScore.lua:275:Debug)", -- [52]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [53]
				"00:24:10> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [54]
				"00:24:18> Popup Closed (StaticPopups.lua:145:Close)", -- [55]
				"00:25:10> Viewer started. ---------------------------", -- [56]
				"00:25:30> PLAYER_ENTERING_WORLD (not dead) (Pointer.lua:1252:<local>)", -- [57]
				"00:25:30> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [58]
				"00:25:30> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_ENTERING_WORLD (ItemScore.lua:275:Debug)", -- [59]
				"00:25:30> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [60]
				"00:25:30> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHeadSlot|cffff88dd, |cffe6cc80|Hitem:61958:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Mask]|h|cffff88dd got scored at |cffff000011693 (ItemScore.lua:275:Debug)", -- [61]
				"00:25:30> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaNeckSlot|cffff88dd, |cff0070dd|Hitem:24096:0:0:0:0:0:0:843860864:68:0:0|h[Heartblood Prayer Beads]|h|cffff88dd got scored at |cffff0000525 (ItemScore.lua:275:Debug)", -- [62]
				"00:25:30> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaShoulderSlot|cffff88dd, |cffe6cc80|Hitem:42985:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Mantle]|h|cffff88dd got scored at |cffff000011089 (ItemScore.lua:275:Debug)", -- [63]
				"00:25:30> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaBackSlot|cffff88dd, |cffe6cc80|Hitem:62040:0:0:0:0:0:0:0:68:0:0|h[Ancient Bloodmoon Cloak]|h|cffff88dd got scored at |cffff000010929 (ItemScore.lua:275:Debug)", -- [64]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cffe6cc80|Hitem:48691:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Robe]|h|cffff88dd got scored at |cffff000011497 (ItemScore.lua:275:Debug)", -- [65]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cff0070dd|Hitem:24392:0:0:0:0:0:0:1756710656:68:0:0|h[Arcing Bracers]|h|cffff88dd got scored at |cffff0000548 (ItemScore.lua:275:Debug)", -- [66]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cff0070dd|Hitem:29317:0:0:0:0:0:0:1224251520:68:0:0|h[Tempest's Touch]|h|cffff88dd got scored at |cffff0000865 (ItemScore.lua:275:Debug)", -- [67]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cff0070dd|Hitem:51971:0:0:0:0:0:-36:1858928666:68:0:0|h[Enumerated Belt of the Sorcerer]|h|cffff88dd got scored at |cffff0000502 (ItemScore.lua:275:Debug)", -- [68]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cff0070dd|Hitem:27418:0:0:0:0:0:0:28086400:68:0:0|h[Stormreaver Shadow-Kilt]|h|cffff88dd got scored at |cffff00001197 (ItemScore.lua:275:Debug)", -- [69]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:31230:0:0:0:0:0:0:640978560:68:0:0|h[Abyss Walker's Boots]|h|cffff88dd got scored at |cffff0000928 (ItemScore.lua:275:Debug)", -- [70]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:25713:0:0:0:0:0:0:337722112:68:0:0|h[Holy Healing Band]|h|cffff88dd got scored at |cffff0000644 (ItemScore.lua:275:Debug)", -- [71]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:24045:0:0:0:0:0:0:779998336:68:0:0|h[Band of Renewal]|h|cffff88dd got scored at |cffff0000537 (ItemScore.lua:275:Debug)", -- [72]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket0Slot|cffff88dd, |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd got scored at |cffff000010821 (ItemScore.lua:275:Debug)", -- [73]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket1Slot|cffff88dd, |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd got scored at |cffff000010575 (ItemScore.lua:275:Debug)", -- [74]
				"00:25:31> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffe6cc80|Hitem:44095:0:0:0:0:0:0:0:68:0:0|h[Grand Staff of Jordan]|h|cffff88dd got scored at |cffff000014555 (ItemScore.lua:275:Debug)", -- [75]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [76]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [77]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHeadSlot|cffff88dd, |cffe6cc80|Hitem:61958:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Mask]|h|cffff88dd got scored at |cffff000011693 (ItemScore.lua:275:Debug)", -- [78]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaNeckSlot|cffff88dd, |cff0070dd|Hitem:24096:0:0:0:0:0:0:843860864:68:0:0|h[Heartblood Prayer Beads]|h|cffff88dd got scored at |cffff0000525 (ItemScore.lua:275:Debug)", -- [79]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaShoulderSlot|cffff88dd, |cffe6cc80|Hitem:42985:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Mantle]|h|cffff88dd got scored at |cffff000011089 (ItemScore.lua:275:Debug)", -- [80]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaBackSlot|cffff88dd, |cffe6cc80|Hitem:62040:0:0:0:0:0:0:0:68:0:0|h[Ancient Bloodmoon Cloak]|h|cffff88dd got scored at |cffff000010929 (ItemScore.lua:275:Debug)", -- [81]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cffe6cc80|Hitem:48691:0:0:0:0:0:0:0:68:0:0|h[Tattered Dreadmist Robe]|h|cffff88dd got scored at |cffff000011497 (ItemScore.lua:275:Debug)", -- [82]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWristSlot|cffff88dd, |cff0070dd|Hitem:24392:0:0:0:0:0:0:1756710656:68:0:0|h[Arcing Bracers]|h|cffff88dd got scored at |cffff0000548 (ItemScore.lua:275:Debug)", -- [83]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaHandsSlot|cffff88dd, |cff0070dd|Hitem:29317:0:0:0:0:0:0:1224251520:68:0:0|h[Tempest's Touch]|h|cffff88dd got scored at |cffff0000865 (ItemScore.lua:275:Debug)", -- [84]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaWaistSlot|cffff88dd, |cff0070dd|Hitem:51971:0:0:0:0:0:-36:1858928666:68:0:0|h[Enumerated Belt of the Sorcerer]|h|cffff88dd got scored at |cffff0000502 (ItemScore.lua:275:Debug)", -- [85]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cff0070dd|Hitem:27418:0:0:0:0:0:0:28086400:68:0:0|h[Stormreaver Shadow-Kilt]|h|cffff88dd got scored at |cffff00001197 (ItemScore.lua:275:Debug)", -- [86]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cff0070dd|Hitem:31230:0:0:0:0:0:0:640978560:68:0:0|h[Abyss Walker's Boots]|h|cffff88dd got scored at |cffff0000928 (ItemScore.lua:275:Debug)", -- [87]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger0Slot|cffff88dd, |cff0070dd|Hitem:25713:0:0:0:0:0:0:337722112:68:0:0|h[Holy Healing Band]|h|cffff88dd got scored at |cffff0000644 (ItemScore.lua:275:Debug)", -- [88]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFinger1Slot|cffff88dd, |cff0070dd|Hitem:24045:0:0:0:0:0:0:779998336:68:0:0|h[Band of Renewal]|h|cffff88dd got scored at |cffff0000537 (ItemScore.lua:275:Debug)", -- [89]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket0Slot|cffff88dd, |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd got scored at |cffff000010821 (ItemScore.lua:275:Debug)", -- [90]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaTrinket1Slot|cffff88dd, |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd got scored at |cffff000010575 (ItemScore.lua:275:Debug)", -- [91]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffe6cc80|Hitem:44095:0:0:0:0:0:0:0:68:0:0|h[Grand Staff of Jordan]|h|cffff88dd got scored at |cffff000014555 (ItemScore.lua:275:Debug)", -- [92]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Scanning bags (ItemScore.lua:275:Debug)", -- [93]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing |cff0070dd|Hitem:28108:0:0:0:0:0:0:861597440:68:0:0|h[Power Infused Mushroom]|h|cffff88dd scored: 97 (ItemScore.lua:275:Debug)", -- [94]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear |cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0|h[Discerning Eye of the Beast]|h|cffff88dd scored: 10821 (ItemScore.lua:275:Debug)", -- [95]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Current gear #2 |cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:68:0:0|h[Swift Hand of Justice]|h|cffff88dd scored: 10575 (ItemScore.lua:275:Debug)", -- [96]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Testing Weapon stuff (ItemScore.lua:275:Debug)", -- [97]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: 2h Currently Equipped (ItemScore.lua:275:Debug)", -- [98]
				"00:25:34> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Removing a possible OH 4 (ItemScore.lua:275:Debug)", -- [99]
				"00:25:34> CacheQuestLog cached 17 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [100]
			},
			["maint_fetchitemdata"] = true,
		},
		["Nohkliterate - Thrall"] = {
			["guidename"] = "LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)",
			["debuglog"] = {
				"16:51:55.390.397> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [1]
				"16:51:55.390.397> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [2]
				"16:51:55.390.397> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [3]
				"16:51:55.390.397> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=1, waypath=nil, destwaypt=nil (Waypoints.lua:650:setwaypoint)", -- [4]
				"16:51:55.390.397> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [5]
				"16:51:55.390.398> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [6]
				"16:51:55.390.398> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [7]
				"16:51:55.390.398> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [8]
				"16:51:55.390.398> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [9]
				"16:51:55.390.400> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Draenor|cffff88dd/0 |cffffffff33.6|cffff88dd,|cffffffff37.2|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff65.2|cffff88dd,|cffffffff63.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [10]
				"16:51:55.390.400> [|cffffbb00LibRover|cffff88dd] - <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [11]
				"16:51:55.390.400> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 3.40 (Waypoints.lua:794:setwaypoint)", -- [12]
				"16:51:55.390.400> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [13]
				"16:51:55.390.401> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: sticky table: 000000003AF62680 title=nil only_type=nil (Waypoints.lua:549:setwaypoint)", -- [14]
				"16:51:55.390.401> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [15]
				"16:51:55.390.401> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=1, waypath=nil, destwaypt=table: 000000004FCE1D40 (Waypoints.lua:650:setwaypoint)", -- [16]
				"16:51:55.390.401> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [17]
				"16:51:55.390.401> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [18]
				"16:51:55.390.401> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [19]
				"16:51:55.390.401> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 0.62 (Waypoints.lua:794:setwaypoint)", -- [20]
				"16:51:55.390.401> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [21]
				"16:51:55.390.439> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [22]
				"16:51:55.390.440> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [23]
				"16:51:55.390.443> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [24]
				"16:51:55.390.450> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000003B347940 (LibRover-1.0.lua:1485:InitializePath)", -- [25]
				"16:51:55.390.450> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [26]
				"16:51:55.390.454> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [27]
				"16:51:55.390.463> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [28]
				"16:51:55.390.463> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [29]
				"16:51:55.390.463> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [30]
				"16:51:55.390.463> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [31]
				"16:51:55.390.463> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [32]
				"16:51:55.475.480> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [33]
				"16:51:55.475.495> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [34]
				"16:51:55.475.495> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [35]
				"16:51:55.507.526> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [36]
				"16:51:55.507.526> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [37]
				"16:51:55.537.554> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [38]
				"16:51:55.537.554> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [39]
				"16:51:55.565.583> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [40]
				"16:51:55.565.583> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [41]
				"16:51:55.594.611> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [42]
				"16:51:55.594.611> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [43]
				"16:51:55.622.640> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [44]
				"16:51:55.622.640> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [45]
				"16:51:55.651.764> Skipping step: 172 (impossible) (ZygorGuidesViewer.lua:1560:?)", -- [46]
				"16:51:55.651.764> Skipped goals were: [1] Click |cffaaeeffTelaari Crystal|cffff88dd (passive),  [2] Power up the Northwest Crystal (impossible),   (ZygorGuidesViewer.lua:1563:?)", -- [47]
				"16:51:55.651.764> Step:GetNext: step 172 says nil so going with +1 (Step.lua:457:GetNext)", -- [48]
				"16:51:55.651.765> SkipStep to 173 (fast) (ZygorGuidesViewer.lua:1339:SkipStep)", -- [49]
				"16:51:55.651.765> FocusStep 173 (ZygorGuidesViewer.lua:1085:FocusStep)", -- [50]
				"16:51:55.651.765> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [51]
				"16:51:55.651.765> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [52]
				"16:51:55.651.765> [step_setup] Step 173 prepared. (Step.lua:189:PrepareCompletion)", -- [53]
				"16:51:55.651.765> [step_setup] Step 173 OnEnter (Step.lua:350:OnEnter)", -- [54]
				"16:51:55.651.765> [step_setup] Clearing macros (Step.lua:435:OnEnter)", -- [55]
				"16:51:55.651.765> [step_setup] Running goals' OnEnter (Step.lua:439:OnEnter)", -- [56]
				"16:51:55.651.765> [step_setup] Step 173 OnEnter ended (Step.lua:445:OnEnter)", -- [57]
				"16:51:55.651.766> Step:GetNext: step 173 says nil so going with +1 (Step.lua:457:GetNext)", -- [58]
				"16:51:56.651.768> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [59]
				"16:51:56.651.768> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [60]
				"16:51:56.651.768> [|cff00ff00pointer|cffff88dd] - Removed DestinationWaypoint (Pointer.lua:593:RemoveWaypoint)", -- [61]
				"16:51:56.651.768> [|cff66ff00waypoints|cffff88dd] - Clearing, out. (Waypoints.lua:584:setwaypoint)", -- [62]
				"16:51:56.651.768> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [63]
				"16:51:56.651.768> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [64]
				"16:51:56.651.768> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [65]
				"16:51:56.651.768> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [66]
				"16:51:56.651.768> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=1, waypath=nil, destwaypt=nil (Waypoints.lua:650:setwaypoint)", -- [67]
				"16:51:56.651.768> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [68]
				"16:51:56.651.769> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [69]
				"16:51:56.651.769> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [70]
				"16:51:56.651.769> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [71]
				"16:51:56.651.769> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [72]
				"16:51:56.651.769> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff40.7|cffff88dd,|cffffffff55.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff66.5|cffff88dd,|cffffffff62.3|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [73]
				"16:51:56.651.769> [|cffffbb00LibRover|cffff88dd] - <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [74]
				"16:51:56.651.769> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 1.18 (Waypoints.lua:794:setwaypoint)", -- [75]
				"16:51:56.651.769> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [76]
				"16:51:56.651.769> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: sticky table: 000000003AF62680 title=nil only_type=nil (Waypoints.lua:549:setwaypoint)", -- [77]
				"16:51:56.651.770> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [78]
				"16:51:56.651.770> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=1, waypath=nil, destwaypt=table: 000000004FCE1D40 (Waypoints.lua:650:setwaypoint)", -- [79]
				"16:51:56.651.770> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [80]
				"16:51:56.651.770> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [81]
				"16:51:56.651.770> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [82]
				"16:51:56.651.770> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 0.60 (Waypoints.lua:794:setwaypoint)", -- [83]
				"16:51:56.651.770> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [84]
				"16:51:56.651.807> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [85]
				"16:51:56.651.809> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [86]
				"16:51:56.651.811> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [87]
				"16:51:56.651.818> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005EE73AF0 (LibRover-1.0.lua:1485:InitializePath)", -- [88]
				"16:51:56.651.819> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [89]
				"16:51:56.651.822> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [90]
				"16:51:56.651.831> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [91]
				"16:51:56.651.831> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [92]
				"16:51:56.651.831> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [93]
				"16:51:56.651.831> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [94]
				"16:51:56.651.831> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [95]
				"16:51:56.846.848> Skipping step: 173 (impossible) (ZygorGuidesViewer.lua:1560:TryToCompleteStep)", -- [96]
				"16:51:56.846.848> Skipped goals were: [1] Click |cffaaeeffTelaari Crystal|cffff88dd (passive),  [2] Power up the Northeast Crystal (impossible),   (ZygorGuidesViewer.lua:1563:TryToCompleteStep)", -- [97]
				"16:51:56.846.848> Step:GetNext: step 173 says nil so going with +1 (Step.lua:457:GetNext)", -- [98]
				"16:51:56.846.848> SkipStep to 174 (fast) (ZygorGuidesViewer.lua:1339:SkipStep)", -- [99]
				"16:51:56.846.848> FocusStep 174 (ZygorGuidesViewer.lua:1085:FocusStep)", -- [100]
				"16:51:56.846.848> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [101]
				"16:51:56.846.849> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [102]
				"16:51:56.846.849> [step_setup] Step 174 prepared. (Step.lua:189:PrepareCompletion)", -- [103]
				"16:51:56.846.849> [step_setup] Step 174 OnEnter (Step.lua:350:OnEnter)", -- [104]
				"16:51:56.846.849> [step_setup] Clearing macros (Step.lua:435:OnEnter)", -- [105]
				"16:51:56.846.849> [step_setup] Running goals' OnEnter (Step.lua:439:OnEnter)", -- [106]
				"16:51:56.846.849> [step_setup] goal 1 sets makeshift macro... should show up below... (Goal.lua:2377:OnEnter)", -- [107]
				"16:51:56.846.849> [step_setup] goal 1 macro: set up macro ZGVMacro1 [122]: /target Warsong Raider,  Invading Warsinger,  Savage Warwolf \\n/run ZGV:MRM() (Goal.lua:2448:OnEnter)", -- [108]
				"16:51:56.846.849> [step_setup] Step 174 OnEnter ended (Step.lua:445:OnEnter)", -- [109]
				"16:51:56.846.850> Step:GetNext: step 174 says nil so going with +1 (Step.lua:457:GetNext)", -- [110]
				"16:51:56.846.851> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [111]
				"16:51:56.846.851> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [112]
				"16:51:56.846.851> [step_setup] Step 174 prepared. (Step.lua:189:PrepareCompletion)", -- [113]
				"16:51:56.846.852> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [114]
				"16:51:56.846.852> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [115]
				"16:51:56.846.852> [|cff00ff00pointer|cffff88dd] - Removed DestinationWaypoint (Pointer.lua:593:RemoveWaypoint)", -- [116]
				"16:51:56.846.852> [|cff66ff00waypoints|cffff88dd] - Clearing, out. (Waypoints.lua:584:setwaypoint)", -- [117]
				"16:51:56.846.852> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [118]
				"16:51:56.846.852> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [119]
				"16:51:56.846.852> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [120]
				"16:51:56.846.853> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [121]
				"16:51:56.846.853> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=1, waypath=nil, destwaypt=nil (Waypoints.lua:650:setwaypoint)", -- [122]
				"16:51:56.846.853> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [123]
				"16:51:56.846.853> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [124]
				"16:51:56.846.853> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [125]
				"16:51:56.846.853> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [126]
				"16:51:56.846.853> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [127]
				"16:51:56.846.853> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff40.7|cffff88dd,|cffffffff55.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff67.8|cffff88dd,|cffffffff66.6|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [128]
				"16:51:56.846.854> [|cffffbb00LibRover|cffff88dd] - <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [129]
				"16:51:56.846.854> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 1.22 (Waypoints.lua:794:setwaypoint)", -- [130]
				"16:51:56.846.854> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [131]
				"16:51:56.846.894> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [132]
				"16:51:56.846.896> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [133]
				"16:51:56.846.898> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [134]
				"16:51:56.846.905> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006048A290 (LibRover-1.0.lua:1485:InitializePath)", -- [135]
				"16:51:56.846.906> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?]) (LibRover-1.0.lua:1207:FindBindLocation)", -- [136]
				"16:51:56.846.910> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [137]
				"16:51:56.846.918> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [138]
				"16:51:56.846.918> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [139]
				"16:51:56.846.918> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [140]
				"16:51:56.846.918> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 23.59ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [141]
				"16:51:56.846.918> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [142]
				"16:51:56.846.918> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [143]
				"16:51:56.933.935> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [144]
				"16:51:56.933.937> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [145]
				"16:51:56.933.952> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [146]
				"16:51:56.933.952> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [147]
				"16:51:56.965.983> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [148]
				"16:51:56.965.983> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [149]
				"16:51:56.995.997> Skipping step: 174 (impossible) (ZygorGuidesViewer.lua:1560:TryToCompleteStep)", -- [150]
				"16:51:56.995.998> Skipped goals were: [1] Kill 12 |cffffaaaaWarsong Raider,  Invading Warsinger,  Savage Warwolves|cffff88dd (impossible),   (ZygorGuidesViewer.lua:1563:TryToCompleteStep)", -- [151]
				"16:51:56.995.998> Step:GetNext: step 174 says nil so going with +1 (Step.lua:457:GetNext)", -- [152]
				"16:51:56.995.998> SkipStep to 175 (fast) (ZygorGuidesViewer.lua:1339:SkipStep)", -- [153]
				"16:51:56.995.998> FocusStep 175 (ZygorGuidesViewer.lua:1085:FocusStep)", -- [154]
				"16:51:56.995.998> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [155]
				"16:51:56.995.998> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [156]
				"16:51:56.995.998> [step_setup] Step 175 prepared. (Step.lua:189:PrepareCompletion)", -- [157]
				"16:51:56.995.998> [step_setup] Step 175 OnEnter (Step.lua:350:OnEnter)", -- [158]
				"16:51:56.995.999> [step_setup] Clearing macros (Step.lua:435:OnEnter)", -- [159]
				"16:51:56.995.999> [step_setup] Running goals' OnEnter (Step.lua:439:OnEnter)", -- [160]
				"16:51:56.995.999> [step_setup] goal 1 sets makeshift macro... should show up below... (Goal.lua:2377:OnEnter)", -- [161]
				"16:51:56.995.999> [step_setup] goal 1 macro: set up macro ZGVMacro1 [122]: /target Shadow Hunter Kajassa \\n/run ZGV:MRM() (Goal.lua:2448:OnEnter)", -- [162]
				"16:51:56.995.999> [step_setup] Step 175 OnEnter ended (Step.lua:445:OnEnter)", -- [163]
				"16:51:56.995.999> Step:GetNext: step 175 says nil so going with +1 (Step.lua:457:GetNext)", -- [164]
				"16:51:56.995.000> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [165]
				"16:51:56.995.000> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [166]
				"16:51:56.995.000> [step_setup] Step 175 prepared. (Step.lua:189:PrepareCompletion)", -- [167]
				"16:51:56.995.002> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [168]
				"16:51:56.995.002> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [169]
				"16:51:56.995.002> [|cff00ff00pointer|cffff88dd] - Removed DestinationWaypoint (Pointer.lua:593:RemoveWaypoint)", -- [170]
				"16:51:56.995.002> [|cff66ff00waypoints|cffff88dd] - Clearing, out. (Waypoints.lua:584:setwaypoint)", -- [171]
				"16:51:56.995.002> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [172]
				"16:51:56.995.002> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [173]
				"16:51:56.995.002> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [174]
				"16:51:56.995.003> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [175]
				"16:51:56.995.003> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=4, waypath=nil, destwaypt=nil (Waypoints.lua:650:setwaypoint)", -- [176]
				"16:51:56.995.003> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [177]
				"16:51:56.995.003> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [178]
				"16:51:56.995.004> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [179]
				"16:51:56.995.004> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [180]
				"16:51:56.995.004> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [181]
				"16:51:56.995.004> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff40.7|cffff88dd,|cffffffff55.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [182]
				"16:51:56.995.004> [|cffffbb00LibRover|cffff88dd] - <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [183]
				"16:51:56.995.004> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 2.00 (Waypoints.lua:794:setwaypoint)", -- [184]
				"16:51:56.995.004> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [185]
				"16:51:56.995.014> ShowModels called inside a cooldown, delaying model load, refreshing the timer. (CreatureViewer.lua:876:ShowModels)", -- [186]
				"16:51:56.995.023> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [187]
				"16:51:56.995.024> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [188]
				"16:51:56.995.027> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [189]
				"16:51:56.995.033> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006048A060 (LibRover-1.0.lua:1485:InitializePath)", -- [190]
				"16:51:56.995.034> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [191]
				"16:51:56.995.038> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [192]
				"16:51:56.995.046> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [193]
				"16:51:56.995.047> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [194]
				"16:51:56.995.047> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [195]
				"16:51:56.995.047> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [196]
				"16:51:56.995.047> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [197]
				"16:51:56.061.067> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [198]
				"16:51:56.061.081> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [199]
				"16:51:56.061.081> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [200]
				"16:51:56.093.110> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [201]
				"16:51:56.093.110> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [202]
				"16:51:56.120.138> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [203]
				"16:51:56.120.138> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [204]
				"16:51:56.150.167> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [205]
				"16:51:56.150.167> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [206]
				"16:51:56.177.196> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [207]
				"16:51:56.177.196> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [208]
				"16:51:56.207.223> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff12.78|cffff88ddms. Done |cffffff88427|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff886822|cffff88dd nodes in |cffffffff6.97|cffff88dd ms, opened |cff88ff881132|cffff88dd, closed |cff88ff88427|cffff88dd \n cheapest |cffffffff6.97|cffff88dd, initial |cffffffff1.10|cffff88dd, overhead |cffffffff19.45|cffff88dd, blah |cffffffff9.24|cffff88dd, scoring |cffffffff29.57|cffff88dd, adding |cffffffff5.87|cffff88dd ms    \n calc total |cffffffff111.55|cffff88dd ms, total time |cffffffff112.15|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [209]
				"16:51:56.207.223> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [210]
				"16:51:56.207.223> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [211]
				"16:51:56.207.224> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 40,54|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [212]
				"16:51:56.207.224> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [213]
				"16:51:56.207.224> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [214]
				"16:51:56.207.224> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [215]
				"16:51:56.207.224> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [216]
				"16:51:56.207.224> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [217]
				"16:51:56.207.225> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [218]
				"16:51:56.207.227> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [219]
				"16:51:56.207.227> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.48 (Pointer.lua:3761:ShowSet)", -- [220]
				"16:51:56.207.228> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.52 (Pointer.lua:3764:ShowSet)", -- [221]
				"16:51:56.207.228> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [222]
				"16:51:56.298.300> Burst model load end, it's safe to display the last delayed model. (CreatureViewer.lua:832:func)", -- [223]
				"16:51:56.298.301> showing CREATURE 80429 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [224]
				"16:51:58.750.762> CacheQuestLog cached 2 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [225]
				"16:52:05.703.707> [qauto] Opening any quest in gossip: #1 Proving Grounds (QuestAutoAccept.lua:123:QuestAutoAccept_InGossip)", -- [226]
				"16:52:06.027.034> [qauto] Accepting quest as any (QuestAutoAccept.lua:150:QuestAutoAccept_InDetail)", -- [227]
				"16:52:06.452.457> CacheQuestLog cached 3 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [228]
				"16:52:11.296.300> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [229]
				"16:52:11.296.304> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [230]
				"16:52:11.296.306> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff43.2|cffff88dd,|cffffffff50.8|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [231]
				"16:52:11.296.306> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [232]
				"16:52:11.322.325> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [233]
				"16:52:11.322.327> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [234]
				"16:52:11.322.329> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [235]
				"16:52:11.322.336> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000061AFBBE0 (LibRover-1.0.lua:1485:InitializePath)", -- [236]
				"16:52:11.322.336> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [237]
				"16:52:11.322.341> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [238]
				"16:52:11.322.350> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [239]
				"16:52:11.322.350> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [240]
				"16:52:11.322.350> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [241]
				"16:52:11.366.371> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [242]
				"16:52:11.366.385> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 2 (calcs: 85) in 15.09ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [243]
				"16:52:11.622.633> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff4.68|cffff88ddms. Done |cffffff88393|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff886250|cffff88dd nodes in |cffffffff6.63|cffff88dd ms, opened |cff88ff881144|cffff88dd, closed |cff88ff88393|cffff88dd \n cheapest |cffffffff6.63|cffff88dd, initial |cffffffff1.04|cffff88dd, overhead |cffffffff17.35|cffff88dd, blah |cffffffff8.11|cffff88dd, scoring |cffffffff27.10|cffff88dd, adding |cffffffff5.83|cffff88dd ms    \n calc total |cffffffff104.84|cffff88dd ms, total time |cffffffff105.45|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [244]
				"16:52:11.622.633> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [245]
				"16:52:11.622.634> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [246]
				"16:52:11.622.634> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 43,50|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [247]
				"16:52:11.622.634> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [248]
				"16:52:11.622.635> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [249]
				"16:52:11.622.635> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [250]
				"16:52:11.622.635> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [251]
				"16:52:11.622.635> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [252]
				"16:52:11.622.635> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.46 (Pointer.lua:3702:ClearSet)", -- [253]
				"16:52:11.622.636> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [254]
				"16:52:11.622.638> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [255]
				"16:52:11.622.638> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.47 (Pointer.lua:3761:ShowSet)", -- [256]
				"16:52:11.622.639> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.26 (Pointer.lua:3764:ShowSet)", -- [257]
				"16:52:11.622.639> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [258]
				"16:52:12.570.575> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [259]
				"16:52:12.570.576> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [260]
				"16:52:12.570.579> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [261]
				"16:52:12.570.582> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff44.0|cffff88dd,|cffffffff48.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [262]
				"16:52:12.570.582> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [263]
				"16:52:12.602.606> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [264]
				"16:52:12.602.607> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [265]
				"16:52:12.602.610> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [266]
				"16:52:12.602.617> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000541C08A0 (LibRover-1.0.lua:1485:InitializePath)", -- [267]
				"16:52:12.602.617> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [268]
				"16:52:12.602.621> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [269]
				"16:52:12.602.630> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [270]
				"16:52:12.602.630> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [271]
				"16:52:12.602.630> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [272]
				"16:52:12.650.654> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [273]
				"16:52:13.850.868> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 6 (calcs: 375) in 15.12ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [274]
				"16:52:13.906.924> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff9.13|cffff88ddms. Done |cffffff88417|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff886642|cffff88dd nodes in |cffffffff6.89|cffff88dd ms, opened |cff88ff881110|cffff88dd, closed |cff88ff88417|cffff88dd \n cheapest |cffffffff6.89|cffff88dd, initial |cffffffff1.12|cffff88dd, overhead |cffffffff18.80|cffff88dd, blah |cffffffff8.73|cffff88dd, scoring |cffffffff28.01|cffff88dd, adding |cffffffff5.77|cffff88dd ms    \n calc total |cffffffff108.53|cffff88dd ms, total time |cffffffff109.13|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [275]
				"16:52:13.906.924> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [276]
				"16:52:13.906.925> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [277]
				"16:52:13.906.925> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 43,48|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [278]
				"16:52:13.906.925> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [279]
				"16:52:13.906.925> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [280]
				"16:52:13.906.926> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [281]
				"16:52:13.906.926> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [282]
				"16:52:13.906.926> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [283]
				"16:52:13.906.926> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.48 (Pointer.lua:3702:ClearSet)", -- [284]
				"16:52:13.906.927> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [285]
				"16:52:13.906.929> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [286]
				"16:52:13.906.929> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.34 (Pointer.lua:3761:ShowSet)", -- [287]
				"16:52:13.906.930> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.13 (Pointer.lua:3764:ShowSet)", -- [288]
				"16:52:13.906.930> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [289]
				"16:52:13.008.012> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [290]
				"16:52:13.008.013> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [291]
				"16:52:13.008.017> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [292]
				"16:52:13.008.017> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff43.9|cffff88dd,|cffffffff48.6|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [293]
				"16:52:13.008.017> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [294]
				"16:52:13.041.046> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [295]
				"16:52:13.041.048> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [296]
				"16:52:13.041.050> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [297]
				"16:52:13.041.057> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000686A8D90 (LibRover-1.0.lua:1485:InitializePath)", -- [298]
				"16:52:13.041.057> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [299]
				"16:52:13.041.062> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [300]
				"16:52:13.041.070> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [301]
				"16:52:13.041.070> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [302]
				"16:52:13.041.070> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [303]
				"16:52:13.094.098> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [304]
				"16:52:13.304.315> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff7.83|cffff88ddms. Done |cffffff88415|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff886610|cffff88dd nodes in |cffffffff6.77|cffff88dd ms, opened |cff88ff881110|cffff88dd, closed |cff88ff88415|cffff88dd \n cheapest |cffffffff6.77|cffff88dd, initial |cffffffff1.08|cffff88dd, overhead |cffffffff18.80|cffff88dd, blah |cffffffff8.65|cffff88dd, scoring |cffffffff27.71|cffff88dd, adding |cffffffff5.62|cffff88dd ms    \n calc total |cffffffff107.48|cffff88dd ms, total time |cffffffff108.05|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [305]
				"16:52:13.304.315> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [306]
				"16:52:13.304.316> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [307]
				"16:52:13.304.316> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 43,48|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [308]
				"16:52:13.304.316> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [309]
				"16:52:13.304.316> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [310]
				"16:52:13.304.317> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [311]
				"16:52:13.304.317> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [312]
				"16:52:13.304.317> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [313]
				"16:52:13.304.317> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.48 (Pointer.lua:3702:ClearSet)", -- [314]
				"16:52:13.304.318> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [315]
				"16:52:13.304.320> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [316]
				"16:52:13.304.320> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.35 (Pointer.lua:3761:ShowSet)", -- [317]
				"16:52:13.304.321> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.17 (Pointer.lua:3764:ShowSet)", -- [318]
				"16:52:13.304.321> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [319]
				"16:52:17.020.024> [qauto] Accepting quest as any (QuestAutoAccept.lua:150:QuestAutoAccept_InDetail)", -- [320]
				"16:52:17.394.401> CacheQuestLog cached 4 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [321]
				"16:52:18.526.528> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [322]
				"16:52:18.526.532> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [323]
				"16:52:18.526.535> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff42.8|cffff88dd,|cffffffff51.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [324]
				"16:52:18.526.535> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [325]
				"16:52:18.562.565> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [326]
				"16:52:18.562.566> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [327]
				"16:52:18.562.569> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [328]
				"16:52:18.562.576> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000049D1BF10 (LibRover-1.0.lua:1485:InitializePath)", -- [329]
				"16:52:18.562.576> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [330]
				"16:52:18.562.580> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [331]
				"16:52:18.562.589> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [332]
				"16:52:18.562.589> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [333]
				"16:52:18.562.589> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [334]
				"16:52:18.612.616> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [335]
				"16:52:18.692.711> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 4 (calcs: 206) in 15.09ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [336]
				"16:52:19.818.832> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff9.86|cffff88ddms. Done |cffffff88407|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff886458|cffff88dd nodes in |cffffffff6.86|cffff88dd ms, opened |cff88ff881128|cffff88dd, closed |cff88ff88407|cffff88dd \n cheapest |cffffffff6.86|cffff88dd, initial |cffffffff1.11|cffff88dd, overhead |cffffffff19.10|cffff88dd, blah |cffffffff8.86|cffff88dd, scoring |cffffffff28.47|cffff88dd, adding |cffffffff5.78|cffff88dd ms    \n calc total |cffffffff109.79|cffff88dd ms, total time |cffffffff110.39|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [337]
				"16:52:19.818.832> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [338]
				"16:52:19.818.832> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [339]
				"16:52:19.818.833> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 42,51|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [340]
				"16:52:19.818.833> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [341]
				"16:52:19.818.833> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [342]
				"16:52:19.818.833> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [343]
				"16:52:19.818.834> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [344]
				"16:52:19.818.834> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [345]
				"16:52:19.818.834> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.50 (Pointer.lua:3702:ClearSet)", -- [346]
				"16:52:19.818.835> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [347]
				"16:52:19.818.837> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [348]
				"16:52:19.818.837> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.42 (Pointer.lua:3761:ShowSet)", -- [349]
				"16:52:19.818.838> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.18 (Pointer.lua:3764:ShowSet)", -- [350]
				"16:52:19.818.838> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [351]
				"16:52:23.307.309> [qauto] Accepting quest as any (QuestAutoAccept.lua:150:QuestAutoAccept_InDetail)", -- [352]
				"16:52:23.450.456> CacheQuestLog cached 5 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [353]
				"16:52:30.205.207> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [354]
				"16:52:30.205.211> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [355]
				"16:52:30.205.214> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff43.0|cffff88dd,|cffffffff50.6|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [356]
				"16:52:30.205.214> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [357]
				"16:52:30.231.234> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [358]
				"16:52:30.231.236> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [359]
				"16:52:30.231.238> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [360]
				"16:52:30.231.246> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000066C0EA90 (LibRover-1.0.lua:1485:InitializePath)", -- [361]
				"16:52:30.231.246> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [362]
				"16:52:30.231.250> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [363]
				"16:52:30.231.259> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [364]
				"16:52:30.231.259> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [365]
				"16:52:30.231.259> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [366]
				"16:52:30.275.281> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [367]
				"16:52:30.503.512> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff3.97|cffff88ddms. Done |cffffff88396|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff886200|cffff88dd nodes in |cffffffff6.55|cffff88dd ms, opened |cff88ff881097|cffff88dd, closed |cff88ff88396|cffff88dd \n cheapest |cffffffff6.55|cffff88dd, initial |cffffffff1.07|cffff88dd, overhead |cffffffff17.43|cffff88dd, blah |cffffffff8.11|cffff88dd, scoring |cffffffff26.48|cffff88dd, adding |cffffffff5.60|cffff88dd ms    \n calc total |cffffffff103.69|cffff88dd ms, total time |cffffffff104.27|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [368]
				"16:52:30.503.512> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [369]
				"16:52:30.503.512> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [370]
				"16:52:30.503.513> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 43,50|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [371]
				"16:52:30.503.513> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [372]
				"16:52:30.503.513> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [373]
				"16:52:30.503.513> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [374]
				"16:52:30.503.514> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [375]
				"16:52:30.503.514> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [376]
				"16:52:30.503.514> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.47 (Pointer.lua:3702:ClearSet)", -- [377]
				"16:52:30.503.515> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [378]
				"16:52:30.503.517> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [379]
				"16:52:30.503.517> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.35 (Pointer.lua:3761:ShowSet)", -- [380]
				"16:52:30.503.518> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.11 (Pointer.lua:3764:ShowSet)", -- [381]
				"16:52:30.503.518> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [382]
				"16:52:32.112.115> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [383]
				"16:52:32.112.116> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [384]
				"16:52:32.112.120> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [385]
				"16:52:32.112.122> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff44.6|cffff88dd,|cffffffff49.3|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [386]
				"16:52:32.112.122> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [387]
				"16:52:32.147.151> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [388]
				"16:52:32.147.152> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [389]
				"16:52:32.147.155> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [390]
				"16:52:32.147.161> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006762A640 (LibRover-1.0.lua:1485:InitializePath)", -- [391]
				"16:52:32.147.162> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [392]
				"16:52:32.147.166> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [393]
				"16:52:32.147.175> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [394]
				"16:52:32.147.175> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [395]
				"16:52:32.147.175> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [396]
				"16:52:32.200.204> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [397]
				"16:52:32.200.219> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 2 (calcs: 87) in 15.23ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [398]
				"16:52:32.462.468> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff0.34|cffff88ddms. Done |cffffff88440|cffff88dd calculations over |cff88ffff8|cffff88dd frames:\n compared |cff88ff887049|cffff88dd nodes in |cffffffff7.28|cffff88dd ms, opened |cff88ff881130|cffff88dd, closed |cff88ff88440|cffff88dd \n cheapest |cffffffff7.28|cffff88dd, initial |cffffffff1.17|cffff88dd, overhead |cffffffff20.51|cffff88dd, blah |cffffffff9.59|cffff88dd, scoring |cffffffff30.16|cffff88dd, adding |cffffffff5.96|cffff88dd ms    \n calc total |cffffffff115.05|cffff88dd ms, total time |cffffffff115.67|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [399]
				"16:52:32.462.468> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [400]
				"16:52:32.462.469> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [401]
				"16:52:32.462.469> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 44,49|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [402]
				"16:52:32.462.469> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [403]
				"16:52:32.462.469> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [404]
				"16:52:32.462.470> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [405]
				"16:52:32.462.470> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [406]
				"16:52:32.462.470> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [407]
				"16:52:32.462.470> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.46 (Pointer.lua:3702:ClearSet)", -- [408]
				"16:52:32.462.471> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [409]
				"16:52:32.462.473> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [410]
				"16:52:32.462.473> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.40 (Pointer.lua:3761:ShowSet)", -- [411]
				"16:52:32.462.474> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.15 (Pointer.lua:3764:ShowSet)", -- [412]
				"16:52:32.462.474> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [413]
				"16:52:35.384.393> CacheQuestLog cached 5 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [414]
				"16:52:35.623.633> CacheQuestLog cached 5 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [415]
				"16:52:41.265.308> [LibTaxi] Scanning map... (LibTaxi-1.0.lua:838:Debug)", -- [416]
				"16:52:41.265.308> [LibTaxi] found Wor'gol [240:656] (LibTaxi-1.0.lua:838:Debug)", -- [417]
				"16:52:41.265.308> [LibTaxi] Clearing continent 7, operator default (LibTaxi-1.0.lua:838:Debug)", -- [418]
				"16:52:41.265.308> [LibTaxi] found Bladespire Fortress [250:702] (LibTaxi-1.0.lua:838:Debug)", -- [419]
				"16:52:41.265.308> [LibTaxi] found Bloodmaul Slag Mines [351:742] (LibTaxi-1.0.lua:838:Debug)", -- [420]
				"16:52:41.265.308> [LibTaxi] found Stonefang Outpost [308:666] (LibTaxi-1.0.lua:838:Debug)", -- [421]
				"16:52:41.265.309> [LibTaxi] found Thunder Pass [471:644] (LibTaxi-1.0.lua:838:Debug)", -- [422]
				"16:52:41.265.309> [LibTaxi] found Warspear [857:617] (LibTaxi-1.0.lua:838:Debug)", -- [423]
				"16:52:41.265.309> [LibTaxi] found Frostwall Garrison [338:631] (LibTaxi-1.0.lua:838:Debug)", -- [424]
				"16:52:41.265.309> [LibTaxi] found Frostwolf Overlook [484:535] (LibTaxi-1.0.lua:838:Debug)", -- [425]
				"16:52:41.265.309> [LibTaxi] found Beastwatch [537:645] (LibTaxi-1.0.lua:838:Debug)", -- [426]
				"16:52:41.265.309> [LibTaxi] found Vol'jin's Pride [518:489] (LibTaxi-1.0.lua:838:Debug)", -- [427]
				"16:52:41.265.309> [LibTaxi] found Durotan's Grasp [463:462] (LibTaxi-1.0.lua:838:Debug)", -- [428]
				"16:52:41.265.309> [LibTaxi] found Shattrath City [447:457] (LibTaxi-1.0.lua:838:Debug)", -- [429]
				"16:52:41.265.309> [LibTaxi] found Retribution Point [414:375] (LibTaxi-1.0.lua:838:Debug)", -- [430]
				"16:52:41.265.309> [LibTaxi] |cffff8888taxi missing in data: Exarch's Refuge, Talador [459:396] [0.45963,0.39657] - adding to data.flightcost for dumping (LibTaxi-1.0.lua:838:Debug)", -- [431]
				"16:52:41.265.309> [LibTaxi] found Terokkar Refuge [517:422] (LibTaxi-1.0.lua:838:Debug)", -- [432]
				"16:52:41.265.309> [LibTaxi] found Axefall [477:268] (LibTaxi-1.0.lua:838:Debug)", -- [433]
				"16:52:41.265.310> [LibTaxi] found The Ring of Trials [325:476] (LibTaxi-1.0.lua:838:Debug)", -- [434]
				"16:52:41.265.310> [LibTaxi] found Throne of the Elements [304:529] (LibTaxi-1.0.lua:838:Debug)", -- [435]
				"16:52:41.265.310> [LibTaxi] found Wor'var [337:488] (LibTaxi-1.0.lua:838:Debug)", -- [436]
				"16:52:41.265.310> [LibTaxi] found Riverside Post [220:480] (LibTaxi-1.0.lua:838:Debug)", -- [437]
				"16:52:41.265.310> [LibTaxi] found Veil Terokk [502:266] (LibTaxi-1.0.lua:838:Debug)", -- [438]
				"16:52:41.265.310> [LibTaxi] found Talon Watch [560:270] (LibTaxi-1.0.lua:838:Debug)", -- [439]
				"16:52:41.265.310> [LibTaxi] found Pinchwhistle Gearworks [556:194] (LibTaxi-1.0.lua:838:Debug)", -- [440]
				"16:52:41.265.310> [LibTaxi] found Apexis Excavation [468:314] (LibTaxi-1.0.lua:838:Debug)", -- [441]
				"16:52:41.265.310> [LibTaxi] |cffff8888taxi missing in data: Evermorn Springs, Gorgrond [514:586] [0.51414,0.58604] - adding to data.flightcost for dumping (LibTaxi-1.0.lua:838:Debug)", -- [442]
				"16:52:41.265.310> [LibTaxi] found Crow's Crook [522:298] (LibTaxi-1.0.lua:838:Debug)", -- [443]
				"16:52:41.265.310> [LibTaxi] found Breaker's Crown [536:693] (LibTaxi-1.0.lua:838:Debug)", -- [444]
				"16:52:41.265.310> [LibTaxi] found Iron Docks [522:808] (LibTaxi-1.0.lua:838:Debug)", -- [445]
				"16:52:41.265.311> [LibTaxi] found Akeeta's Hovel [574:332] (LibTaxi-1.0.lua:838:Debug)", -- [446]
				"16:52:41.265.311> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [447]
				"16:52:41.265.311> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [448]
				"16:52:41.265.311> [|cff00ff00pointer|cffff88dd] - Removed DestinationWaypoint (Pointer.lua:593:RemoveWaypoint)", -- [449]
				"16:52:41.265.311> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.48 (Pointer.lua:3702:ClearSet)", -- [450]
				"16:52:41.265.312> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [451]
				"16:52:41.265.312> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=4, waypath=nil, destwaypt=nil (Waypoints.lua:650:setwaypoint)", -- [452]
				"16:52:41.265.312> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [453]
				"16:52:41.265.313> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [454]
				"16:52:41.265.313> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [455]
				"16:52:41.265.313> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [456]
				"16:52:41.265.314> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [457]
				"16:52:41.265.316> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff45.5|cffff88dd,|cffffffff50.2|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff64.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [458]
				"16:52:41.265.316> [|cffffbb00LibRover|cffff88dd] - <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [459]
				"16:52:41.265.316> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 5.61 (Waypoints.lua:794:setwaypoint)", -- [460]
				"16:52:41.265.316> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [461]
				"16:52:41.265.321> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [462]
				"16:52:41.265.323> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [463]
				"16:52:41.265.325> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [464]
				"16:52:41.265.332> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000061F71CF0 (LibRover-1.0.lua:1485:InitializePath)", -- [465]
				"16:52:41.265.332> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0055.0|cff888888/|cff77ee0055.0|cff888888] |cff888888(t=|cff00aa5555.0|cff888888/|cff00ee7755.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [466]
				"16:52:41.265.336> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [467]
				"16:52:41.265.345> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [468]
				"16:52:41.265.345> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [469]
				"16:52:41.265.345> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [470]
				"16:52:41.265.345> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [471]
				"16:52:41.265.345> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [472]
				"16:52:41.370.378> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [473]
				"16:52:41.370.392> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [474]
				"16:52:41.370.393> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [475]
				"16:52:41.417.436> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [476]
				"16:52:41.417.436> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [477]
				"16:52:41.461.480> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [478]
				"16:52:41.461.480> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [479]
				"16:52:41.505.523> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 5 (calcs: 290) in 15.27ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [480]
				"16:52:41.505.524> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [481]
				"16:52:41.505.524> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [482]
				"16:52:41.548.567> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [483]
				"16:52:41.548.567> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [484]
				"16:52:41.592.612> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [485]
				"16:52:41.592.613> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [486]
				"16:52:41.637.644> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff2.61|cffff88ddms. Done |cffffff88453|cffff88dd calculations over |cff88ffff8|cffff88dd frames:\n compared |cff88ff887289|cffff88dd nodes in |cffffffff7.71|cffff88dd ms, opened |cff88ff881146|cffff88dd, closed |cff88ff88453|cffff88dd \n cheapest |cffffffff7.71|cffff88dd, initial |cffffffff1.18|cffff88dd, overhead |cffffffff20.95|cffff88dd, blah |cffffffff9.79|cffff88dd, scoring |cffffffff30.70|cffff88dd, adding |cffffffff6.07|cffff88dd ms    \n calc total |cffffffff116.81|cffff88dd ms, total time |cffffffff117.45|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [487]
				"16:52:41.637.644> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [488]
				"16:52:41.637.644> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [489]
				"16:52:41.637.645> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 45,50|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [490]
				"16:52:41.637.645> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [491]
				"16:52:41.637.645> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [492]
				"16:52:41.637.645> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [493]
				"16:52:41.637.645> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Turn in |cffeebbff`I Help Ya Kill Dem'|cffff88dd|cffff88dd -- |cff88ccddShadow Hunter Kajassa|cffff88dd  (dist 850) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [494]
				"16:52:41.637.645> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [495]
				"16:52:41.637.646> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [496]
				"16:52:41.637.648> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [497]
				"16:52:41.637.648> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.37 (Pointer.lua:3761:ShowSet)", -- [498]
				"16:52:41.637.648> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.66 (Pointer.lua:3764:ShowSet)", -- [499]
				"16:52:41.637.649> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [500]
			},
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["step"] = 175,
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
				13, -- [13]
				14, -- [14]
				15, -- [15]
				16, -- [16]
				17, -- [17]
				18, -- [18]
				19, -- [19]
				20, -- [20]
				21, -- [21]
				22, -- [22]
				23, -- [23]
				24, -- [24]
				25, -- [25]
				26, -- [26]
				27, -- [27]
				28, -- [28]
				29, -- [29]
				30, -- [30]
				31, -- [31]
				32, -- [32]
				33, -- [33]
				34, -- [34]
				35, -- [35]
				36, -- [36]
				37, -- [37]
				38, -- [38]
				39, -- [39]
				40, -- [40]
				41, -- [41]
				42, -- [42]
				43, -- [43]
				44, -- [44]
				45, -- [45]
				46, -- [46]
				47, -- [47]
				48, -- [48]
				49, -- [49]
				50, -- [50]
				51, -- [51]
				52, -- [52]
				53, -- [53]
				54, -- [54]
				55, -- [55]
				56, -- [56]
				57, -- [57]
				58, -- [58]
				59, -- [59]
				60, -- [60]
				61, -- [61]
				62, -- [62]
				63, -- [63]
				64, -- [64]
				65, -- [65]
				66, -- [66]
				67, -- [67]
				68, -- [68]
				69, -- [69]
				70, -- [70]
				71, -- [71]
				72, -- [72]
				73, -- [73]
				74, -- [74]
				75, -- [75]
				76, -- [76]
				77, -- [77]
				78, -- [78]
				79, -- [79]
				80, -- [80]
				81, -- [81]
				82, -- [82]
				83, -- [83]
				84, -- [84]
				85, -- [85]
				86, -- [86]
				87, -- [87]
				88, -- [88]
				89, -- [89]
				90, -- [90]
				91, -- [91]
				92, -- [92]
				93, -- [93]
				94, -- [94]
				95, -- [95]
				96, -- [96]
				97, -- [97]
				98, -- [98]
				99, -- [99]
				100, -- [100]
				101, -- [101]
				102, -- [102]
				103, -- [103]
				104, -- [104]
				105, -- [105]
				106, -- [106]
				107, -- [107]
				108, -- [108]
				109, -- [109]
				110, -- [110]
				111, -- [111]
				112, -- [112]
				113, -- [113]
				114, -- [114]
				115, -- [115]
				116, -- [116]
				117, -- [117]
				118, -- [118]
				119, -- [119]
				120, -- [120]
				121, -- [121]
				122, -- [122]
				123, -- [123]
				124, -- [124]
				125, -- [125]
				126, -- [126]
				127, -- [127]
				128, -- [128]
				129, -- [129]
				130, -- [130]
				131, -- [131]
				132, -- [132]
				133, -- [133]
				134, -- [134]
				135, -- [135]
				136, -- [136]
				137, -- [137]
				138, -- [138]
				139, -- [139]
				140, -- [140]
				141, -- [141]
				142, -- [142]
				143, -- [143]
				144, -- [144]
				145, -- [145]
				146, -- [146]
				147, -- [147]
				148, -- [148]
				149, -- [149]
				150, -- [150]
				151, -- [151]
				152, -- [152]
				153, -- [153]
				154, -- [154]
				155, -- [155]
				156, -- [156]
				157, -- [157]
				158, -- [158]
				159, -- [159]
				160, -- [160]
				161, -- [161]
				162, -- [162]
				163, -- [163]
				164, -- [164]
				165, -- [165]
				166, -- [166]
				167, -- [167]
				168, -- [168]
				169, -- [169]
				170, -- [170]
				171, -- [171]
				172, -- [172]
				173, -- [173]
				174, -- [174]
			},
			["notifications"] = {
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Black Primal Raptor"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffBlack Primal Raptor|r Detected.", -- [3]
					1419949785, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Ground Mounts\\Reputation Mounts\\Talbuk Mounts"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffTalbuk Mounts|r Detected.", -- [3]
					1419777754, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Garn Nighthowl"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffGarn Nighthowl|r Detected.", -- [3]
					1419902495, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Ground Mounts\\Gold Only Mounts\\Traveler's Tundra Mammoth"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffTraveler's Tundra Mammoth|r Detected.", -- [3]
					1419947008, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Kor'kron Juggernaut"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffKor'kron Juggernaut|r Detected.", -- [3]
					1419898629, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
			},
			["guideTurnInsOnly"] = false,
			["guides_history"] = {
				{
					"LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)", -- [1]
					175, -- [2]
				}, -- [1]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Spires of Arak (96-98)", -- [1]
					246, -- [2]
				}, -- [2]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Talador (94-96)", -- [1]
					273, -- [2]
				}, -- [3]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Gorgrond (92-94)", -- [1]
					193, -- [2]
				}, -- [4]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Frostfire Ridge (90-92)", -- [1]
					170, -- [2]
				}, -- [5]
				{
					"PETSMOUNTS\\Mounts\\Ground Mounts\\Reputation Mounts\\Skeletal Horse Mounts", -- [1]
					1, -- [2]
				}, -- [6]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Tanaan Jungle (90-90)", -- [1]
					82, -- [2]
				}, -- [7]
				{
					"LEVELING\\Pandaria 85-90\\Dread Wastes (89-90)", -- [1]
					45, -- [2]
				}, -- [8]
				{
					"LEVELING\\Pandaria 85-90\\Townlong Steppes (88-89)", -- [1]
					175, -- [2]
				}, -- [9]
				{
					"LEVELING\\Pandaria 85-90\\Kun-Lai Summit (87-88)", -- [1]
					298, -- [2]
				}, -- [10]
				{
					"LEVELING\\Pandaria 85-90\\Krasarang Wilds (87)", -- [1]
					137, -- [2]
				}, -- [11]
				{
					"LEVELING\\Pandaria 85-90\\Valley of the Four Winds (86-87)", -- [1]
					101, -- [2]
				}, -- [12]
				{
					"LEVELING\\Pandaria 85-90\\The Jade Forest (85-86)", -- [1]
					43, -- [2]
				}, -- [13]
				{
					"LEVELING\\Eastern Kingdoms 1-60\\Death Knight (55-58)", -- [1]
					30, -- [2]
				}, -- [14]
			},
			["guides_history_ZGV45clear"] = true,
			["RecipesKnown"] = {
				[53342] = true,
				[53341] = true,
				[53343] = true,
				[54447] = true,
			},
			["taxis"] = {
				["Camp Everstill"] = true,
				["Hearthglen"] = true,
				["Morgan's Vigil"] = true,
				["The Forsaken Front"] = true,
				["Fort Livingston"] = true,
				["Thunk's Abode"] = true,
				["Twilight Glade"] = false,
				["Orgrimmar"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = true,
				["Brill"] = true,
				["Stonard"] = true,
				["Westreach Summit"] = true,
				["Grom'gol"] = true,
				["Cliffwalker Post"] = true,
				["Grove of the Ancients"] = true,
				["Moonbrook"] = true,
				["Feathermoon"] = true,
				["Darnassus"] = true,
				["Darkspear's Edge"] = false,
				["Socrethar's Rise"] = false,
				["Elodor"] = false,
				["Dustwind Dig"] = true,
				["Fuselight"] = true,
				["Northpass Tower"] = true,
				["Exarch's Refuge"] = false,
				["Aerie Peak"] = true,
				["Redemption Rise"] = false,
				["Lakeshire"] = true,
				["Krom'gar Fortress"] = true,
				["Flamestar Post"] = true,
				["The Ring of Trials"] = true,
				["Dalaran"] = true,
				["Retribution Point"] = true,
				["The Harborage"] = true,
				["Anchorite's Sojourn"] = false,
				["Throne of the Elements"] = true,
				["Gol'Bolar Quarry"] = true,
				["Stormshield"] = false,
				["Everlook"] = true,
				["Windshear Hold"] = true,
				["Crow's Crook"] = true,
				["Evermorn Springs"] = false,
				["Dreadmaul Hold"] = true,
				["Whisperwind Grove"] = true,
				["Frostwall Garrison"] = true,
				["Tower of Estulan"] = true,
				["Thal'darah Overlook"] = true,
				["Dreamer's Rest"] = true,
				["Rilzit's Holdfast"] = false,
				["Strahnbrad"] = true,
				["Riverside Post"] = true,
				["Vol'jin's Pride"] = true,
				["Joz's Rylaks"] = false,
				["Fizzle & Pozzik's Speedbarge"] = true,
				["Southern Rocketway"] = true,
				["Northern Rocketway"] = true,
				["Bloodwatcher Point"] = true,
				["Ruins of Southshore"] = true,
				["Dun Modr"] = true,
				["The Draakorium"] = false,
				["Nijel's Point"] = true,
				["Breaker's Crown"] = true,
				["Shrine of Two Moons"] = true,
				["Gadgetzan"] = true,
				["Wildheart Point"] = true,
				["Karnum's Glade"] = true,
				["Northwatch Expedition Base Camp"] = true,
				["Serpent's Spine"] = true,
				["Sen'jin Village"] = true,
				["Silverwind Refuge"] = true,
				["Azure Watch"] = true,
				["Rut'theran Village"] = true,
				["Shattrath City"] = true,
				["Iron Siegeworks"] = false,
				["Grassy Cline"] = true,
				["Wolf's Stand"] = false,
				["Falconwing Square"] = true,
				["Thunder Pass"] = true,
				["Apexis Excavation"] = true,
				["Dragon's Mouth"] = true,
				["Sun Rock Retreat"] = true,
				["Honor's Stand"] = true,
				["Theramore"] = true,
				["Everbloom Overlook"] = false,
				["Southpoint Gate"] = true,
				["Wor'gol"] = true,
				["Path of Light"] = false,
				["Surwich"] = true,
				["Honeydew Village"] = true,
				["Everbloom Wilds"] = false,
				["Furlbrow's Pumpkin Farm"] = true,
				["Exile's Rise"] = false,
				["Southport"] = false,
				["Sunveil Excursion"] = true,
				["Mudsprocket"] = true,
				["Thargad's Camp"] = true,
				["Bladespire Fortress"] = true,
				["Durotan's Grasp"] = true,
				["Stonefang Outpost"] = true,
				["Skysea Point"] = false,
				["Akeeta's Hovel"] = true,
				["Nozzlepot's Outpost"] = true,
				["Stormwind"] = true,
				["Throm'Var"] = false,
				["Camp Ataya"] = true,
				["Valormok"] = true,
				["Gunstan's Dig"] = true,
				["Bootlegger Outpost"] = true,
				["The Sunset Brewgarden"] = true,
				["Whelgar's Retreat"] = true,
				["Hardwrench Hideaway"] = true,
				["Dawn's Blossom"] = true,
				["Light's Hope Chapel"] = true,
				["Forsaken Rear Guard"] = true,
				["Blood Watch"] = true,
				["Ratchet"] = true,
				["Pang's Stead"] = true,
				["Irontree Clearing"] = true,
				["Revantusk Village"] = true,
				["Bastion Rise"] = false,
				["Tailthrasher Basin"] = false,
				["Silvermoon City"] = true,
				["Zhu's Watch"] = true,
				["Fairbreeze Village"] = true,
				["Crown Guard Tower"] = true,
				["Razor Hill"] = true,
				["Talon Watch"] = true,
				["The Crossroads"] = true,
				["Frostwolf Overlook"] = true,
				["Tranquil Court"] = false,
				["Mossy Pile"] = true,
				["Hellscream's Watch"] = true,
				["Fort Triumph"] = true,
				["Terokkar Refuge"] = true,
				["Beastwatch"] = true,
				["Shalewind Canyon"] = true,
				["Nivek's Overlook"] = false,
				["Yrel's Watch"] = false,
				["Stormfeather Outpost"] = true,
				["Deeproot"] = false,
				["Hiri'watha Research Station"] = true,
				["Lunarfall Garrison"] = false,
				["Goldshire"] = true,
				["Farwatcher's Glen"] = true,
				["Acherus: The Ebon Hold"] = true,
				["Eastvale Logging Camp"] = true,
				["Thorium Point"] = true,
				["Blackfathom Camp"] = true,
				["Wor'var"] = true,
				["The Sludgewerks"] = true,
				["Malaka'jin"] = true,
				["Stardust Spire"] = true,
				["Galen's Fall"] = true,
				["Sentinel Hill"] = true,
				["Light's Shield Tower"] = true,
				["Dawnrise Expedition"] = true,
				["Menethil Harbor"] = true,
				["Thondroril River"] = true,
				["The Golden Terrace"] = true,
				["Shattrath"] = true,
				["Tavern in the Mists"] = true,
				["Iron Summit"] = true,
				["Wildwood Wash"] = false,
				["Stonemaul Hold"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Thunder Bluff"] = true,
				["Darktide Roost"] = false,
				["Tranquillien"] = true,
				["Greenwarden's Grove"] = true,
				["Talonbranch Glade"] = true,
				["Rebel Camp"] = true,
				["Fort Wrynn"] = false,
				["Camp Mojache"] = true,
				["Zangarra"] = false,
				["Emerald Sanctuary"] = true,
				["Iron Docks"] = true,
				["Moonglade"] = true,
				["Highpass"] = false,
				["Eastwall Tower"] = true,
				["Furien's Post"] = true,
				["The Exodar"] = true,
				["Explorers' League Digsite"] = true,
				["Kharanos"] = true,
				["Eastpoint Tower"] = true,
				["Huojin Landing"] = true,
				["Raven Hill"] = true,
				["Northwatch Hold"] = true,
				["Flame Crest"] = true,
				["Farstrider Lodge"] = true,
				["Forest Song"] = true,
				["Lor'danel"] = true,
				["Mirkfallon Post"] = true,
				["Thelsamar"] = true,
				["Dolanaar"] = true,
				["Hunter's Hill"] = true,
				["Tarren Mill"] = true,
				["The Bulwark"] = true,
				["New Kargath"] = true,
				["Zoram'gar Outpost"] = true,
				["Bambala"] = true,
				["Marshtide Watch"] = true,
				["Astranaar"] = true,
				["Ethel Rethor"] = true,
				["Splintertree Post"] = true,
				["Serpent's Overlook"] = false,
				["Pinchwhistle Gearworks"] = true,
				["The Menders' Stead"] = true,
				["Slabchisel's Survey"] = true,
				["Refuge Pointe"] = true,
				["Shadowprey Village"] = true,
				["Bilgewater Harbor"] = true,
				["Hammerfall"] = true,
				["Vendetta Point"] = true,
				["Telaari Station"] = false,
				["Binan Village"] = true,
				["Embaari Village"] = false,
				["Brackenwall Village"] = true,
				["Booty Bay"] = true,
				["The Sepulcher"] = true,
				["Veil Terokk"] = true,
				["Bogpaddle"] = true,
				["Ironforge"] = true,
				["Chillwind Camp"] = true,
				["Axefall"] = true,
				["Darkshire"] = true,
				["Nethergarde Keep"] = true,
				["Bloodhoof Village"] = true,
				["Klaxxi'vess"] = true,
				["Chiselgrip"] = true,
				["Halfhill"] = true,
				["Shadebough"] = true,
				["Desolation Hold"] = true,
				["Warspear"] = true,
				["Plaguewood Tower"] = true,
				["Cenarion Hold"] = true,
				["Marshal's Stand"] = true,
				["Bloodmaul Slag Mines"] = true,
			},
			["initialFlightPathsLoaded"] = true,
			["forceCleanUp"] = false,
		},
		["Nohktarogar - Thrall"] = {
			["step"] = 200,
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["debuglog"] = {
				"15:15:47.790.120> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [1]
				"15:15:47.790.153> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [2]
				"15:16:52.298.381> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [3]
				"15:17:20.828.150> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [4]
				"15:17:20.828.226> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [5]
				"15:17:22.422.763> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [6]
				"15:17:22.422.815> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [7]
				"15:17:25.990.397> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [8]
				"15:17:25.990.437> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [9]
				"15:17:27.650.036> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [10]
				"15:17:27.650.083> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [11]
				"15:18:16.262.803> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [12]
				"15:19:43.081.572> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [13]
				"15:19:43.081.579> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [14]
				"15:19:43.081.638> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [15]
				"15:19:59.460.041> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [16]
				"15:19:59.460.112> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [17]
				"15:20:01.881.229> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [18]
				"15:20:01.881.281> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [19]
				"15:20:46.858.865> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [20]
				"15:20:46.858.867> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [21]
				"15:20:46.858.887> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [22]
				"15:20:46.858.892> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff57.5|cffff88dd,|cffffffff50.2|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [23]
				"15:20:46.858.892> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [24]
				"15:20:46.954.967> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [25]
				"15:20:46.954.969> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [26]
				"15:20:46.954.972> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [27]
				"15:20:46.954.981> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006B05E270 (LibRover-1.0.lua:1485:InitializePath)", -- [28]
				"15:20:46.954.982> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [29]
				"15:20:46.954.988> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [30]
				"15:20:46.954.998> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [31]
				"15:20:46.954.999> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [32]
				"15:20:46.954.004> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [33]
				"15:20:46.050.063> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [34]
				"15:20:46.139.148> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [35]
				"15:20:46.139.148> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff57.3|cffff88dd,|cffffffff50.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [36]
				"15:20:46.139.148> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [37]
				"15:20:46.221.232> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [38]
				"15:20:46.221.234> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [39]
				"15:20:46.221.239> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [40]
				"15:20:46.221.256> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006B0A08C0 (LibRover-1.0.lua:1485:InitializePath)", -- [41]
				"15:20:46.221.258> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [42]
				"15:20:46.221.265> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [43]
				"15:20:46.221.274> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [44]
				"15:20:46.221.274> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [45]
				"15:20:46.221.274> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [46]
				"15:20:46.340.349> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [47]
				"15:20:47.523.546> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 4 (calcs: 91) in 16.07ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [48]
				"15:20:47.759.772> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff6.35|cffff88ddms. Done |cffffff88142|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff882036|cffff88dd nodes in |cffffffff2.96|cffff88dd ms, opened |cff88ff88902|cffff88dd, closed |cff88ff88142|cffff88dd \n cheapest |cffffffff2.96|cffff88dd, initial |cffffffff1.01|cffff88dd, overhead |cffffffff15.70|cffff88dd, blah |cffffffff9.35|cffff88dd, scoring |cffffffff36.23|cffff88dd, adding |cffffffff7.16|cffff88dd ms    \n calc total |cffffffff126.57|cffff88dd ms, total time |cffffffff126.84|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [49]
				"15:20:47.759.772> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [50]
				"15:20:47.759.772> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [51]
				"15:20:47.759.772> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [52]
				"15:20:47.759.774> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 57,50|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [53]
				"15:20:47.759.774> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [54]
				"15:20:47.759.774> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [55]
				"15:20:47.759.774> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [56]
				"15:20:47.759.774> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [57]
				"15:20:47.759.774> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [58]
				"15:20:47.759.774> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [59]
				"15:20:47.759.775> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.74 (Pointer.lua:3702:ClearSet)", -- [60]
				"15:20:47.759.777> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [61]
				"15:20:47.759.778> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [62]
				"15:20:47.759.779> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.89 (Pointer.lua:3761:ShowSet)", -- [63]
				"15:20:47.759.780> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.89 (Pointer.lua:3764:ShowSet)", -- [64]
				"15:20:47.759.781> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [65]
				"15:20:56.231.239> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [66]
				"15:20:56.231.240> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [67]
				"15:20:56.231.264> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [68]
				"15:20:56.231.268> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff52.6|cffff88dd,|cffffffff56.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [69]
				"15:20:56.231.268> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [70]
				"15:20:56.327.341> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [71]
				"15:20:56.327.344> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [72]
				"15:20:56.327.347> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [73]
				"15:20:56.327.355> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006B57B1C0 (LibRover-1.0.lua:1485:InitializePath)", -- [74]
				"15:20:56.327.355> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [75]
				"15:20:56.327.361> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [76]
				"15:20:56.327.371> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [77]
				"15:20:56.327.371> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [78]
				"15:20:56.327.371> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [79]
				"15:20:57.436.448> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [80]
				"15:20:57.689.713> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff12.51|cffff88ddms. Done |cffffff88115|cffff88dd calculations over |cff88ffff5|cffff88dd frames:\n compared |cff88ff881574|cffff88dd nodes in |cffffffff2.20|cffff88dd ms, opened |cff88ff88897|cffff88dd, closed |cff88ff88115|cffff88dd \n cheapest |cffffffff2.20|cffff88dd, initial |cffffffff0.51|cffff88dd, overhead |cffffffff10.91|cffff88dd, blah |cffffffff5.59|cffff88dd, scoring |cffffffff25.16|cffff88dd, adding |cffffffff5.86|cffff88dd ms    \n calc total |cffffffff90.15|cffff88dd ms, total time |cffffffff90.35|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [81]
				"15:20:57.689.713> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [82]
				"15:20:57.689.713> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [83]
				"15:20:57.689.713> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [84]
				"15:20:57.689.715> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 52,56|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [85]
				"15:20:57.689.715> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [86]
				"15:20:57.689.715> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [87]
				"15:20:57.689.715> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [88]
				"15:20:57.689.715> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [89]
				"15:20:57.689.715> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [90]
				"15:20:57.689.715> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [91]
				"15:20:57.689.717> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 1.14 (Pointer.lua:3702:ClearSet)", -- [92]
				"15:20:57.689.718> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [93]
				"15:20:57.689.720> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [94]
				"15:20:57.689.721> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.70 (Pointer.lua:3761:ShowSet)", -- [95]
				"15:20:57.689.724> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 3.18 (Pointer.lua:3764:ShowSet)", -- [96]
				"15:20:57.689.724> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [97]
				"15:20:58.788.791> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [98]
				"15:20:58.788.827> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [99]
				"15:20:58.788.831> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff52.5|cffff88dd,|cffffffff58.7|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [100]
				"15:20:58.788.832> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [101]
				"15:20:58.894.903> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [102]
				"15:20:58.894.907> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [103]
				"15:20:58.894.910> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [104]
				"15:20:58.894.920> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000037136510 (LibRover-1.0.lua:1485:InitializePath)", -- [105]
				"15:20:58.894.921> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [106]
				"15:20:58.894.926> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [107]
				"15:20:58.894.936> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [108]
				"15:20:58.894.937> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [109]
				"15:20:58.894.937> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [110]
				"15:20:58.001.008> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [111]
				"15:20:58.171.194> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 4 (calcs: 84) in 15.90ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [112]
				"15:20:58.370.385> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff8.71|cffff88ddms. Done |cffffff88119|cffff88dd calculations over |cff88ffff6|cffff88dd frames:\n compared |cff88ff881613|cffff88dd nodes in |cffffffff2.84|cffff88dd ms, opened |cff88ff88899|cffff88dd, closed |cff88ff88119|cffff88dd \n cheapest |cffffffff2.84|cffff88dd, initial |cffffffff0.79|cffff88dd, overhead |cffffffff14.39|cffff88dd, blah |cffffffff12.86|cffff88dd, scoring |cffffffff28.75|cffff88dd, adding |cffffffff5.53|cffff88dd ms    \n calc total |cffffffff108.17|cffff88dd ms, total time |cffffffff108.41|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [113]
				"15:20:58.370.386> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [114]
				"15:20:58.370.386> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [115]
				"15:20:58.370.386> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [116]
				"15:20:58.370.387> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 52,58|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [117]
				"15:20:58.370.388> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [118]
				"15:20:58.370.388> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [119]
				"15:20:58.370.388> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [120]
				"15:20:58.370.388> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [121]
				"15:20:58.370.388> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [122]
				"15:20:58.370.389> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [123]
				"15:20:58.370.390> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 1.13 (Pointer.lua:3702:ClearSet)", -- [124]
				"15:20:58.370.393> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [125]
				"15:20:58.370.395> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [126]
				"15:20:58.370.395> [|cff00ff00pointer|cffff88dd] - ShowSet route = 4.30 (Pointer.lua:3761:ShowSet)", -- [127]
				"15:20:58.370.398> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 2.48 (Pointer.lua:3764:ShowSet)", -- [128]
				"15:20:58.370.398> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [129]
				"15:21:01.554.225> Trying to find items to buy (Loot.lua:211:FindItemsToBuy)", -- [130]
				"15:21:02.057.112> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [131]
				"15:21:12.763.768> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [132]
				"15:21:12.763.791> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [133]
				"15:21:12.763.795> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff52.3|cffff88dd,|cffffffff57.9|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [134]
				"15:21:12.763.795> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [135]
				"15:21:12.843.849> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [136]
				"15:21:12.843.850> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [137]
				"15:21:12.843.854> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [138]
				"15:21:12.843.863> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000072CF4520 (LibRover-1.0.lua:1485:InitializePath)", -- [139]
				"15:21:12.843.864> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [140]
				"15:21:12.843.870> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [141]
				"15:21:12.843.879> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [142]
				"15:21:12.843.880> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [143]
				"15:21:12.843.880> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [144]
				"15:21:12.001.015> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [145]
				"15:21:12.380.393> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff5.79|cffff88ddms. Done |cffffff88122|cffff88dd calculations over |cff88ffff6|cffff88dd frames:\n compared |cff88ff881668|cffff88dd nodes in |cffffffff2.37|cffff88dd ms, opened |cff88ff88899|cffff88dd, closed |cff88ff88122|cffff88dd \n cheapest |cffffffff2.37|cffff88dd, initial |cffffffff0.57|cffff88dd, overhead |cffffffff15.89|cffff88dd, blah |cffffffff6.58|cffff88dd, scoring |cffffffff26.50|cffff88dd, adding |cffffffff5.88|cffff88dd ms    \n calc total |cffffffff98.65|cffff88dd ms, total time |cffffffff98.89|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [146]
				"15:21:12.380.394> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [147]
				"15:21:12.380.394> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [148]
				"15:21:12.380.394> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [149]
				"15:21:12.380.396> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 52,57|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [150]
				"15:21:12.380.396> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [151]
				"15:21:12.380.396> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [152]
				"15:21:12.380.397> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [153]
				"15:21:12.380.397> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [154]
				"15:21:12.380.397> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [155]
				"15:21:12.380.397> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [156]
				"15:21:12.380.398> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.74 (Pointer.lua:3702:ClearSet)", -- [157]
				"15:21:12.380.399> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [158]
				"15:21:12.380.401> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [159]
				"15:21:12.380.401> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.25 (Pointer.lua:3761:ShowSet)", -- [160]
				"15:21:12.380.404> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 2.27 (Pointer.lua:3764:ShowSet)", -- [161]
				"15:21:12.380.404> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [162]
				"15:21:14.548.554> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [163]
				"15:21:14.548.555> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [164]
				"15:21:14.548.579> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [165]
				"15:21:14.548.582> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff52.3|cffff88dd,|cffffffff55.7|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [166]
				"15:21:14.548.583> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [167]
				"15:21:14.662.670> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [168]
				"15:21:14.662.672> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [169]
				"15:21:14.662.675> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [170]
				"15:21:14.662.683> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000039760AD0 (LibRover-1.0.lua:1485:InitializePath)", -- [171]
				"15:21:14.662.685> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [172]
				"15:21:14.662.692> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [173]
				"15:21:14.662.701> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [174]
				"15:21:14.662.701> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [175]
				"15:21:14.662.701> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [176]
				"15:21:14.765.775> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [177]
				"15:21:14.949.970> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 4 (calcs: 94) in 15.65ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [178]
				"15:21:14.063.086> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff12.36|cffff88ddms. Done |cffffff88117|cffff88dd calculations over |cff88ffff5|cffff88dd frames:\n compared |cff88ff881652|cffff88dd nodes in |cffffffff2.30|cffff88dd ms, opened |cff88ff88897|cffff88dd, closed |cff88ff88117|cffff88dd \n cheapest |cffffffff2.30|cffff88dd, initial |cffffffff0.53|cffff88dd, overhead |cffffffff10.95|cffff88dd, blah |cffffffff5.92|cffff88dd, scoring |cffffffff25.04|cffff88dd, adding |cffffffff6.33|cffff88dd ms    \n calc total |cffffffff90.62|cffff88dd ms, total time |cffffffff90.84|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [179]
				"15:21:14.063.086> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [180]
				"15:21:14.063.087> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [181]
				"15:21:14.063.087> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [182]
				"15:21:14.063.088> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 52,55|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [183]
				"15:21:14.063.088> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [184]
				"15:21:14.063.088> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [185]
				"15:21:14.063.088> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [186]
				"15:21:14.063.089> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [187]
				"15:21:14.063.089> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [188]
				"15:21:14.063.089> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [189]
				"15:21:14.063.090> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 1.07 (Pointer.lua:3702:ClearSet)", -- [190]
				"15:21:14.063.091> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [191]
				"15:21:14.063.093> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [192]
				"15:21:14.063.093> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.74 (Pointer.lua:3761:ShowSet)", -- [193]
				"15:21:14.063.095> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.87 (Pointer.lua:3764:ShowSet)", -- [194]
				"15:21:14.063.095> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [195]
				"15:21:44.090.094> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [196]
				"15:21:44.090.099> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff59.3|cffff88dd,|cffffffff53.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [197]
				"15:21:44.090.100> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [198]
				"15:21:44.134.140> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [199]
				"15:21:44.134.142> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [200]
				"15:21:44.134.146> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [201]
				"15:21:44.134.156> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000315E24A0 (LibRover-1.0.lua:1485:InitializePath)", -- [202]
				"15:21:44.134.157> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [203]
				"15:21:44.134.163> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [204]
				"15:21:44.134.172> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [205]
				"15:21:44.134.173> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [206]
				"15:21:44.134.173> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [207]
				"15:21:44.216.222> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [208]
				"15:21:45.550.714> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff8.20|cffff88ddms. Done |cffffff88138|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff882011|cffff88dd nodes in |cffffffff3.01|cffff88dd ms, opened |cff88ff88910|cffff88dd, closed |cff88ff88138|cffff88dd \n cheapest |cffffffff3.01|cffff88dd, initial |cffffffff0.68|cffff88dd, overhead |cffffffff19.39|cffff88dd, blah |cffffffff9.65|cffff88dd, scoring |cffffffff36.33|cffff88dd, adding |cffffffff6.99|cffff88dd ms    \n calc total |cffffffff119.68|cffff88dd ms, total time |cffffffff119.97|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [209]
				"15:21:45.550.714> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [210]
				"15:21:45.550.714> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [211]
				"15:21:45.550.715> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [212]
				"15:21:45.550.716> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 59,53|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [213]
				"15:21:45.550.716> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [214]
				"15:21:45.550.716> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [215]
				"15:21:45.550.716> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [216]
				"15:21:45.550.716> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [217]
				"15:21:45.550.716> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [218]
				"15:21:45.550.717> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [219]
				"15:21:45.550.718> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 1.01 (Pointer.lua:3702:ClearSet)", -- [220]
				"15:21:45.550.719> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [221]
				"15:21:45.550.721> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [222]
				"15:21:45.550.722> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.15 (Pointer.lua:3761:ShowSet)", -- [223]
				"15:21:45.550.724> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.94 (Pointer.lua:3764:ShowSet)", -- [224]
				"15:21:45.550.724> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [225]
				"15:21:58.639.157> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [226]
				"15:22:35.829.880> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [227]
				"15:23:29.077.549> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [228]
				"15:23:45.668.677> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [229]
				"15:23:45.668.682> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff58.8|cffff88dd,|cffffffff52.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [230]
				"15:23:45.668.682> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [231]
				"15:23:45.737.747> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [232]
				"15:23:45.737.750> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [233]
				"15:23:45.737.757> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [234]
				"15:23:45.737.770> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000042460520 (LibRover-1.0.lua:1485:InitializePath)", -- [235]
				"15:23:45.737.776> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [236]
				"15:23:45.737.782> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [237]
				"15:23:45.737.795> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [238]
				"15:23:45.737.796> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [239]
				"15:23:45.737.796> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [240]
				"15:23:45.851.859> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [241]
				"15:23:45.922.929> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [242]
				"15:23:45.922.929> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff58.8|cffff88dd,|cffffffff52.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [243]
				"15:23:45.922.929> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [244]
				"15:23:45.983.993> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [245]
				"15:23:45.983.995> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [246]
				"15:23:45.983.000> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [247]
				"15:23:45.983.009> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000007182EAD0 (LibRover-1.0.lua:1485:InitializePath)", -- [248]
				"15:23:45.983.010> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [249]
				"15:23:45.983.018> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [250]
				"15:23:45.983.033> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [251]
				"15:23:45.983.034> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [252]
				"15:23:45.983.034> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [253]
				"15:23:45.100.279> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [254]
				"15:23:45.100.294> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 2 (calcs: 41) in 15.69ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [255]
				"15:23:46.630.648> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff9.17|cffff88ddms. Done |cffffff88137|cffff88dd calculations over |cff88ffff6|cffff88dd frames:\n compared |cff88ff881991|cffff88dd nodes in |cffffffff2.59|cffff88dd ms, opened |cff88ff88905|cffff88dd, closed |cff88ff88137|cffff88dd \n cheapest |cffffffff2.59|cffff88dd, initial |cffffffff0.57|cffff88dd, overhead |cffffffff13.40|cffff88dd, blah |cffffffff10.24|cffff88dd, scoring |cffffffff29.34|cffff88dd, adding |cffffffff5.48|cffff88dd ms    \n calc total |cffffffff113.04|cffff88dd ms, total time |cffffffff113.29|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [256]
				"15:23:46.630.648> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [257]
				"15:23:46.630.648> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [258]
				"15:23:46.630.648> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [259]
				"15:23:46.630.649> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 58,52|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [260]
				"15:23:46.630.649> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [261]
				"15:23:46.630.650> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [262]
				"15:23:46.630.650> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [263]
				"15:23:46.630.650> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [264]
				"15:23:46.630.650> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [265]
				"15:23:46.630.650> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [266]
				"15:23:46.630.651> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.89 (Pointer.lua:3702:ClearSet)", -- [267]
				"15:23:46.630.652> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [268]
				"15:23:46.630.654> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [269]
				"15:23:46.630.654> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.78 (Pointer.lua:3761:ShowSet)", -- [270]
				"15:23:46.630.657> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 2.31 (Pointer.lua:3764:ShowSet)", -- [271]
				"15:23:46.630.657> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [272]
				"15:24:32.670.264> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [273]
				"15:24:46.761.771> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [274]
				"15:24:46.761.779> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff58.7|cffff88dd,|cffffffff52.9|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [275]
				"15:24:46.761.780> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [276]
				"15:24:46.838.842> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [277]
				"15:24:46.838.843> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [278]
				"15:24:46.838.846> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [279]
				"15:24:46.838.853> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006519EA20 (LibRover-1.0.lua:1485:InitializePath)", -- [280]
				"15:24:46.838.854> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [281]
				"15:24:46.838.859> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [282]
				"15:24:46.838.869> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [283]
				"15:24:46.838.869> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [284]
				"15:24:46.838.869> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [285]
				"15:24:46.912.919> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [286]
				"15:24:46.242.263> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 7 (calcs: 132) in 15.06ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [287]
				"15:24:46.313.322> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff5.01|cffff88ddms. Done |cffffff88139|cffff88dd calculations over |cff88ffff8|cffff88dd frames:\n compared |cff88ff882009|cffff88dd nodes in |cffffffff3.65|cffff88dd ms, opened |cff88ff88913|cffff88dd, closed |cff88ff88139|cffff88dd \n cheapest |cffffffff3.65|cffff88dd, initial |cffffffff0.69|cffff88dd, overhead |cffffffff27.00|cffff88dd, blah |cffffffff14.87|cffff88dd, scoring |cffffffff33.74|cffff88dd, adding |cffffffff6.95|cffff88dd ms    \n calc total |cffffffff126.92|cffff88dd ms, total time |cffffffff127.22|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [288]
				"15:24:46.313.323> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [289]
				"15:24:46.313.323> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [290]
				"15:24:46.313.323> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [291]
				"15:24:46.313.324> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 58,52|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [292]
				"15:24:46.313.324> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [293]
				"15:24:46.313.324> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [294]
				"15:24:46.313.324> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [295]
				"15:24:46.313.324> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [296]
				"15:24:46.313.325> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [297]
				"15:24:46.313.325> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [298]
				"15:24:46.313.326> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.89 (Pointer.lua:3702:ClearSet)", -- [299]
				"15:24:46.313.327> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [300]
				"15:24:46.313.328> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [301]
				"15:24:46.313.329> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.75 (Pointer.lua:3761:ShowSet)", -- [302]
				"15:24:46.313.331> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.89 (Pointer.lua:3764:ShowSet)", -- [303]
				"15:24:46.313.331> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [304]
				"15:25:16.328.333> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [305]
				"15:25:16.328.338> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff59.0|cffff88dd,|cffffffff53.4|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [306]
				"15:25:16.328.339> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [307]
				"15:25:16.371.376> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [308]
				"15:25:16.371.379> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [309]
				"15:25:16.371.383> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [310]
				"15:25:16.371.392> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000493BFAB0 (LibRover-1.0.lua:1485:InitializePath)", -- [311]
				"15:25:16.371.392> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [312]
				"15:25:16.371.398> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [313]
				"15:25:16.371.412> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [314]
				"15:25:16.371.412> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [315]
				"15:25:16.371.412> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [316]
				"15:25:17.458.464> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [317]
				"15:25:17.766.955> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.24|cffff88ddms. Done |cffffff88136|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff881972|cffff88dd nodes in |cffffffff3.22|cffff88dd ms, opened |cff88ff88910|cffff88dd, closed |cff88ff88136|cffff88dd \n cheapest |cffffffff3.22|cffff88dd, initial |cffffffff0.66|cffff88dd, overhead |cffffffff19.08|cffff88dd, blah |cffffffff8.92|cffff88dd, scoring |cffffffff29.90|cffff88dd, adding |cffffffff6.44|cffff88dd ms    \n calc total |cffffffff115.79|cffff88dd ms, total time |cffffffff116.06|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [318]
				"15:25:17.766.955> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [319]
				"15:25:17.766.955> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [320]
				"15:25:17.766.955> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [321]
				"15:25:17.766.959> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 59,53|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [322]
				"15:25:17.766.959> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [323]
				"15:25:17.766.960> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [324]
				"15:25:17.766.960> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [325]
				"15:25:17.766.960> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [326]
				"15:25:17.766.960> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [327]
				"15:25:17.766.960> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [328]
				"15:25:17.766.961> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.81 (Pointer.lua:3702:ClearSet)", -- [329]
				"15:25:17.766.963> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [330]
				"15:25:17.766.965> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [331]
				"15:25:17.766.966> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.62 (Pointer.lua:3761:ShowSet)", -- [332]
				"15:25:17.766.967> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.92 (Pointer.lua:3764:ShowSet)", -- [333]
				"15:25:17.766.968> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [334]
				"15:25:55.573.213> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [335]
				"15:26:17.983.991> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [336]
				"15:26:17.983.996> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff58.7|cffff88dd,|cffffffff53.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [337]
				"15:26:17.983.996> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [338]
				"15:26:17.047.051> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [339]
				"15:26:17.047.053> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [340]
				"15:26:17.047.055> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [341]
				"15:26:17.047.068> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005A8F2F40 (LibRover-1.0.lua:1485:InitializePath)", -- [342]
				"15:26:17.047.072> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [343]
				"15:26:17.047.078> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [344]
				"15:26:17.047.088> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [345]
				"15:26:17.047.088> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [346]
				"15:26:17.047.089> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [347]
				"15:26:17.149.156> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [348]
				"15:26:17.221.227> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [349]
				"15:26:17.221.227> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff58.7|cffff88dd,|cffffffff53.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [350]
				"15:26:17.221.227> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [351]
				"15:26:17.270.276> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [352]
				"15:26:17.270.279> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [353]
				"15:26:17.270.283> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [354]
				"15:26:17.270.298> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005A8F6C80 (LibRover-1.0.lua:1485:InitializePath)", -- [355]
				"15:26:17.270.299> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [356]
				"15:26:17.270.305> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [357]
				"15:26:17.270.320> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [358]
				"15:26:17.270.321> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [359]
				"15:26:17.270.321> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [360]
				"15:26:17.381.387> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [361]
				"15:26:17.381.401> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 2 (calcs: 40) in 15.10ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [362]
				"15:26:18.658.681> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff14.56|cffff88ddms. Done |cffffff88135|cffff88dd calculations over |cff88ffff6|cffff88dd frames:\n compared |cff88ff881953|cffff88dd nodes in |cffffffff2.70|cffff88dd ms, opened |cff88ff88907|cffff88dd, closed |cff88ff88135|cffff88dd \n cheapest |cffffffff2.70|cffff88dd, initial |cffffffff0.63|cffff88dd, overhead |cffffffff18.03|cffff88dd, blah |cffffffff8.02|cffff88dd, scoring |cffffffff29.57|cffff88dd, adding |cffffffff5.90|cffff88dd ms    \n calc total |cffffffff120.14|cffff88dd ms, total time |cffffffff120.41|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [363]
				"15:26:18.658.681> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [364]
				"15:26:18.658.681> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [365]
				"15:26:18.658.681> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [366]
				"15:26:18.658.682> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 58,52|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [367]
				"15:26:18.658.682> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [368]
				"15:26:18.658.682> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [369]
				"15:26:18.658.682> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [370]
				"15:26:18.658.682> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [371]
				"15:26:18.658.682> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [372]
				"15:26:18.658.683> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [373]
				"15:26:18.658.683> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.48 (Pointer.lua:3702:ClearSet)", -- [374]
				"15:26:18.658.684> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [375]
				"15:26:18.658.686> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [376]
				"15:26:18.658.686> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.56 (Pointer.lua:3761:ShowSet)", -- [377]
				"15:26:18.658.688> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 2.10 (Pointer.lua:3764:ShowSet)", -- [378]
				"15:26:18.658.688> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [379]
				"15:28:30.041.044> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [380]
				"15:28:30.041.065> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [381]
				"15:28:30.041.068> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff57.6|cffff88dd,|cffffffff50.3|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [382]
				"15:28:30.041.069> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [383]
				"15:28:30.108.118> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [384]
				"15:28:30.108.121> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [385]
				"15:28:30.108.125> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [386]
				"15:28:30.108.134> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000003E743840 (LibRover-1.0.lua:1485:InitializePath)", -- [387]
				"15:28:30.108.135> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [388]
				"15:28:30.108.142> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [389]
				"15:28:30.108.154> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [390]
				"15:28:30.108.154> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [391]
				"15:28:30.108.154> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [392]
				"15:28:30.190.196> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [393]
				"15:28:30.250.258> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [394]
				"15:28:30.250.258> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff57.5|cffff88dd,|cffffffff50.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [395]
				"15:28:30.250.258> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [396]
				"15:28:30.297.302> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [397]
				"15:28:30.297.304> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [398]
				"15:28:30.297.307> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [399]
				"15:28:30.297.317> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000003E72C990 (LibRover-1.0.lua:1485:InitializePath)", -- [400]
				"15:28:30.297.319> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [401]
				"15:28:30.297.325> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [402]
				"15:28:30.297.334> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [403]
				"15:28:30.297.334> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [404]
				"15:28:30.297.335> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [405]
				"15:28:30.365.374> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [406]
				"15:28:31.590.611> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 5 (calcs: 114) in 15.68ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [407]
				"15:28:31.740.746> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [408]
				"15:28:31.740.748> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [409]
				"15:28:31.740.783> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [410]
				"15:28:31.740.783> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff57.1|cffff88dd,|cffffffff50.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [411]
				"15:28:31.740.784> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [412]
				"15:28:31.829.838> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [413]
				"15:28:31.829.840> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [414]
				"15:28:31.829.843> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [415]
				"15:28:31.829.851> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000002FC2C470 (LibRover-1.0.lua:1485:InitializePath)", -- [416]
				"15:28:31.829.852> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [417]
				"15:28:31.829.860> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [418]
				"15:28:31.829.869> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [419]
				"15:28:31.829.870> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [420]
				"15:28:31.829.870> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [421]
				"15:28:31.913.920> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [422]
				"15:28:31.362.383> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff9.14|cffff88ddms. Done |cffffff88142|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff882041|cffff88dd nodes in |cffffffff2.92|cffff88dd ms, opened |cff88ff88905|cffff88dd, closed |cff88ff88142|cffff88dd \n cheapest |cffffffff2.92|cffff88dd, initial |cffffffff0.68|cffff88dd, overhead |cffffffff21.76|cffff88dd, blah |cffffffff9.21|cffff88dd, scoring |cffffffff52.97|cffff88dd, adding |cffffffff6.59|cffff88dd ms    \n calc total |cffffffff141.26|cffff88dd ms, total time |cffffffff141.58|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [423]
				"15:28:31.362.383> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [424]
				"15:28:31.362.383> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [425]
				"15:28:31.362.383> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [426]
				"15:28:31.362.388> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 57,50|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [427]
				"15:28:31.362.388> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [428]
				"15:28:31.362.388> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [429]
				"15:28:31.362.388> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [430]
				"15:28:31.362.388> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [431]
				"15:28:31.362.388> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [432]
				"15:28:31.362.388> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [433]
				"15:28:31.362.389> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.51 (Pointer.lua:3702:ClearSet)", -- [434]
				"15:28:31.362.391> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [435]
				"15:28:31.362.392> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [436]
				"15:28:31.362.393> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.04 (Pointer.lua:3761:ShowSet)", -- [437]
				"15:28:31.362.397> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 2.86 (Pointer.lua:3764:ShowSet)", -- [438]
				"15:28:31.362.398> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [439]
				"15:29:01.389.401> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [440]
				"15:29:01.389.405> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff56.1|cffff88dd,|cffffffff51.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [441]
				"15:29:01.389.406> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [442]
				"15:29:02.470.478> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [443]
				"15:29:02.470.481> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [444]
				"15:29:02.470.484> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [445]
				"15:29:02.470.493> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000003EB085F0 (LibRover-1.0.lua:1485:InitializePath)", -- [446]
				"15:29:02.470.494> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [447]
				"15:29:02.470.499> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [448]
				"15:29:02.470.514> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [449]
				"15:29:02.470.514> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [450]
				"15:29:02.470.514> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [451]
				"15:29:02.586.597> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [452]
				"15:29:02.671.696> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 3 (calcs: 69) in 15.78ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [453]
				"15:29:02.106.117> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.15|cffff88ddms. Done |cffffff88132|cffff88dd calculations over |cff88ffff7|cffff88dd frames:\n compared |cff88ff881862|cffff88dd nodes in |cffffffff2.75|cffff88dd ms, opened |cff88ff88901|cffff88dd, closed |cff88ff88132|cffff88dd \n cheapest |cffffffff2.75|cffff88dd, initial |cffffffff0.69|cffff88dd, overhead |cffffffff15.92|cffff88dd, blah |cffffffff8.37|cffff88dd, scoring |cffffffff31.87|cffff88dd, adding |cffffffff5.72|cffff88dd ms    \n calc total |cffffffff117.14|cffff88dd ms, total time |cffffffff117.42|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [454]
				"15:29:02.106.117> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [455]
				"15:29:02.106.117> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [456]
				"15:29:02.106.117> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [457]
				"15:29:02.106.118> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 56,51|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [458]
				"15:29:02.106.119> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [459]
				"15:29:02.106.119> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [460]
				"15:29:02.106.119> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [461]
				"15:29:02.106.119> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [462]
				"15:29:02.106.119> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [463]
				"15:29:02.106.119> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [464]
				"15:29:02.106.120> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.72 (Pointer.lua:3702:ClearSet)", -- [465]
				"15:29:02.106.121> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [466]
				"15:29:02.106.123> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [467]
				"15:29:02.106.123> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.75 (Pointer.lua:3761:ShowSet)", -- [468]
				"15:29:02.106.125> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 2.25 (Pointer.lua:3764:ShowSet)", -- [469]
				"15:29:02.106.125> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [470]
				"15:29:32.118.139> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [471]
				"15:29:32.118.143> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Warspear|cffff88dd/0 |cffffffff47.5|cffff88dd,|cffffffff40.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.6|cffff88dd,|cffffffff49.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [472]
				"15:29:32.118.143> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [473]
				"15:29:32.226.236> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [474]
				"15:29:32.226.238> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [475]
				"15:29:32.226.241> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [476]
				"15:29:32.226.252> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000055373320 (LibRover-1.0.lua:1485:InitializePath)", -- [477]
				"15:29:32.226.253> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [478]
				"15:29:32.226.258> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [479]
				"15:29:32.226.268> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [480]
				"15:29:32.226.268> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [481]
				"15:29:32.226.268> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [482]
				"15:29:32.337.349> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [483]
				"15:29:33.717.734> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff11.26|cffff88ddms. Done |cffffff88122|cffff88dd calculations over |cff88ffff6|cffff88dd frames:\n compared |cff88ff881808|cffff88dd nodes in |cffffffff14.11|cffff88dd ms, opened |cff88ff88953|cffff88dd, closed |cff88ff88122|cffff88dd \n cheapest |cffffffff14.11|cffff88dd, initial |cffffffff0.64|cffff88dd, overhead |cffffffff13.30|cffff88dd, blah |cffffffff7.84|cffff88dd, scoring |cffffffff34.75|cffff88dd, adding |cffffffff6.98|cffff88dd ms    \n calc total |cffffffff119.41|cffff88dd ms, total time |cffffffff119.69|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [484]
				"15:29:33.717.735> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 5 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [485]
				"15:29:33.717.735> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [486]
				"15:29:33.717.735> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [487]
				"15:29:33.717.737> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddWarspear 47,40|cffff88dd  (dist 0) |cff8888dd{walk_start__ghearth_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [488]
				"15:29:33.717.737> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to your Garrison|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{ghearth_misc__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [489]
				"15:29:33.717.737> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 30) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [490]
				"15:29:33.717.737> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [491]
				"15:29:33.717.737> [|cffffbb00LibRover|cffff88dd] |cff8888884. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [492]
				"15:29:33.717.737> [|cffffbb00LibRover|cffff88dd] 5. |cff88ff88Tell him |cffffee88\"I am ready to begin the first Trial of The Ring.\"|cffff88dd|cffff88dd -- |cff88ccddGuzrug the Tiny|cffff88dd  (dist 124) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [493]
				"15:29:33.717.738> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [494]
				"15:29:33.717.738> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.56 (Pointer.lua:3702:ClearSet)", -- [495]
				"15:29:33.717.739> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [496]
				"15:29:33.717.741> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [497]
				"15:29:33.717.742> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.02 (Pointer.lua:3761:ShowSet)", -- [498]
				"15:29:33.717.746> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 3.78 (Pointer.lua:3764:ShowSet)", -- [499]
				"15:29:33.717.746> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [500]
			},
			["guides_history_ZGV45clear"] = true,
			["taxis"] = {
				["Kharanos"] = true,
				["Forsaken Rear Guard"] = true,
				["Blood Watch"] = true,
				["The Forsaken Front"] = true,
				["Durotan's Grasp"] = true,
				["Bastion Rise"] = false,
				["Tailthrasher Basin"] = false,
				["Silvermoon City"] = true,
				["Orgrimmar"] = true,
				["Undercity"] = true,
				["The Crossroads"] = true,
				["Brill"] = true,
				["Throm'Var"] = true,
				["Beastwatch"] = true,
				["Grove of the Ancients"] = true,
				["Nivek's Overlook"] = false,
				["Moonbrook"] = true,
				["Deeproot"] = false,
				["Darnassus"] = true,
				["Darkspear's Edge"] = true,
				["Socrethar's Rise"] = true,
				["Elodor"] = false,
				["Goldshire"] = true,
				["Exarch's Refuge"] = false,
				["Redemption Rise"] = false,
				["The Ring of Trials"] = true,
				["Dalaran"] = true,
				["Retribution Point"] = true,
				["Talon Watch"] = true,
				["Zul'Aman"] = true,
				["Shattrath"] = true,
				["Anchorite's Sojourn"] = false,
				["Yrel's Watch"] = false,
				["Valormok"] = true,
				["Gol'Bolar Quarry"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Twilight Glade"] = false,
				["Warspear"] = true,
				["Tranquillien"] = true,
				["Evermorn Springs"] = false,
				["Thunder Bluff"] = true,
				["Crow's Crook"] = true,
				["Lunarfall Garrison"] = false,
				["Stonefang Outpost"] = true,
				["Ratchet"] = true,
				["Breaker's Crown"] = false,
				["Iron Docks"] = true,
				["Rilzit's Holdfast"] = false,
				["Highpass"] = false,
				["Riverside Post"] = true,
				["Vol'jin's Pride"] = true,
				["Joz's Rylaks"] = false,
				["Frostwolf Overlook"] = true,
				["Southern Rocketway"] = true,
				["Zangarra"] = true,
				["Fort Wrynn"] = false,
				["Darktide Roost"] = true,
				["Axefall"] = true,
				["The Draakorium"] = false,
				["Farstrider Lodge"] = true,
				["Terokkar Refuge"] = true,
				["Lor'danel"] = true,
				["Exile's Rise"] = true,
				["Thelsamar"] = true,
				["Dolanaar"] = true,
				["The Sepulcher"] = true,
				["Wor'var"] = true,
				["The Bulwark"] = true,
				["Eastvale Logging Camp"] = true,
				["Azure Watch"] = true,
				["Apexis Excavation"] = true,
				["Shattrath City"] = true,
				["Iron Siegeworks"] = false,
				["Falconwing Square"] = true,
				["Serpent's Overlook"] = true,
				["Razor Hill"] = true,
				["Thunder Pass"] = true,
				["Fairbreeze Village"] = true,
				["Wildwood Wash"] = false,
				["Pinchwhistle Gearworks"] = true,
				["Frostwall Garrison"] = true,
				["Skysea Point"] = false,
				["Everbloom Overlook"] = false,
				["Bilgewater Harbor"] = true,
				["Wor'gol"] = true,
				["Path of Light"] = false,
				["Embaari Village"] = false,
				["Akeeta's Hovel"] = false,
				["Everbloom Wilds"] = false,
				["Wolf's Stand"] = true,
				["Veil Terokk"] = true,
				["Rut'theran Village"] = true,
				["Sen'jin Village"] = true,
				["Furlbrow's Pumpkin Farm"] = true,
				["Northern Rocketway"] = true,
				["Bladespire Fortress"] = true,
				["The Exodar"] = true,
				["Bloodhoof Village"] = true,
				["Ironforge"] = true,
				["Stormshield"] = false,
				["Nozzlepot's Outpost"] = true,
				["Stormwind"] = true,
				["Bloodmaul Slag Mines"] = true,
				["Sentinel Hill"] = true,
				["Telaari Station"] = false,
				["Tranquil Court"] = false,
				["Throne of the Elements"] = true,
				["Southport"] = false,
			},
			["guideTurnInsOnly"] = false,
			["guides_history"] = {
				{
					"LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)", -- [1]
					200, -- [2]
				}, -- [1]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Spires of Arak (96-98)", -- [1]
					254, -- [2]
				}, -- [2]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Talador (94-96)", -- [1]
					287, -- [2]
				}, -- [3]
				{
					"LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Durotar (5-8)", -- [1]
					23, -- [2]
				}, -- [4]
			},
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
				13, -- [13]
				14, -- [14]
				15, -- [15]
				16, -- [16]
				17, -- [17]
				18, -- [18]
				19, -- [19]
				20, -- [20]
				21, -- [21]
				22, -- [22]
				23, -- [23]
				24, -- [24]
				25, -- [25]
				26, -- [26]
				27, -- [27]
				28, -- [28]
				29, -- [29]
				30, -- [30]
				31, -- [31]
				32, -- [32]
				33, -- [33]
				34, -- [34]
				35, -- [35]
				36, -- [36]
				37, -- [37]
				38, -- [38]
				39, -- [39]
				40, -- [40]
				41, -- [41]
				42, -- [42]
				43, -- [43]
				44, -- [44]
				45, -- [45]
				46, -- [46]
				47, -- [47]
				48, -- [48]
				49, -- [49]
				50, -- [50]
				51, -- [51]
				52, -- [52]
				53, -- [53]
				54, -- [54]
				55, -- [55]
				56, -- [56]
				57, -- [57]
				58, -- [58]
				59, -- [59]
				60, -- [60]
				61, -- [61]
				62, -- [62]
				63, -- [63]
				64, -- [64]
				65, -- [65]
				66, -- [66]
				67, -- [67]
				68, -- [68]
				69, -- [69]
				70, -- [70]
				71, -- [71]
				72, -- [72]
				73, -- [73]
				74, -- [74]
				75, -- [75]
				76, -- [76]
				77, -- [77]
				78, -- [78]
				79, -- [79]
				80, -- [80]
				81, -- [81]
				82, -- [82]
				83, -- [83]
				84, -- [84]
				85, -- [85]
				86, -- [86]
				87, -- [87]
				88, -- [88]
				89, -- [89]
				90, -- [90]
				91, -- [91]
				92, -- [92]
				93, -- [93]
				94, -- [94]
				95, -- [95]
				96, -- [96]
				97, -- [97]
				98, -- [98]
				99, -- [99]
				100, -- [100]
				101, -- [101]
				102, -- [102]
				103, -- [103]
				104, -- [104]
				105, -- [105]
				106, -- [106]
				107, -- [107]
				108, -- [108]
				109, -- [109]
				110, -- [110]
				111, -- [111]
				112, -- [112]
				113, -- [113]
				114, -- [114]
				115, -- [115]
				116, -- [116]
				117, -- [117]
				118, -- [118]
				119, -- [119]
				120, -- [120]
				121, -- [121]
				122, -- [122]
				123, -- [123]
				124, -- [124]
				125, -- [125]
				126, -- [126]
				127, -- [127]
				128, -- [128]
				129, -- [129]
				130, -- [130]
				131, -- [131]
				132, -- [132]
				133, -- [133]
				134, -- [134]
				135, -- [135]
				136, -- [136]
				137, -- [137]
				138, -- [138]
				139, -- [139]
				140, -- [140]
				141, -- [141]
				142, -- [142]
				143, -- [143]
				144, -- [144]
				145, -- [145]
				146, -- [146]
				147, -- [147]
				148, -- [148]
				149, -- [149]
				150, -- [150]
				151, -- [151]
				152, -- [152]
				153, -- [153]
				154, -- [154]
				155, -- [155]
				156, -- [156]
				157, -- [157]
				158, -- [158]
				159, -- [159]
				160, -- [160]
				161, -- [161]
				162, -- [162]
				163, -- [163]
				164, -- [164]
				165, -- [165]
				166, -- [166]
				167, -- [167]
				168, -- [168]
				169, -- [169]
				170, -- [170]
				171, -- [171]
				172, -- [172]
				173, -- [173]
				174, -- [174]
				175, -- [175]
				176, -- [176]
				177, -- [177]
				178, -- [178]
				179, -- [179]
				180, -- [180]
				181, -- [181]
				182, -- [182]
				183, -- [183]
				184, -- [184]
				185, -- [185]
				186, -- [186]
				187, -- [187]
				188, -- [188]
				189, -- [189]
				190, -- [190]
				191, -- [191]
				192, -- [192]
				193, -- [193]
				194, -- [194]
				195, -- [195]
				196, -- [196]
				197, -- [197]
				198, -- [198]
				199, -- [199]
			},
			["notifications"] = {
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Kor'kron War Wolf"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffKor'kron War Wolf|r Detected.", -- [3]
					1418826148, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Amber Scorpion"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffAmber Scorpion|r Detected.", -- [3]
					1418774715, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Flying Mounts\\Obsidian Nightwing"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffObsidian Nightwing|r Detected.", -- [3]
					1418774718, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Black Primal Raptor"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffBlack Primal Raptor|r Detected.", -- [3]
					1418774973, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Sunhide Gronnling"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffSunhide Gronnling|r Detected.", -- [3]
					1418774981, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
			},
			["ignoredguides"] = {
				["LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Durotar (8-11)"] = true,
			},
			["initialFlightPathsLoaded"] = true,
			["guidename"] = "LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)",
		},
		["Aenho - Thrall"] = {
			["guidename"] = "LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)",
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["debuglog"] = {
				"03:27:11.362.364> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [1]
				"03:27:16.353.355> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [2]
				"03:27:21.364.365> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [3]
				"03:27:26.361.362> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [4]
				"03:27:31.358.359> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [5]
				"03:27:32.135.137> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [6]
				"03:27:32.135.140> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff77.9|cffff88dd,|cffffffff50.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [7]
				"03:27:32.135.140> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [8]
				"03:27:32.156.158> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [9]
				"03:27:32.156.159> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [10]
				"03:27:32.156.162> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [11]
				"03:27:32.156.169> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000653033F0 (LibRover-1.0.lua:1485:InitializePath)", -- [12]
				"03:27:32.156.170> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0058.0|cff888888/|cff77ee00115.9|cff888888] |cff888888(t=|cff00aa5558.0|cff888888/|cff00ee77115.9|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [13]
				"03:27:32.156.175> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [14]
				"03:27:32.156.183> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [15]
				"03:27:32.156.183> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [16]
				"03:27:32.156.183> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [17]
				"03:27:32.201.207> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [18]
				"03:27:32.201.219> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff12.80|cffff88ddms. Done |cffffff88101|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff881200|cffff88dd nodes in |cffffffff1.30|cffff88dd ms, opened |cff88ff88263|cffff88dd, closed |cff88ff88101|cffff88dd \n cheapest |cffffffff1.30|cffff88dd, initial |cffffffff0.25|cffff88dd, overhead |cffffffff2.40|cffff88dd, blah |cffffffff0.83|cffff88dd, scoring |cffffffff3.72|cffff88dd, adding |cffffffff1.32|cffff88dd ms    \n calc total |cffffffff37.78|cffff88dd ms, total time |cffffffff37.92|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [19]
				"03:27:32.201.219> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 77,50|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [20]
				"03:27:32.201.219> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 833) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [21]
				"03:27:32.201.220> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [22]
				"03:27:32.201.220> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.30 (Pointer.lua:3702:ClearSet)", -- [23]
				"03:27:32.201.221> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [24]
				"03:27:32.201.222> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [25]
				"03:27:32.201.222> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.08 (Pointer.lua:3761:ShowSet)", -- [26]
				"03:27:32.201.223> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.53 (Pointer.lua:3764:ShowSet)", -- [27]
				"03:27:32.201.223> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [28]
				"03:27:36.362.364> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [29]
				"03:27:41.351.353> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [30]
				"03:27:46.353.355> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [31]
				"03:27:51.938.941> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [32]
				"03:27:51.938.944> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff78.6|cffff88dd,|cffffffff49.8|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [33]
				"03:27:51.938.944> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [34]
				"03:27:51.965.968> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [35]
				"03:27:51.965.970> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [36]
				"03:27:51.965.972> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [37]
				"03:27:51.965.979> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000065755300 (LibRover-1.0.lua:1485:InitializePath)", -- [38]
				"03:27:51.965.979> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0057.3|cff888888/|cff77ee00114.6|cff888888] |cff888888(t=|cff00aa5557.3|cff888888/|cff00ee77114.6|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [39]
				"03:27:51.965.984> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [40]
				"03:27:51.965.992> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [41]
				"03:27:51.965.992> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [42]
				"03:27:51.965.992> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [43]
				"03:27:51.012.015> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [44]
				"03:27:51.012.028> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff14.20|cffff88ddms. Done |cffffff88118|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff881425|cffff88dd nodes in |cffffffff1.54|cffff88dd ms, opened |cff88ff88268|cffff88dd, closed |cff88ff88118|cffff88dd \n cheapest |cffffffff1.54|cffff88dd, initial |cffffffff0.28|cffff88dd, overhead |cffffffff2.77|cffff88dd, blah |cffffffff0.97|cffff88dd, scoring |cffffffff4.20|cffff88dd, adding |cffffffff1.30|cffff88dd ms    \n calc total |cffffffff38.49|cffff88dd ms, total time |cffffffff38.65|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [45]
				"03:27:51.012.029> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 78,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [46]
				"03:27:51.012.029> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 866) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [47]
				"03:27:51.012.029> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [48]
				"03:27:51.012.029> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.30 (Pointer.lua:3702:ClearSet)", -- [49]
				"03:27:51.012.030> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [50]
				"03:27:51.012.031> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [51]
				"03:27:51.012.031> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.06 (Pointer.lua:3761:ShowSet)", -- [52]
				"03:27:51.012.032> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.50 (Pointer.lua:3764:ShowSet)", -- [53]
				"03:27:51.012.032> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [54]
				"03:27:51.361.362> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [55]
				"03:27:52.353.356> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [56]
				"03:27:52.353.357> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [57]
				"03:27:52.353.363> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [58]
				"03:27:52.353.366> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Nagrand|cffff88dd/0 |cffffffff78.9|cffff88dd,|cffffffff49.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [59]
				"03:27:52.353.366> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [60]
				"03:27:52.385.387> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [61]
				"03:27:52.385.389> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [62]
				"03:27:52.385.391> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [63]
				"03:27:52.385.398> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000058D6EF50 (LibRover-1.0.lua:1485:InitializePath)", -- [64]
				"03:27:52.385.399> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0050.5|cff888888/|cff77ee00101.0|cff888888] |cff888888(t=|cff00aa5550.5|cff888888/|cff00ee77101.0|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [65]
				"03:27:52.385.403> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [66]
				"03:27:52.385.420> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [67]
				"03:27:52.385.421> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [68]
				"03:27:52.385.421> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [69]
				"03:27:52.446.451> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [70]
				"03:27:52.484.486> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff0.09|cffff88ddms. Done |cffffff88124|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff881485|cffff88dd nodes in |cffffffff1.60|cffff88dd ms, opened |cff88ff88271|cffff88dd, closed |cff88ff88124|cffff88dd \n cheapest |cffffffff1.60|cffff88dd, initial |cffffffff0.30|cffff88dd, overhead |cffffffff3.02|cffff88dd, blah |cffffffff1.05|cffff88dd, scoring |cffffffff4.55|cffff88dd, adding |cffffffff1.34|cffff88dd ms    \n calc total |cffffffff48.62|cffff88dd ms, total time |cffffffff48.79|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [71]
				"03:27:52.484.486> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddNagrand 78,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [72]
				"03:27:52.484.486> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 886) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [73]
				"03:27:52.484.487> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [74]
				"03:27:52.484.487> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.29 (Pointer.lua:3702:ClearSet)", -- [75]
				"03:27:52.484.488> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [76]
				"03:27:52.484.489> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [77]
				"03:27:52.484.489> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.07 (Pointer.lua:3761:ShowSet)", -- [78]
				"03:27:52.484.490> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.49 (Pointer.lua:3764:ShowSet)", -- [79]
				"03:27:52.484.490> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [80]
				"03:27:56.370.372> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [81]
				"03:28:01.355.357> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [82]
				"03:28:06.358.359> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [83]
				"03:28:17.665.702> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [84]
				"03:28:18.957.197> [|cff00ff00pointer|cffff88dd] DoCorpseCheck (PLAYER_ENTERING_WORLD) (not dead) (Pointer.lua:2737:DoCorpseCheck)", -- [85]
				"03:28:18.957.197> [|cff00ff00pointer|cffff88dd] ClearWaypoints corpse (Pointer.lua:547:ClearWaypoints)", -- [86]
				"03:28:18.957.211> [|cff00ff00pointer|cffff88dd] DoCorpseCheck (PLAYER_ALIVE) (not dead) (Pointer.lua:2737:DoCorpseCheck)", -- [87]
				"03:28:18.957.211> [|cff00ff00pointer|cffff88dd] ClearWaypoints corpse (Pointer.lua:547:ClearWaypoints)", -- [88]
				"03:28:18.957.623> [|cffff3300startup|cffff88dd] LOADING_SCREEN_DISABLED! Let's go! (ZygorGuidesViewer.lua:759:func)", -- [89]
				"03:28:18.957.623> [itemscore] [itemevents] LOADING_SCREEN_DISABLED (Item-ItemScore.lua:1001:Debug)", -- [90]
				"03:28:18.957.625> [|cffffbb00LibRover|cffff88dd] Got event LOADING_SCREEN_DISABLED, updating (LibRover-1.0.lua:3067:<local>)", -- [91]
				"03:28:18.957.656> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [92]
				"03:28:18.957.660> CacheQuestLog cached 16 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [93]
				"03:28:19.957.705> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [94]
				"03:28:19.957.705> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Draenor|cffff88dd/0 |cffffffff33.6|cffff88dd,|cffffffff37.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [95]
				"03:28:19.957.705> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [96]
				"03:28:19.798.975> CacheQuestLog cached 16 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [97]
				"03:28:19.798.981> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [98]
				"03:28:19.798.096> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [99]
				"03:28:19.798.097> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [100]
				"03:28:19.798.100> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [101]
				"03:28:19.798.107> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005D429070 (LibRover-1.0.lua:1485:InitializePath)", -- [102]
				"03:28:19.798.107> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa0046.8|cff888888/|cff77ee0093.6|cff888888] |cff888888(t=|cff00aa5546.8|cff888888/|cff00ee7793.6|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [103]
				"03:28:19.798.111> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [104]
				"03:28:19.798.120> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [105]
				"03:28:19.798.120> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [106]
				"03:28:19.798.120> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [107]
				"03:28:19.298.343> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [108]
				"03:28:19.374.402> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff5.84|cffff88ddms. Done |cffffff88161|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff881907|cffff88dd nodes in |cffffffff2.15|cffff88dd ms, opened |cff88ff88295|cffff88dd, closed |cff88ff88161|cffff88dd \n cheapest |cffffffff2.15|cffff88dd, initial |cffffffff0.42|cffff88dd, overhead |cffffffff4.76|cffff88dd, blah |cffffffff1.48|cffff88dd, scoring |cffffffff5.99|cffff88dd, adding |cffffffff1.85|cffff88dd ms    \n calc total |cffffffff45.18|cffff88dd ms, total time |cffffffff45.41|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [109]
				"03:28:19.374.403> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [110]
				"03:28:19.374.403> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [111]
				"03:28:19.374.404> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddDraenor 33,37|cffff88dd  (dist 0) |cff8888dd{walk_start__hearth_inn}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [112]
				"03:28:19.374.404> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Hearth to Wor'var|cffff88dd -- |cff88ccddWor'var|cffff88dd  (dist 0) |cff8888dd{hearth_inn__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [113]
				"03:28:19.374.404> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Talk to Tal\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 47) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [114]
				"03:28:19.374.404> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [115]
				"03:28:19.374.404> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [116]
				"03:28:19.374.404> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [117]
				"03:28:19.374.405> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.33 (Pointer.lua:3702:ClearSet)", -- [118]
				"03:28:19.374.406> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [119]
				"03:28:19.374.407> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [120]
				"03:28:19.374.407> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.66 (Pointer.lua:3761:ShowSet)", -- [121]
				"03:28:19.374.408> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.59 (Pointer.lua:3764:ShowSet)", -- [122]
				"03:28:19.374.408> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [123]
				"03:28:19.484.497> [|cff66ff00waypoints|cffff88dd] Zone changed, no farm path here (Waypoints.lua:697:<local>)", -- [124]
				"03:28:19.484.503> [|cff00ff00pointer|cffff88dd] DoCorpseCheck (ZONE_CHANGED_NEW_AREA) (not dead) (Pointer.lua:2737:DoCorpseCheck)", -- [125]
				"03:28:19.484.503> [|cff00ff00pointer|cffff88dd] ClearWaypoints corpse (Pointer.lua:547:ClearWaypoints)", -- [126]
				"03:28:19.484.504> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED_NEW_AREA, updating (LibRover-1.0.lua:3067:<local>)", -- [127]
				"03:28:19.484.512> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [128]
				"03:28:19.484.512> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff41.6|cffff88dd,|cffffffff53.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [129]
				"03:28:19.484.512> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [130]
				"03:28:19.525.530> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [131]
				"03:28:19.525.531> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [132]
				"03:28:19.525.534> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [133]
				"03:28:19.525.545> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006104ADB0 (LibRover-1.0.lua:1485:InitializePath)", -- [134]
				"03:28:19.525.545> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa00654.7|cff888888/|cff77ee00654.7|cff888888] |cff888888(t=|cff00aa55654.7|cff888888/|cff00ee77654.7|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [135]
				"03:28:19.525.554> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [136]
				"03:28:19.525.566> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [137]
				"03:28:19.525.566> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [138]
				"03:28:19.525.566> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [139]
				"03:28:19.525.568> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [140]
				"03:28:19.601.608> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff3.72|cffff88ddms. Done |cffffff88231|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff882786|cffff88dd nodes in |cffffffff3.00|cffff88dd ms, opened |cff88ff88573|cffff88dd, closed |cff88ff88231|cffff88dd \n cheapest |cffffffff3.00|cffff88dd, initial |cffffffff0.60|cffff88dd, overhead |cffffffff5.71|cffff88dd, blah |cffffffff2.12|cffff88dd, scoring |cffffffff7.97|cffff88dd, adding |cffffffff2.52|cffff88dd ms    \n calc total |cffffffff63.85|cffff88dd ms, total time |cffffffff64.16|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [141]
				"03:28:19.601.609> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [142]
				"03:28:19.601.609> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [143]
				"03:28:19.601.609> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [144]
				"03:28:19.601.609> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 41,53|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [145]
				"03:28:19.601.610> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 31) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [146]
				"03:28:19.601.610> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [147]
				"03:28:19.601.610> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [148]
				"03:28:19.601.610> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [149]
				"03:28:19.601.610> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [150]
				"03:28:19.601.611> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.46 (Pointer.lua:3702:ClearSet)", -- [151]
				"03:28:19.601.612> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [152]
				"03:28:19.601.613> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [153]
				"03:28:19.601.613> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.36 (Pointer.lua:3761:ShowSet)", -- [154]
				"03:28:19.601.614> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.27 (Pointer.lua:3764:ShowSet)", -- [155]
				"03:28:19.601.614> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [156]
				"03:28:23.813.817> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [157]
				"03:28:28.826.828> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [158]
				"03:28:30.874.885> CacheQuestLog cached 17 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [159]
				"03:28:33.811.813> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [160]
				"03:28:37.826.826> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [161]
				"03:28:37.139.164> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [162]
				"03:28:38.817.819> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [163]
				"03:28:43.809.816> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [164]
				"03:28:48.825.827> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [165]
				"03:28:49.624.627> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [166]
				"03:28:49.624.631> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff42.5|cffff88dd,|cffffffff51.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [167]
				"03:28:49.624.632> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [168]
				"03:28:49.652.656> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [169]
				"03:28:49.652.658> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [170]
				"03:28:49.652.660> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [171]
				"03:28:49.652.667> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000062535DD0 (LibRover-1.0.lua:1485:InitializePath)", -- [172]
				"03:28:49.652.667> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff1901|cff8899aa]) |cff888888[my t=|cff55aa0088.8|cff888888/|cff77ee00177.5|cff888888] |cff888888(t=|cff00aa55271.9|cff888888/|cff00ee77454.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [173]
				"03:28:49.652.672> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [174]
				"03:28:49.652.680> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [175]
				"03:28:49.652.680> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [176]
				"03:28:49.652.680> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [177]
				"03:28:50.713.719> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [178]
				"03:28:50.752.768> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff12.22|cffff88ddms. Done |cffffff88235|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff882824|cffff88dd nodes in |cffffffff3.09|cffff88dd ms, opened |cff88ff88572|cffff88dd, closed |cff88ff88235|cffff88dd \n cheapest |cffffffff3.09|cffff88dd, initial |cffffffff0.62|cffff88dd, overhead |cffffffff5.99|cffff88dd, blah |cffffffff2.17|cffff88dd, scoring |cffffffff7.43|cffff88dd, adding |cffffffff2.56|cffff88dd ms    \n calc total |cffffffff51.36|cffff88dd ms, total time |cffffffff51.68|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [179]
				"03:28:50.752.768> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [180]
				"03:28:50.752.768> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [181]
				"03:28:50.752.769> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [182]
				"03:28:50.752.769> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 42,51|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [183]
				"03:28:50.752.769> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 23) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [184]
				"03:28:50.752.769> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [185]
				"03:28:50.752.769> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [186]
				"03:28:50.752.770> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [187]
				"03:28:50.752.770> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [188]
				"03:28:50.752.770> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.44 (Pointer.lua:3702:ClearSet)", -- [189]
				"03:28:50.752.771> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [190]
				"03:28:50.752.773> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [191]
				"03:28:50.752.773> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.37 (Pointer.lua:3761:ShowSet)", -- [192]
				"03:28:50.752.774> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.14 (Pointer.lua:3764:ShowSet)", -- [193]
				"03:28:50.752.774> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [194]
				"03:28:50.222.226> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [195]
				"03:28:50.222.232> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [196]
				"03:28:50.222.232> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff43.1|cffff88dd,|cffffffff50.7|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [197]
				"03:28:50.222.232> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [198]
				"03:28:50.250.254> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [199]
				"03:28:50.250.255> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [200]
				"03:28:50.250.261> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [201]
				"03:28:50.250.270> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000060508640 (LibRover-1.0.lua:1485:InitializePath)", -- [202]
				"03:28:50.250.270> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff1901|cff8899aa]) |cff888888[my t=|cff55aa0088.8|cff888888/|cff77ee00177.5|cff888888] |cff888888(t=|cff00aa55270.4|cff888888/|cff00ee77451.6|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [203]
				"03:28:50.250.276> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [204]
				"03:28:50.250.285> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [205]
				"03:28:50.250.285> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [206]
				"03:28:50.250.286> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [207]
				"03:28:50.250.286> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 32.04ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [208]
				"03:28:50.302.307> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [209]
				"03:28:50.338.356> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff12.46|cffff88ddms. Done |cffffff88233|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff882807|cffff88dd nodes in |cffffffff3.45|cffff88dd ms, opened |cff88ff88572|cffff88dd, closed |cff88ff88233|cffff88dd \n cheapest |cffffffff3.45|cffff88dd, initial |cffffffff0.60|cffff88dd, overhead |cffffffff6.09|cffff88dd, blah |cffffffff2.15|cffff88dd, scoring |cffffffff7.33|cffff88dd, adding |cffffffff2.63|cffff88dd ms    \n calc total |cffffffff59.27|cffff88dd ms, total time |cffffffff59.61|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [210]
				"03:28:50.338.356> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [211]
				"03:28:50.338.356> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [212]
				"03:28:50.338.356> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [213]
				"03:28:50.338.357> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 43,50|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [214]
				"03:28:50.338.357> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 19) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [215]
				"03:28:50.338.357> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [216]
				"03:28:50.338.357> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [217]
				"03:28:50.338.357> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [218]
				"03:28:50.338.357> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [219]
				"03:28:50.338.358> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.47 (Pointer.lua:3702:ClearSet)", -- [220]
				"03:28:50.338.359> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [221]
				"03:28:50.338.360> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [222]
				"03:28:50.338.360> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.39 (Pointer.lua:3761:ShowSet)", -- [223]
				"03:28:50.338.362> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.16 (Pointer.lua:3764:ShowSet)", -- [224]
				"03:28:50.338.362> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [225]
				"03:28:51.482.486> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [226]
				"03:28:51.482.487> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [227]
				"03:28:51.482.492> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [228]
				"03:28:51.482.495> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff44.2|cffff88dd,|cffffffff49.0|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [229]
				"03:28:51.482.495> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [230]
				"03:28:51.523.527> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [231]
				"03:28:51.523.528> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [232]
				"03:28:51.523.531> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [233]
				"03:28:51.523.538> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000042709CA0 (LibRover-1.0.lua:1485:InitializePath)", -- [234]
				"03:28:51.523.538> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff1901|cff8899aa]) |cff888888[my t=|cff55aa0088.8|cff888888/|cff77ee00177.5|cff888888] |cff888888(t=|cff00aa55269.7|cff888888/|cff00ee77450.1|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [235]
				"03:28:51.523.543> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [236]
				"03:28:51.523.551> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [237]
				"03:28:51.523.552> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [238]
				"03:28:51.523.552> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [239]
				"03:28:51.586.592> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [240]
				"03:28:51.635.649> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff7.85|cffff88ddms. Done |cffffff88217|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff882572|cffff88dd nodes in |cffffffff2.75|cffff88dd ms, opened |cff88ff88345|cffff88dd, closed |cff88ff88217|cffff88dd \n cheapest |cffffffff2.75|cffff88dd, initial |cffffffff0.51|cffff88dd, overhead |cffffffff5.07|cffff88dd, blah |cffffffff1.81|cffff88dd, scoring |cffffffff6.18|cffff88dd, adding |cffffffff1.75|cffff88dd ms    \n calc total |cffffffff47.68|cffff88dd ms, total time |cffffffff47.97|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [241]
				"03:28:51.635.650> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [242]
				"03:28:51.635.650> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [243]
				"03:28:51.635.650> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [244]
				"03:28:51.635.650> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 44,49|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [245]
				"03:28:51.635.650> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 14) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [246]
				"03:28:51.635.651> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [247]
				"03:28:51.635.651> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [248]
				"03:28:51.635.651> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [249]
				"03:28:51.635.651> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [250]
				"03:28:51.635.651> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.42 (Pointer.lua:3702:ClearSet)", -- [251]
				"03:28:51.635.652> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [252]
				"03:28:51.635.654> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [253]
				"03:28:51.635.654> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.37 (Pointer.lua:3761:ShowSet)", -- [254]
				"03:28:51.635.655> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.12 (Pointer.lua:3764:ShowSet)", -- [255]
				"03:28:51.635.655> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [256]
				"03:28:53.817.821> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [257]
				"03:28:58.819.822> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [258]
				"03:29:03.205.409> Trying to find items to buy (Loot.lua:211:FindItemsToBuy)", -- [259]
				"03:29:03.450.524> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [260]
				"03:29:04.398.474> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [261]
				"03:29:08.809.812> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [262]
				"03:29:13.826.829> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [263]
				"03:29:18.815.818> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [264]
				"03:29:21.641.645> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [265]
				"03:29:21.641.648> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff36.7|cffff88dd,|cffffffff40.5|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [266]
				"03:29:21.641.648> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [267]
				"03:29:21.677.679> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [268]
				"03:29:21.677.681> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [269]
				"03:29:21.677.684> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [270]
				"03:29:22.677.691> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000057AB3480 (LibRover-1.0.lua:1485:InitializePath)", -- [271]
				"03:29:22.677.692> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff1901|cff8899aa]) |cff888888[my t=|cff55aa0088.8|cff888888/|cff77ee00177.5|cff888888] |cff888888(t=|cff00aa55268.9|cff888888/|cff00ee77448.4|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [272]
				"03:29:22.677.696> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [273]
				"03:29:22.677.705> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [274]
				"03:29:22.677.705> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [275]
				"03:29:22.677.705> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [276]
				"03:29:22.728.734> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [277]
				"03:29:22.785.802> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff14.22|cffff88ddms. Done |cffffff88241|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff882863|cffff88dd nodes in |cffffffff3.15|cffff88dd ms, opened |cff88ff88578|cffff88dd, closed |cff88ff88241|cffff88dd \n cheapest |cffffffff3.15|cffff88dd, initial |cffffffff0.61|cffff88dd, overhead |cffffffff6.21|cffff88dd, blah |cffffffff3.64|cffff88dd, scoring |cffffffff7.71|cffff88dd, adding |cffffffff2.57|cffff88dd ms    \n calc total |cffffffff55.17|cffff88dd ms, total time |cffffffff55.50|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [278]
				"03:29:22.785.802> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [279]
				"03:29:22.785.802> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [280]
				"03:29:22.785.802> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [281]
				"03:29:22.785.803> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 36,40|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [282]
				"03:29:22.785.803> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 80) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [283]
				"03:29:22.785.803> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [284]
				"03:29:22.785.803> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [285]
				"03:29:22.785.803> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [286]
				"03:29:22.785.803> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [287]
				"03:29:22.785.804> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.42 (Pointer.lua:3702:ClearSet)", -- [288]
				"03:29:22.785.805> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [289]
				"03:29:22.785.806> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [290]
				"03:29:22.785.807> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.43 (Pointer.lua:3761:ShowSet)", -- [291]
				"03:29:22.785.808> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.19 (Pointer.lua:3764:ShowSet)", -- [292]
				"03:29:22.785.808> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [293]
				"03:29:23.830.832> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [294]
				"03:29:28.819.821> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [295]
				"03:29:32.027.162> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [296]
				"03:29:32.027.200> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [297]
				"03:29:33.809.811> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [298]
				"03:29:38.815.817> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [299]
				"03:29:41.938.131> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [300]
				"03:29:41.938.133> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [301]
				"03:29:43.819.822> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [302]
				"03:29:46.201.368> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [303]
				"03:29:46.201.370> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [304]
				"03:29:48.817.819> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [305]
				"03:29:53.836.839> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [306]
				"03:29:58.825.827> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [307]
				"03:29:58.980.983> ZTA:ShowButton (Popout.lua:60:ShowButton)", -- [308]
				"03:30:03.817.819> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [309]
				"03:30:05.279.546> [itemscore] [itemevents] ACTIVE_TALENT_GROUP_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [310]
				"03:30:05.279.676> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [311]
				"03:30:06.279.809> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [312]
				"03:30:08.822.824> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [313]
				"03:30:13.813.816> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [314]
				"03:30:18.815.818> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [315]
				"03:30:23.815.818> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [316]
				"03:30:26.025.052> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [317]
				"03:30:28.819.822> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [318]
				"03:30:29.364.657> Trying to find items to buy (Loot.lua:211:FindItemsToBuy)", -- [319]
				"03:30:33.845.848> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [320]
				"03:30:38.822.825> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [321]
				"03:30:43.819.822> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [322]
				"03:30:48.830.833> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [323]
				"03:30:52.849.853> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [324]
				"03:30:52.849.856> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff36.6|cffff88dd,|cffffffff40.3|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [325]
				"03:30:52.849.856> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [326]
				"03:30:52.877.881> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [327]
				"03:30:52.877.883> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [328]
				"03:30:52.877.885> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [329]
				"03:30:52.877.892> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000045AAB350 (LibRover-1.0.lua:1485:InitializePath)", -- [330]
				"03:30:52.877.892> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff1901|cff8899aa]) |cff888888[my t=|cff55aa0088.8|cff888888/|cff77ee00177.5|cff888888] |cff888888(t=|cff00aa55280.7|cff888888/|cff00ee77472.1|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [331]
				"03:30:52.877.897> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [332]
				"03:30:52.877.905> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [333]
				"03:30:52.877.905> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [334]
				"03:30:52.877.905> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [335]
				"03:30:52.930.935> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [336]
				"03:30:52.970.992> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff14.22|cffff88ddms. Done |cffffff88238|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff882863|cffff88dd nodes in |cffffffff3.13|cffff88dd ms, opened |cff88ff88576|cffff88dd, closed |cff88ff88238|cffff88dd \n cheapest |cffffffff3.13|cffff88dd, initial |cffffffff0.59|cffff88dd, overhead |cffffffff6.10|cffff88dd, blah |cffffffff2.18|cffff88dd, scoring |cffffffff8.94|cffff88dd, adding |cffffffff3.03|cffff88dd ms    \n calc total |cffffffff53.43|cffff88dd ms, total time |cffffffff53.76|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [337]
				"03:30:52.970.992> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [338]
				"03:30:52.970.992> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [339]
				"03:30:52.970.992> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [340]
				"03:30:52.970.993> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 36,40|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [341]
				"03:30:52.970.993> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 82) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [342]
				"03:30:52.970.993> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [343]
				"03:30:52.970.993> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [344]
				"03:30:52.970.993> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [345]
				"03:30:52.970.993> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [346]
				"03:30:52.970.994> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.49 (Pointer.lua:3702:ClearSet)", -- [347]
				"03:30:52.970.995> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [348]
				"03:30:52.970.996> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [349]
				"03:30:52.970.997> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.47 (Pointer.lua:3761:ShowSet)", -- [350]
				"03:30:52.970.998> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.15 (Pointer.lua:3764:ShowSet)", -- [351]
				"03:30:52.970.998> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [352]
				"03:30:53.836.842> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [353]
				"03:30:58.838.840> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [354]
				"03:31:03.819.821> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [355]
				"03:31:08.836.838> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [356]
				"03:31:13.838.841> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [357]
				"03:31:18.828.830> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [358]
				"03:31:23.826.833> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [359]
				"03:31:28.819.821> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [360]
				"03:31:29.258.406> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [361]
				"03:31:29.258.408> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [362]
				"03:31:29.258.486> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [363]
				"03:31:33.821.824> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [364]
				"03:31:34.080.226> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [365]
				"03:31:34.080.229> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [366]
				"03:31:38.817.823> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [367]
				"03:31:42.188.331> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [368]
				"03:31:42.188.333> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [369]
				"03:31:43.817.819> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [370]
				"03:31:48.826.828> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [371]
				"03:31:53.881.885> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [372]
				"03:31:56.836.092> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [373]
				"03:31:56.836.094> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [374]
				"03:31:56.836.096> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [375]
				"03:31:56.836.098> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [376]
				"03:31:56.836.160> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [377]
				"03:31:58.825.827> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [378]
				"03:31:59.502.505> ZTA:ShowButton (Popout.lua:60:ShowButton)", -- [379]
				"03:32:03.813.815> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [380]
				"03:32:06.201.469> [itemscore] [itemevents] ACTIVE_TALENT_GROUP_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [381]
				"03:32:06.201.576> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [382]
				"03:32:06.201.658> [itemscore] [itemevents] PLAYER_SPECIALIZATION_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [383]
				"03:32:08.830.832> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [384]
				"03:32:10.236.463> Trying to find items to buy (Loot.lua:211:FindItemsToBuy)", -- [385]
				"03:32:13.847.850> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [386]
				"03:32:18.842.844> showing CREATURE 79753 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [387]
				"03:32:22.016.021> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [388]
				"03:32:22.016.026> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff43.3|cffff88dd,|cffffffff46.8|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [389]
				"03:32:22.016.026> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [390]
				"03:32:22.058.060> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [391]
				"03:32:22.058.062> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [392]
				"03:32:22.058.065> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [393]
				"03:32:22.058.072> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000067B0D6F0 (LibRover-1.0.lua:1485:InitializePath)", -- [394]
				"03:32:22.058.073> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [?] |cff8899aa(mode:|cffffffffwalk|cff8899aa from [|cffffffff1901|cff8899aa]) |cff888888[my t=|cff55aa0088.8|cff888888/|cff77ee00177.5|cff888888] |cff888888(t=|cff00aa55280.9|cff888888/|cff00ee77472.6|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [395]
				"03:32:22.058.078> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [396]
				"03:32:22.058.087> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [397]
				"03:32:22.058.087> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [398]
				"03:32:22.058.087> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [399]
				"03:32:22.112.116> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [400]
				"03:32:22.156.175> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff14.11|cffff88ddms. Done |cffffff88230|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff882717|cffff88dd nodes in |cffffffff3.34|cffff88dd ms, opened |cff88ff88565|cffff88dd, closed |cff88ff88230|cffff88dd \n cheapest |cffffffff3.34|cffff88dd, initial |cffffffff0.61|cffff88dd, overhead |cffffffff6.57|cffff88dd, blah |cffffffff2.46|cffff88dd, scoring |cffffffff7.75|cffff88dd, adding |cffffffff2.82|cffff88dd ms    \n calc total |cffffffff55.73|cffff88dd ms, total time |cffffffff56.07|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [401]
				"03:32:22.156.175> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [402]
				"03:32:22.156.175> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [403]
				"03:32:22.156.175> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [404]
				"03:32:22.156.176> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 43,46|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [405]
				"03:32:22.156.176> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 26) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [406]
				"03:32:22.156.176> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [407]
				"03:32:22.156.176> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [408]
				"03:32:22.156.176> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [409]
				"03:32:22.156.177> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [410]
				"03:32:22.156.177> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.44 (Pointer.lua:3702:ClearSet)", -- [411]
				"03:32:22.156.178> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [412]
				"03:32:22.156.180> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [413]
				"03:32:22.156.180> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.53 (Pointer.lua:3761:ShowSet)", -- [414]
				"03:32:22.156.181> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.20 (Pointer.lua:3764:ShowSet)", -- [415]
				"03:32:22.156.181> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [416]
				"03:32:23.825.827> showing CREATURE 77767 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [417]
				"03:32:25.929.936> [|cff00ff00pointer|cffff88dd] Arrived, but point is route noskip. (Pointer.lua:2060:ArrowFrame_OnUpdate_Common)", -- [418]
				"03:32:26.823.865> [LibTaxi] Scanning map... (LibTaxi-1.0.lua:838:Debug)", -- [419]
				"03:32:26.823.865> [LibTaxi] found Wor'gol [240:656] (LibTaxi-1.0.lua:838:Debug)", -- [420]
				"03:32:26.823.865> [LibTaxi] Clearing continent 7, operator default (LibTaxi-1.0.lua:838:Debug)", -- [421]
				"03:32:26.823.865> [LibTaxi] found Bladespire Fortress [250:702] (LibTaxi-1.0.lua:838:Debug)", -- [422]
				"03:32:26.823.865> [LibTaxi] found Bloodmaul Slag Mines [351:742] (LibTaxi-1.0.lua:838:Debug)", -- [423]
				"03:32:26.823.866> [LibTaxi] found Stonefang Outpost [308:666] (LibTaxi-1.0.lua:838:Debug)", -- [424]
				"03:32:26.823.866> [LibTaxi] found Thunder Pass [471:644] (LibTaxi-1.0.lua:838:Debug)", -- [425]
				"03:32:26.823.866> [LibTaxi] found Darkspear's Edge [352:693] (LibTaxi-1.0.lua:838:Debug)", -- [426]
				"03:32:26.823.866> [LibTaxi] found Warspear [857:617] (LibTaxi-1.0.lua:838:Debug)", -- [427]
				"03:32:26.823.866> [LibTaxi] found Frostwall Garrison [338:631] (LibTaxi-1.0.lua:838:Debug)", -- [428]
				"03:32:26.823.866> [LibTaxi] found Frostwolf Overlook [484:535] (LibTaxi-1.0.lua:838:Debug)", -- [429]
				"03:32:26.823.866> [LibTaxi] found Beastwatch [537:645] (LibTaxi-1.0.lua:838:Debug)", -- [430]
				"03:32:26.823.866> [LibTaxi] found Vol'jin's Pride [518:489] (LibTaxi-1.0.lua:838:Debug)", -- [431]
				"03:32:26.823.866> [LibTaxi] found Durotan's Grasp [463:462] (LibTaxi-1.0.lua:838:Debug)", -- [432]
				"03:32:26.823.866> [LibTaxi] found Shattrath City [447:457] (LibTaxi-1.0.lua:838:Debug)", -- [433]
				"03:32:26.823.866> [LibTaxi] found Retribution Point [414:375] (LibTaxi-1.0.lua:838:Debug)", -- [434]
				"03:32:26.823.866> [LibTaxi] |cffff8888taxi missing in data: Exarch's Refuge, Talador [459:396] [0.45963,0.39657] - adding to data.flightcost for dumping (LibTaxi-1.0.lua:838:Debug)", -- [435]
				"03:32:26.823.867> [LibTaxi] found Terokkar Refuge [517:422] (LibTaxi-1.0.lua:838:Debug)", -- [436]
				"03:32:26.823.867> [LibTaxi] found Axefall [477:268] (LibTaxi-1.0.lua:838:Debug)", -- [437]
				"03:32:26.823.867> [LibTaxi] found The Ring of Trials [325:476] (LibTaxi-1.0.lua:838:Debug)", -- [438]
				"03:32:26.823.867> [LibTaxi] found Throne of the Elements [304:529] (LibTaxi-1.0.lua:838:Debug)", -- [439]
				"03:32:26.823.867> [LibTaxi] found Wor'var [337:488] (LibTaxi-1.0.lua:838:Debug)", -- [440]
				"03:32:26.823.867> [LibTaxi] found Riverside Post [220:480] (LibTaxi-1.0.lua:838:Debug)", -- [441]
				"03:32:26.823.867> [LibTaxi] found Veil Terokk [502:266] (LibTaxi-1.0.lua:838:Debug)", -- [442]
				"03:32:26.823.867> [LibTaxi] found Talon Watch [560:270] (LibTaxi-1.0.lua:838:Debug)", -- [443]
				"03:32:26.823.867> [LibTaxi] found Pinchwhistle Gearworks [556:194] (LibTaxi-1.0.lua:838:Debug)", -- [444]
				"03:32:26.823.867> [LibTaxi] found Apexis Excavation [468:314] (LibTaxi-1.0.lua:838:Debug)", -- [445]
				"03:32:26.823.867> [LibTaxi] |cffff8888taxi missing in data: Evermorn Springs, Gorgrond [514:586] [0.51414,0.58604] - adding to data.flightcost for dumping (LibTaxi-1.0.lua:838:Debug)", -- [446]
				"03:32:26.823.868> [LibTaxi] found Crow's Crook [522:298] (LibTaxi-1.0.lua:838:Debug)", -- [447]
				"03:32:26.823.868> [LibTaxi] found Breaker's Crown [536:693] (LibTaxi-1.0.lua:838:Debug)", -- [448]
				"03:32:26.823.868> [LibTaxi] found Iron Docks [522:808] (LibTaxi-1.0.lua:838:Debug)", -- [449]
				"03:32:26.823.868> [LibTaxi] found Wolf's Stand [433:646] (LibTaxi-1.0.lua:838:Debug)", -- [450]
				"03:32:26.823.868> [LibTaxi] found Akeeta's Hovel [574:332] (LibTaxi-1.0.lua:838:Debug)", -- [451]
				"03:32:26.823.868> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [452]
				"03:32:26.823.868> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [453]
				"03:32:26.823.868> [|cff00ff00pointer|cffff88dd] - Removed DestinationWaypoint (Pointer.lua:593:RemoveWaypoint)", -- [454]
				"03:32:26.823.869> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.44 (Pointer.lua:3702:ClearSet)", -- [455]
				"03:32:26.823.869> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [456]
				"03:32:26.823.869> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=1, waypath=nil, destwaypt=nil (Waypoints.lua:650:setwaypoint)", -- [457]
				"03:32:26.823.869> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [458]
				"03:32:26.823.871> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [459]
				"03:32:26.823.871> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [460]
				"03:32:26.823.871> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [461]
				"03:32:26.823.871> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [462]
				"03:32:26.823.874> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff45.5|cffff88dd,|cffffffff50.1|cffff88dd --> |cffaaff88Nagrand|cffff88dd/0 |cffffffff68.5|cffff88dd,|cffffffff67.0|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [463]
				"03:32:26.823.875> [|cffffbb00LibRover|cffff88dd] - <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [464]
				"03:32:26.823.875> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 6.69 (Waypoints.lua:794:setwaypoint)", -- [465]
				"03:32:26.823.875> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [466]
				"03:32:26.823.879> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [467]
				"03:32:26.823.880> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [468]
				"03:32:26.823.883> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [469]
				"03:32:26.823.889> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 00000000564C5EA0 (LibRover-1.0.lua:1485:InitializePath)", -- [470]
				"03:32:26.823.890> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffWor'var|cffff88dd\" = |cffffee00[277] \"Wor'var\" = Nagrand 950 /0 82.6,45.4 [inn] [canopen] |cff8899aa(mode:|cffffffffhearth|cff8899aa from [|cffffffff2239|cff8899aa]) |cff888888[my t=|cff55aa00411.5|cff888888/|cff77ee00411.5|cff888888] |cff888888(t=|cff00aa55411.5|cff888888/|cff00ee77411.5|cff888888) (LibRover-1.0.lua:1207:FindBindLocation)", -- [471]
				"03:32:26.823.894> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [472]
				"03:32:26.823.903> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [473]
				"03:32:26.823.903> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [474]
				"03:32:26.823.903> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [475]
				"03:32:26.823.903> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 24.54ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [476]
				"03:32:26.823.903> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [477]
				"03:32:26.823.903> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [478]
				"03:32:26.938.946> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [479]
				"03:32:26.938.960> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=progress (Pointer.lua:3774:PathFoundHandler)", -- [480]
				"03:32:26.938.960> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [481]
				"03:32:26.985.000> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff11.72|cffff88ddms. Done |cffffff88229|cffff88dd calculations over |cff88ffff3|cffff88dd frames:\n compared |cff88ff882743|cffff88dd nodes in |cffffffff2.95|cffff88dd ms, opened |cff88ff88569|cffff88dd, closed |cff88ff88229|cffff88dd \n cheapest |cffffffff2.95|cffff88dd, initial |cffffffff0.63|cffff88dd, overhead |cffffffff6.08|cffff88dd, blah |cffffffff2.10|cffff88dd, scoring |cffffffff7.18|cffff88dd, adding |cffffffff2.50|cffff88dd ms    \n calc total |cffffffff51.06|cffff88dd ms, total time |cffffffff51.37|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [482]
				"03:32:26.985.000> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 4 is new final The Ring of Trials (LibRover-1.0.lua:2427:ReportPath)", -- [483]
				"03:32:26.985.000> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 3 is Wor'var, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [484]
				"03:32:26.985.000> [|cffffbb00LibRover|cffff88dd] [LR_TAXIFINAL] Taxi result 2 is Frostwall Garrison, final = The Ring of Trials (LibRover-1.0.lua:2437:ReportPath)", -- [485]
				"03:32:26.985.006> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 45,50|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [486]
				"03:32:26.985.006> [|cffffbb00LibRover|cffff88dd] |cff8888881. |cff88ff88Talk to Bron Skyhorn\nFly to The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddFrostwall Garrison flight point|cffff88dd  (dist 4) |cff8888dd{walk_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [487]
				"03:32:26.985.006> [|cffffbb00LibRover|cffff88dd] |cff8888882. |cff88ff88Arrive at Wor'var, Nagrand|cffff88dd -- |cff88ccddWor'var flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__taxi_taxi}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [488]
				"03:32:26.985.006> [|cffffbb00LibRover|cffff88dd] |cff8888883. |cff88ff88Arrive at The Ring of Trials, Nagrand|cffff88dd -- |cff88ccddThe Ring of Trials flight point|cffff88dd  (dist 0) |cff8888dd{taxi_taxi__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [489]
				"03:32:26.985.006> [|cffffbb00LibRover|cffff88dd] 4. |cff88ff88Revive Shadow Hunter Spar'kuhl|cffff88dd -- |cff88ccddShadow Hunter Spar'kuhl|cffff88dd  (dist 916) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [490]
				"03:32:26.985.006> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [491]
				"03:32:26.985.007> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [492]
				"03:32:26.985.009> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [493]
				"03:32:26.985.009> [|cff00ff00pointer|cffff88dd] - ShowSet route = 2.57 (Pointer.lua:3761:ShowSet)", -- [494]
				"03:32:26.985.010> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.64 (Pointer.lua:3764:ShowSet)", -- [495]
				"03:32:26.985.010> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [496]
				"03:32:28.819.821> showing CREATURE 80463 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [497]
				"03:32:28.959.963> [|cff00ff00pointer|cffff88dd] Arrived, but point is route noskip. (Pointer.lua:2060:ArrowFrame_OnUpdate_Common)", -- [498]
				"03:32:31.966.970> [|cff00ff00pointer|cffff88dd] Arrived, but point is route noskip. (Pointer.lua:2060:ArrowFrame_OnUpdate_Common)", -- [499]
				"03:32:33.828.831> showing CREATURE 79744 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [500]
			},
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
				13, -- [13]
				14, -- [14]
				15, -- [15]
				16, -- [16]
				17, -- [17]
				18, -- [18]
				19, -- [19]
				20, -- [20]
				21, -- [21]
				22, -- [22]
				23, -- [23]
				24, -- [24]
				25, -- [25]
				26, -- [26]
				27, -- [27]
				28, -- [28]
				29, -- [29]
				30, -- [30]
				31, -- [31]
				32, -- [32]
				33, -- [33]
				34, -- [34]
				35, -- [35]
				36, -- [36]
				37, -- [37]
				38, -- [38]
				39, -- [39]
				40, -- [40]
				41, -- [41]
				42, -- [42]
				43, -- [43]
				44, -- [44]
				45, -- [45]
				46, -- [46]
				47, -- [47]
				48, -- [48]
				49, -- [49]
				50, -- [50]
				51, -- [51]
				52, -- [52]
				53, -- [53]
				54, -- [54]
				55, -- [55]
				56, -- [56]
				57, -- [57]
				58, -- [58]
				59, -- [59]
				60, -- [60]
				61, -- [61]
				62, -- [62]
				63, -- [63]
				64, -- [64]
				65, -- [65]
				66, -- [66]
				67, -- [67]
				68, -- [68]
				69, -- [69]
				70, -- [70]
				71, -- [71]
				72, -- [72]
				73, -- [73]
				74, -- [74]
				75, -- [75]
				76, -- [76]
				77, -- [77]
				78, -- [78]
				79, -- [79]
				80, -- [80]
				81, -- [81]
				82, -- [82]
				83, -- [83]
				84, -- [84]
				85, -- [85]
				86, -- [86]
				87, -- [87]
				88, -- [88]
				89, -- [89]
				90, -- [90]
				91, -- [91]
				92, -- [92]
				93, -- [93]
				94, -- [94]
				95, -- [95]
				96, -- [96]
				97, -- [97]
				98, -- [98]
				99, -- [99]
				100, -- [100]
				101, -- [101]
				102, -- [102]
				103, -- [103]
				104, -- [104]
				105, -- [105]
				106, -- [106]
				107, -- [107]
				108, -- [108]
				109, -- [109]
				110, -- [110]
				111, -- [111]
				112, -- [112]
				113, -- [113]
				114, -- [114]
				115, -- [115]
				116, -- [116]
				117, -- [117]
				118, -- [118]
				119, -- [119]
				120, -- [120]
				121, -- [121]
				122, -- [122]
				123, -- [123]
				124, -- [124]
				125, -- [125]
				126, -- [126]
				127, -- [127]
				128, -- [128]
				129, -- [129]
				130, -- [130]
				131, -- [131]
				132, -- [132]
				133, -- [133]
				134, -- [134]
				135, -- [135]
				136, -- [136]
				137, -- [137]
				138, -- [138]
				139, -- [139]
				140, -- [140]
				141, -- [141]
				142, -- [142]
				143, -- [143]
				144, -- [144]
				145, -- [145]
				146, -- [146]
				147, -- [147]
				148, -- [148]
				149, -- [149]
				150, -- [150]
				151, -- [151]
				152, -- [152]
				153, -- [153]
				154, -- [154]
				155, -- [155]
				156, -- [156]
				157, -- [157]
				158, -- [158]
				159, -- [159]
				160, -- [160]
				161, -- [161]
				162, -- [162]
				163, -- [163]
				164, -- [164]
				165, -- [165]
				166, -- [166]
			},
			["RecipesKnown"] = {
				[74529] = true,
				[3307] = true,
				[2658] = true,
				[10097] = true,
				[55208] = true,
				[3304] = true,
				[29686] = true,
				[29356] = true,
				[3569] = true,
				[49258] = true,
				[55211] = true,
				[29358] = true,
				[3308] = true,
				[29359] = true,
				[74530] = true,
				[29360] = true,
				[16153] = true,
				[29361] = true,
				[35751] = true,
				[2657] = true,
				[2659] = true,
				[102165] = true,
				[49252] = true,
				[10098] = true,
				[35750] = true,
				[84038] = true,
				[70524] = true,
				[74537] = true,
			},
			["guideTurnInsOnly"] = false,
			["guides_history"] = {
				{
					"LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)", -- [1]
					167, -- [2]
				}, -- [1]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Spires of Arak (96-98)", -- [1]
					188, -- [2]
				}, -- [2]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Talador (94-96)", -- [1]
					275, -- [2]
				}, -- [3]
				{
					"PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Kor'kron War Wolf", -- [1]
					1, -- [2]
				}, -- [4]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Gorgrond (92-94)", -- [1]
					193, -- [2]
				}, -- [5]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Frostfire Ridge (90-92)", -- [1]
					189, -- [2]
				}, -- [6]
				{
					"PETSMOUNTS\\Mounts\\Warlords of Draenor\\Flying Mounts\\Grinning Reaver", -- [1]
					1, -- [2]
				}, -- [7]
				{
					"LEVELING\\Pandaria 85-90\\Dread Wastes (89-90)", -- [1]
					69, -- [2]
				}, -- [8]
			},
			["guides_history_ZGV45clear"] = true,
			["notifications"] = {
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Ashhide Mushan Beast"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffAshhide Mushan Beast|r Detected.", -- [3]
					1419088567, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Ground Mounts\\Dailies Mounts\\White Polar Bear"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffWhite Polar Bear|r Detected.", -- [3]
					1419113806, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Mists of Pandaria\\Ground Mounts\\Kor'kron War Wolf"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffKor'kron War Wolf|r Detected.", -- [3]
					1419124030, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
				["PETSMOUNTS\\Mounts\\Seasonal\\Brewfest\\Great Brewfest Kodo"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffGreat Brewfest Kodo|r Detected.", -- [3]
					1419110742, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
			},
			["taxis"] = {
				["Hearthglen"] = true,
				["Nordrassil"] = true,
				["Ramkahen"] = true,
				["The Forsaken Front"] = true,
				["Orgrimmar"] = true,
				["Venomspite"] = true,
				["Thunk's Abode"] = true,
				["The Krazzworks"] = true,
				["Twilight Glade"] = false,
				["Crow's Crook"] = true,
				["Silver Tide Hollow"] = true,
				["Amber Ledge"] = true,
				["Thunder Cleft"] = true,
				["Warspear"] = true,
				["Stormshield"] = false,
				["Zul'Aman"] = true,
				["Brill"] = true,
				["Tenebrous Cavern"] = true,
				["Altar of Sha'tar"] = true,
				["Westreach Summit"] = true,
				["Grom'gol"] = true,
				["Socrethar's Rise"] = false,
				["Cliffwalker Post"] = true,
				["Northpass Tower"] = true,
				["Grookin Hill"] = true,
				["Klaxxi'vess"] = true,
				["Darkbreak Cove"] = true,
				["Marshal's Stand"] = true,
				["The Stormspire"] = true,
				["Darkspear's Edge"] = true,
				["Bloodmaul Slag Mines"] = true,
				["Elodor"] = false,
				["Shatter Point"] = true,
				["Temple of Telhamat"] = true,
				["Frostwall Garrison"] = true,
				["Exarch's Refuge"] = false,
				["Gundrak"] = true,
				["Redemption Rise"] = false,
				["Fizzle & Pozzik's Speedbarge"] = true,
				["Krom'gar Fortress"] = true,
				["Flamestar Post"] = true,
				["Everlook"] = true,
				["Dalaran"] = true,
				["Retribution Point"] = true,
				["Smuggler's Scar"] = true,
				["Throne of the Elements"] = true,
				["Agmar's Hammer"] = true,
				["Vengeance Landing"] = true,
				["Anchorite's Sojourn"] = false,
				["The Briny Muck"] = true,
				["Bogpaddle"] = true,
				["Veil Terokk"] = true,
				["Wolf's Stand"] = true,
				["Booty Bay"] = true,
				["Swamprat Post"] = true,
				["Wyrmrest Temple"] = true,
				["Embaari Village"] = false,
				["Evermorn Springs"] = false,
				["Dreadmaul Hold"] = true,
				["Whisperwind Grove"] = true,
				["New Agamand"] = true,
				["Breaker's Crown"] = true,
				["Vendetta Point"] = true,
				["The Argent Vanguard"] = true,
				["Rilzit's Holdfast"] = false,
				["Skysea Point"] = false,
				["Riverside Post"] = true,
				["Karnum's Glade"] = true,
				["Joz's Rylaks"] = false,
				["Bouldercrag's Refuge"] = true,
				["Southern Rocketway"] = true,
				["Northern Rocketway"] = true,
				["The Draakorium"] = false,
				["Ruins of Southshore"] = true,
				["Camp Tunka'lo"] = true,
				["Axefall"] = true,
				["Garadar"] = true,
				["Fairbreeze Village"] = true,
				["Wildhammer Stronghold"] = true,
				["Gadgetzan"] = true,
				["Akeeta's Hovel"] = true,
				["Moa'ki"] = true,
				["Everbloom Overlook"] = false,
				["Terokkar Refuge"] = true,
				["Sen'jin Village"] = true,
				["Silverwind Refuge"] = true,
				["Toshley's Station"] = true,
				["Bambala"] = true,
				["Shattrath City"] = true,
				["Iron Siegeworks"] = false,
				["Mok'Nathal Village"] = true,
				["Shadowmoon Village"] = true,
				["Falconwing Square"] = true,
				["Thunder Pass"] = true,
				["Allerian Stronghold"] = true,
				["The Bulwark"] = true,
				["Camp Winterhoof"] = true,
				["Wor'var"] = true,
				["Area 52"] = true,
				["Theramore"] = false,
				["The Argent Stand"] = true,
				["Brackenwall Village"] = true,
				["Path of Light"] = false,
				["The Gullet"] = true,
				["Thunderlord Stronghold"] = true,
				["Everbloom Wilds"] = false,
				["Sunreaver's Command"] = true,
				["Exile's Rise"] = false,
				["Sandy Beach"] = true,
				["Sunveil Excursion"] = true,
				["Shattered Sun Staging Area"] = true,
				["Southport"] = false,
				["Bladespire Fortress"] = true,
				["Bor'gorok Outpost"] = true,
				["Stonefang Outpost"] = true,
				["Ebon Watch"] = true,
				["Grom'arsh Crash-Site"] = true,
				["Emerald Sanctuary"] = true,
				["Warsong Camp"] = true,
				["Zim'Torga"] = true,
				["Shrine of Aviana"] = true,
				["Telaari Station"] = false,
				["Hammerfall"] = true,
				["Bootlegger Outpost"] = true,
				["The Sunset Brewgarden"] = true,
				["Cosmowrench"] = true,
				["Hardwrench Hideaway"] = true,
				["Dawn's Blossom"] = true,
				["Light's Hope Chapel"] = true,
				["Forsaken Rear Guard"] = true,
				["Fort Wrynn"] = false,
				["Ratchet"] = true,
				["Pang's Stead"] = true,
				["Irontree Clearing"] = true,
				["Revantusk Village"] = true,
				["Bastion Rise"] = false,
				["Tailthrasher Basin"] = false,
				["Silvermoon City"] = true,
				["Zhu's Watch"] = true,
				["Unu'pe"] = true,
				["Kor'kron Vanguard"] = true,
				["Zangarra"] = false,
				["Talon Watch"] = true,
				["The Crossroads"] = true,
				["Crushblow"] = true,
				["Throm'Var"] = false,
				["Kamagua"] = true,
				["Hellscream's Watch"] = true,
				["Mossy Pile"] = true,
				["Longying Outpost"] = true,
				["Beastwatch"] = true,
				["Frostwolf Overlook"] = true,
				["Nivek's Overlook"] = false,
				["Yrel's Watch"] = false,
				["Gao-Ran Battlefront"] = true,
				["Deeproot"] = false,
				["Lunarfall Garrison"] = false,
				["Death's Rise"] = true,
				["Tranquil Court"] = false,
				["Eastwall Tower"] = true,
				["Transitus Shield"] = true,
				["Light's Breach"] = true,
				["Thorium Point"] = true,
				["Iron Docks"] = true,
				["Sun Rock Retreat"] = true,
				["Iron Summit"] = true,
				["Malaka'jin"] = true,
				["The Sludgewerks"] = true,
				["Galen's Fall"] = true,
				["Argent Tournament Grounds"] = true,
				["Rensai's Watchpost"] = true,
				["Evergrove"] = true,
				["Spinebreaker Ridge"] = true,
				["Thondroril River"] = true,
				["Camp Oneqwah"] = true,
				["Shattrath"] = true,
				["Sik'vess Lair"] = true,
				["Wildwood Wash"] = false,
				["Nozzlepot's Outpost"] = true,
				["Stonemaul Hold"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Hiri'watha Research Station"] = true,
				["Taunka'le Village"] = true,
				["Tranquillien"] = true,
				["Thrallmar"] = true,
				["Darktide Roost"] = false,
				["Thunder Bluff"] = true,
				["Zabra'jin"] = true,
				["Camp Mojache"] = true,
				["Wor'gol"] = true,
				["Ethel Rethor"] = true,
				["Ulduar"] = true,
				["Dawnchaser Retreat"] = true,
				["Highpass"] = false,
				["Apothecary Camp"] = true,
				["Furien's Post"] = true,
				["Vol'jin's Pride"] = true,
				["Razor Hill"] = true,
				["Camp Ataya"] = true,
				["Eastpoint Tower"] = true,
				["Conquest Hold"] = true,
				["Warsong Hold"] = true,
				["Orebor Harborage"] = true,
				["Flame Crest"] = true,
				["The Golden Terrace"] = true,
				["Durotan's Grasp"] = true,
				["Mudsprocket"] = true,
				["Honor Hold"] = true,
				["Shado-Pan Garrison"] = true,
				["Oasis of Vir'sar"] = true,
				["Hunter's Hill"] = true,
				["Tarren Mill"] = true,
				["Zoram'gar Outpost"] = true,
				["New Kargath"] = true,
				["Tranquil Wash"] = true,
				["Marista"] = true,
				["Valormok"] = true,
				["Crown Guard Tower"] = true,
				["Southpoint Gate"] = true,
				["Splintertree Post"] = true,
				["Serpent's Overlook"] = true,
				["Pinchwhistle Gearworks"] = true,
				["The Menders' Stead"] = true,
				["Bloodwatcher Point"] = true,
				["River's Heart"] = true,
				["Shadowprey Village"] = true,
				["Bilgewater Harbor"] = true,
				["Telredor"] = true,
				["Grove of Aessina"] = true,
				["Light's Shield Tower"] = true,
				["Strahnbrad"] = true,
				["Telaar"] = true,
				["Wildheart Point"] = true,
				["Apexis Excavation"] = true,
				["The Sepulcher"] = true,
				["Falcon Watch"] = true,
				["Hellfire Peninsula, The Dark Portal"] = true,
				["Grassy Cline"] = true,
				["Stonebreaker Hold"] = true,
				["Legion's Rest"] = true,
				["Sylvanaar"] = true,
				["The Ring of Trials"] = true,
				["Bloodhoof Village"] = true,
				["K3"] = true,
				["Chiselgrip"] = true,
				["Halfhill"] = true,
				["Fuselight"] = true,
				["Desolation Hold"] = true,
				["Stonard"] = true,
				["Plaguewood Tower"] = true,
				["Cenarion Hold"] = true,
				["Undercity"] = true,
				["Bloodgulch"] = true,
			},
			["initialFlightPathsLoaded"] = true,
			["step"] = 167,
		},
		["Nohko - Thrall"] = {
			["guidename"] = "LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)",
			["step"] = 137,
			["guides_history"] = {
				{
					"LEVELING\\Warlords of Draenor 90-100\\Nagrand - Draenor (98-100)", -- [1]
					137, -- [2]
				}, -- [1]
				{
					"DUNGEONS\\Pandaria Scenarios\\Arena of Annihilation", -- [1]
					1, -- [2]
				}, -- [2]
				{
					"PROFESSIONS\\Alchemy\\Alchemy 600-700 Leveling Guide", -- [1]
					2, -- [2]
				}, -- [3]
				{
					"DAILIES\\Warlords of Draenor\\Garrison Dailies", -- [1]
					1, -- [2]
				}, -- [4]
				{
					"PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Sunhide Gronnling", -- [1]
					1, -- [2]
				}, -- [5]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Spires of Arak (96-98)", -- [1]
					254, -- [2]
				}, -- [6]
				{
					"LEVELING\\Warlords of Draenor 90-100\\Talador (94-96)", -- [1]
					263, -- [2]
				}, -- [7]
				{
					"LEVELING\\Peak of Serenity\\Monk Daily", -- [1]
					2, -- [2]
				}, -- [8]
				{
					"LEVELING\\Pandaria 85-90\\Dread Wastes (89-90)", -- [1]
					103, -- [2]
				}, -- [9]
			},
			["taxis_were_update"] = true,
			["guides_history_ZGV4clear"] = true,
			["goodbadguides"] = {
				["LEVELING\\Pandaria 85-90\\Kun-Lai Summit (87-88)"] = true,
			},
			["RecipesKnown"] = {
				[171] = {
					[3452] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 3452,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:3452|h[Alchemy: Mana Potion]|h|r",
						["productlink"] = "|cffffffff|Hitem:3827:0:0:0:0:0:0:0:100:0:0:0|h[Mana Potion]|h|r",
						["productid"] = 3827,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:3820:0:0:0:0:0:0:0:100:0:0:0|h[Stranglekelp]|h|r",
								["id"] = 3820,
								["name"] = "Stranglekelp",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_11.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 7,
								["link"] = "|cffffffff|Hitem:3356:0:0:0:0:0:0:0:100:0:0:0|h[Kingsblood]|h|r",
								["id"] = 3356,
								["name"] = "Kingsblood",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_03.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[2337] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 2337,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:2337|h[Alchemy: Lesser Healing Potion]|h|r",
						["productlink"] = "|cffffffff|Hitem:858:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Healing Potion]|h|r",
						["productid"] = 858,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:118:0:0:0:0:0:0:0:100:0:0:0|h[Minor Healing Potion]|h|r",
								["id"] = 118,
								["name"] = "Minor Healing Potion",
								["texture"] = "Interface\\ICONS\\INV_Potion_49.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:2450:0:0:0:0:0:0:0:100:0:0:0|h[Briarthorn]|h|r",
								["id"] = 2450,
								["name"] = "Briarthorn",
								["texture"] = "Interface\\ICONS\\INV_Misc_Root_01.blp",
							}, -- [2]
						},
					},
					[3176] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 3176,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:3176|h[Alchemy: Strong Troll's Blood Elixir]|h|r",
						["productlink"] = "|cffffffff|Hitem:3388:0:0:0:0:0:0:0:100:0:0:0|h[Strong Troll's Blood Elixir]|h|r",
						["productid"] = 3388,
						["reagents"] = {
							{
								["num"] = 2,
								["have"] = 6,
								["link"] = "|cffffffff|Hitem:2453:0:0:0:0:0:0:0:100:0:0:0|h[Bruiseweed]|h|r",
								["id"] = 2453,
								["name"] = "Bruiseweed",
								["texture"] = "Interface\\ICONS\\INV_MISC_HERB_01.BLP",
							}, -- [1]
							{
								["num"] = 2,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:2450:0:0:0:0:0:0:0:100:0:0:0|h[Briarthorn]|h|r",
								["id"] = 2450,
								["name"] = "Briarthorn",
								["texture"] = "Interface\\ICONS\\INV_Misc_Root_01.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[2329] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 2329,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:2329|h[Alchemy: Elixir of Lion's Strength]|h|r",
						["productlink"] = "|cffffffff|Hitem:2454:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Lion's Strength]|h|r",
						["productid"] = 2454,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 10,
								["link"] = "|cffffffff|Hitem:2449:0:0:0:0:0:0:0:100:0:0:0|h[Earthroot]|h|r",
								["id"] = 2449,
								["name"] = "Earthroot",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_07.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 5,
								["link"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:0:100:0:0:0|h[Silverleaf]|h|r",
								["id"] = 765,
								["name"] = "Silverleaf",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_10.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[3447] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 3447,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:3447|h[Alchemy: Healing Potion]|h|r",
						["productlink"] = "|cffffffff|Hitem:929:0:0:0:0:0:0:0:100:0:0:0|h[Healing Potion]|h|r",
						["productid"] = 929,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 6,
								["link"] = "|cffffffff|Hitem:2453:0:0:0:0:0:0:0:100:0:0:0|h[Bruiseweed]|h|r",
								["id"] = 2453,
								["name"] = "Bruiseweed",
								["texture"] = "Interface\\ICONS\\INV_MISC_HERB_01.BLP",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:2450:0:0:0:0:0:0:0:100:0:0:0|h[Briarthorn]|h|r",
								["id"] = 2450,
								["name"] = "Briarthorn",
								["texture"] = "Interface\\ICONS\\INV_Misc_Root_01.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[2330] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 2330,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:2330|h[Alchemy: Minor Healing Potion]|h|r",
						["productlink"] = "|cffffffff|Hitem:118:0:0:0:0:0:0:0:100:0:0:0|h[Minor Healing Potion]|h|r",
						["productid"] = 118,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 3,
								["link"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:0:100:0:0:0|h[Peacebloom]|h|r",
								["id"] = 2447,
								["name"] = "Peacebloom",
								["texture"] = "Interface\\ICONS\\INV_Misc_Flower_02.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 5,
								["link"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:0:100:0:0:0|h[Silverleaf]|h|r",
								["id"] = 765,
								["name"] = "Silverleaf",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_10.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[3171] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 3171,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:3171|h[Alchemy: Elixir of Wisdom]|h|r",
						["productlink"] = "|cffffffff|Hitem:3383:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Wisdom]|h|r",
						["productid"] = 3383,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 54,
								["link"] = "|cffffffff|Hitem:785:0:0:0:0:0:0:0:100:0:0:0|h[Mageroyal]|h|r",
								["id"] = 785,
								["name"] = "Mageroyal",
								["texture"] = "Interface\\ICONS\\INV_Jewelry_Talisman_03.blp",
							}, -- [1]
							{
								["num"] = 2,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:2450:0:0:0:0:0:0:0:100:0:0:0|h[Briarthorn]|h|r",
								["id"] = 2450,
								["name"] = "Briarthorn",
								["texture"] = "Interface\\ICONS\\INV_Misc_Root_01.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[11450] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 11450,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:11450|h[Alchemy: Elixir of Greater Defense]|h|r",
						["productlink"] = "|cffffffff|Hitem:8951:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Greater Defense]|h|r",
						["productid"] = 8951,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:3355:0:0:0:0:0:0:0:100:0:0:0|h[Wild Steelbloom]|h|r",
								["id"] = 3355,
								["name"] = "Wild Steelbloom",
								["texture"] = "Interface\\ICONS\\INV_Misc_Flower_01.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 24,
								["link"] = "|cffffffff|Hitem:3821:0:0:0:0:0:0:0:100:0:0:0|h[Goldthorn]|h|r",
								["id"] = 3821,
								["name"] = "Goldthorn",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_15.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[7181] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 7181,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:7181|h[Alchemy: Greater Healing Potion]|h|r",
						["productlink"] = "|cffffffff|Hitem:1710:0:0:0:0:0:0:0:100:0:0:0|h[Greater Healing Potion]|h|r",
						["productid"] = 1710,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 29,
								["link"] = "|cffffffff|Hitem:3357:0:0:0:0:0:0:0:100:0:0:0|h[Liferoot]|h|r",
								["id"] = 3357,
								["name"] = "Liferoot",
								["texture"] = "Interface\\ICONS\\INV_Misc_Root_02.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 7,
								["link"] = "|cffffffff|Hitem:3356:0:0:0:0:0:0:0:100:0:0:0|h[Kingsblood]|h|r",
								["id"] = 3356,
								["name"] = "Kingsblood",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_03.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[7183] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 7183,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:7183|h[Alchemy: Elixir of Minor Defense]|h|r",
						["productlink"] = "|cffffffff|Hitem:5997:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Minor Defense]|h|r",
						["productid"] = 5997,
						["reagents"] = {
							{
								["num"] = 2,
								["have"] = 5,
								["link"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:0:100:0:0:0|h[Silverleaf]|h|r",
								["id"] = 765,
								["name"] = "Silverleaf",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_10.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [2]
						},
					},
					[3450] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 3450,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:3450|h[Alchemy: Elixir of Fortitude]|h|r",
						["productlink"] = "|cffffffff|Hitem:3825:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Fortitude]|h|r",
						["productid"] = 3825,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:3355:0:0:0:0:0:0:0:100:0:0:0|h[Wild Steelbloom]|h|r",
								["id"] = 3355,
								["name"] = "Wild Steelbloom",
								["texture"] = "Interface\\ICONS\\INV_Misc_Flower_01.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 24,
								["link"] = "|cffffffff|Hitem:3821:0:0:0:0:0:0:0:100:0:0:0|h[Goldthorn]|h|r",
								["id"] = 3821,
								["name"] = "Goldthorn",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_15.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[3173] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 3173,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:3173|h[Alchemy: Lesser Mana Potion]|h|r",
						["productlink"] = "|cffffffff|Hitem:3385:0:0:0:0:0:0:0:100:0:0:0|h[Lesser Mana Potion]|h|r",
						["productid"] = 3385,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 54,
								["link"] = "|cffffffff|Hitem:785:0:0:0:0:0:0:0:100:0:0:0|h[Mageroyal]|h|r",
								["id"] = 785,
								["name"] = "Mageroyal",
								["texture"] = "Interface\\ICONS\\INV_Jewelry_Talisman_03.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:3820:0:0:0:0:0:0:0:100:0:0:0|h[Stranglekelp]|h|r",
								["id"] = 3820,
								["name"] = "Stranglekelp",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_11.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
					[11449] = {
						["nummade"] = {
							1, -- [1]
							1, -- [2]
						},
						["spell"] = 11449,
						["producttype"] = "item",
						["link"] = "|cffffd000|Henchant:11449|h[Alchemy: Elixir of Agility]|h|r",
						["productlink"] = "|cffffffff|Hitem:8949:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Agility]|h|r",
						["productid"] = 8949,
						["reagents"] = {
							{
								["num"] = 1,
								["have"] = 0,
								["link"] = "|cffffffff|Hitem:3820:0:0:0:0:0:0:0:100:0:0:0|h[Stranglekelp]|h|r",
								["id"] = 3820,
								["name"] = "Stranglekelp",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_11.blp",
							}, -- [1]
							{
								["num"] = 1,
								["have"] = 24,
								["link"] = "|cffffffff|Hitem:3821:0:0:0:0:0:0:0:100:0:0:0|h[Goldthorn]|h|r",
								["id"] = 3821,
								["name"] = "Goldthorn",
								["texture"] = "Interface\\ICONS\\INV_Misc_Herb_15.blp",
							}, -- [2]
							{
								["num"] = 1,
								["have"] = 15,
								["link"] = "|cffffffff|Hitem:3371:0:0:0:0:0:0:0:100:0:0:0|h[Crystal Vial]|h|r",
								["id"] = 3371,
								["name"] = "Crystal Vial",
								["texture"] = "Interface\\ICONS\\INV_Alchemy_LeadedVial.blp",
							}, -- [3]
						},
					},
				},
			},
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
				13, -- [13]
				14, -- [14]
				15, -- [15]
				16, -- [16]
				17, -- [17]
				18, -- [18]
				19, -- [19]
				20, -- [20]
				21, -- [21]
				22, -- [22]
				23, -- [23]
				24, -- [24]
				25, -- [25]
				26, -- [26]
				27, -- [27]
				28, -- [28]
				29, -- [29]
				30, -- [30]
				31, -- [31]
				32, -- [32]
				33, -- [33]
				34, -- [34]
				35, -- [35]
				36, -- [36]
				37, -- [37]
				38, -- [38]
				39, -- [39]
				40, -- [40]
				41, -- [41]
				42, -- [42]
				43, -- [43]
				44, -- [44]
				45, -- [45]
				46, -- [46]
				47, -- [47]
				48, -- [48]
				49, -- [49]
				50, -- [50]
				51, -- [51]
				52, -- [52]
				53, -- [53]
				54, -- [54]
				55, -- [55]
				56, -- [56]
				57, -- [57]
				58, -- [58]
				59, -- [59]
				60, -- [60]
				61, -- [61]
				62, -- [62]
				63, -- [63]
				64, -- [64]
				65, -- [65]
				66, -- [66]
				67, -- [67]
				68, -- [68]
				69, -- [69]
				70, -- [70]
				71, -- [71]
				72, -- [72]
				73, -- [73]
				74, -- [74]
				75, -- [75]
				76, -- [76]
				77, -- [77]
				78, -- [78]
				79, -- [79]
				80, -- [80]
				81, -- [81]
				82, -- [82]
				83, -- [83]
				84, -- [84]
				85, -- [85]
				86, -- [86]
				87, -- [87]
				88, -- [88]
				89, -- [89]
				90, -- [90]
				91, -- [91]
				92, -- [92]
				93, -- [93]
				94, -- [94]
				95, -- [95]
				96, -- [96]
				97, -- [97]
				98, -- [98]
				99, -- [99]
				100, -- [100]
				101, -- [101]
				102, -- [102]
				103, -- [103]
				104, -- [104]
				105, -- [105]
				106, -- [106]
				107, -- [107]
				108, -- [108]
				109, -- [109]
				110, -- [110]
				111, -- [111]
				112, -- [112]
				113, -- [113]
				114, -- [114]
				115, -- [115]
				116, -- [116]
				117, -- [117]
				118, -- [118]
				119, -- [119]
				120, -- [120]
				121, -- [121]
				122, -- [122]
				123, -- [123]
				124, -- [124]
				125, -- [125]
				126, -- [126]
				127, -- [127]
				128, -- [128]
				129, -- [129]
				130, -- [130]
				131, -- [131]
				132, -- [132]
				133, -- [133]
				134, -- [134]
				135, -- [135]
				136, -- [136]
			},
			["guideTurnInsOnly"] = false,
			["RecipeWipe01142013"] = true,
			["guides_history_ZGV45clear"] = true,
			["notifications"] = {
				["PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Sunhide Gronnling"] = {
					"pet", -- [1]
					"Creature Detector", -- [2]
					"|cff00e9ffSunhide Gronnling|r Detected.", -- [3]
					1417602366, -- [4]
					"Interface\\AddOns\\ZygorGuidesViewer\\Skins\\guideicons-big", -- [5]
					{
						0.5, -- [1]
						0.25, -- [2]
						0.5, -- [3]
						0.5, -- [4]
						0.75, -- [5]
						0.25, -- [6]
						0.75, -- [7]
						0.5, -- [8]
					}, -- [6]
				},
			},
			["taxis"] = {
				["Camp Everstill"] = true,
				["Kharanos"] = true,
				["Morgan's Vigil"] = true,
				["Nordrassil"] = true,
				["The Forsaken Front"] = true,
				["Fort Livingston"] = true,
				["Stars' Rest"] = true,
				["Silver Tide Hollow"] = true,
				["Orgrimmar"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = true,
				["The Krazzworks"] = true,
				["Tenebrous Cavern"] = true,
				["Altar of Sha'tar"] = true,
				["Grom'gol"] = true,
				["Hiri'watha Research Station"] = true,
				["Moonbrook"] = true,
				["Fordragon Hold"] = true,
				["Dustwind Dig"] = true,
				["Temple of Telhamat"] = true,
				["Northpass Tower"] = true,
				["Gundrak"] = true,
				["Binan Village"] = true,
				["Flamestar Post"] = true,
				["The Ring of Trials"] = true,
				["Dalaran"] = true,
				["Retribution Point"] = true,
				["Smuggler's Scar"] = true,
				["Shatter Point"] = true,
				["The Harborage"] = true,
				["Throne of the Elements"] = true,
				["Gol'Bolar Quarry"] = true,
				["Wyrmrest Temple"] = true,
				["Strahnbrad"] = true,
				["Riverside Post"] = true,
				["Vol'jin's Pride"] = true,
				["Breaker's Crown"] = true,
				["Ruins of Southshore"] = true,
				["Dun Modr"] = true,
				["Axefall"] = true,
				["Sen'jin Village"] = true,
				["Light's Shield Tower"] = true,
				["River's Heart"] = true,
				["Shattrath City"] = true,
				["Serpent's Spine"] = true,
				["Mok'Nathal Village"] = true,
				["Hearthglen"] = true,
				["Sanctum of the Stars"] = true,
				["Thunder Pass"] = true,
				["Plaguewood Tower"] = true,
				["Dragon's Mouth"] = true,
				["Bloodgulch"] = true,
				["Bouldercrag's Refuge"] = true,
				["Area 52"] = true,
				["Theramore"] = false,
				["Stonard"] = true,
				["Wor'gol"] = true,
				["Southpoint Gate"] = true,
				["The Stormspire"] = true,
				["Thunderlord Stronghold"] = true,
				["Toshley's Station"] = true,
				["Furlbrow's Pumpkin Farm"] = true,
				["Chiselgrip"] = true,
				["Sandy Beach"] = true,
				["Sunveil Excursion"] = true,
				["Shattered Sun Staging Area"] = true,
				["K3"] = true,
				["Bloodhoof Village"] = true,
				["Venomspite"] = true,
				["Stonefang Outpost"] = true,
				["Sylvanaar"] = true,
				["Dreadmaul Hold"] = true,
				["The Argent Stand"] = true,
				["Stormwind"] = true,
				["Frostwall Garrison"] = true,
				["Sentinel Hill"] = true,
				["Aerie Peak"] = true,
				["Hellfire Peninsula, The Dark Portal"] = true,
				["Honor Hold"] = true,
				["The Sunset Brewgarden"] = true,
				["Falcon Watch"] = true,
				["Hardwrench Hideaway"] = true,
				["Wintergrasp"] = true,
				["Light's Hope Chapel"] = true,
				["Forsaken Rear Guard"] = true,
				["Wolf's Stand"] = true,
				["Apexis Excavation"] = true,
				["Sunreaver's Command"] = true,
				["Grom'arsh Crash-Site"] = true,
				["Marshtide Watch"] = true,
				["Hammerfall"] = true,
				["Victor's Point"] = true,
				["Silvermoon City"] = true,
				["Cosmowrench"] = true,
				["Lakeshire"] = true,
				["Kor'kron Vanguard"] = true,
				["Eastwind Rest"] = true,
				["Talon Watch"] = true,
				["Falconwing Square"] = true,
				["Crushblow"] = true,
				["Vengeance Landing"] = true,
				["Telredor"] = true,
				["Whelgar's Retreat"] = true,
				["Shalewind Canyon"] = true,
				["Longying Outpost"] = true,
				["Beastwatch"] = true,
				["Frostwolf Overlook"] = true,
				["Nivek's Overlook"] = true,
				["Booty Bay"] = true,
				["Stormfeather Outpost"] = true,
				["Death's Rise"] = true,
				["Fairbreeze Village"] = true,
				["Evergrove"] = true,
				["Windrunner's Overlook"] = true,
				["Garadar"] = true,
				["Goldshire"] = true,
				["Light's Breach"] = true,
				["Thorium Point"] = true,
				["Serpent's Overlook"] = false,
				["Warsong Hold"] = true,
				["Amberpine Lodge"] = true,
				["Terokkar Refuge"] = true,
				["Wintergarde Keep"] = true,
				["Menethil Harbor"] = true,
				["Argent Tournament Grounds"] = true,
				["Tranquil Wash"] = true,
				["Westfall Brigade"] = true,
				["Durotan's Grasp"] = true,
				["Thondroril River"] = true,
				["Camp Oneqwah"] = true,
				["Shattrath"] = true,
				["Spinebreaker Ridge"] = true,
				["Eastvale Logging Camp"] = true,
				["Akeeta's Hovel"] = true,
				["Wor'var"] = true,
				["New Kargath"] = true,
				["Camp Tunka'lo"] = true,
				["Thrallmar"] = true,
				["Tranquillien"] = true,
				["Greenwarden's Grove"] = true,
				["Thunder Bluff"] = true,
				["Rebel Camp"] = true,
				["Zabra'jin"] = true,
				["Iron Docks"] = true,
				["Iron Summit"] = true,
				["Flame Crest"] = true,
				["Eastwall Tower"] = true,
				["Warsong Camp"] = true,
				["Zim'Torga"] = true,
				["Thundermar"] = true,
				["Shadowmoon Village"] = true,
				["Kirthaven"] = true,
				["Explorers' League Digsite"] = true,
				["Ulduar"] = true,
				["Eastpoint Tower"] = true,
				["Conquest Hold"] = true,
				["Raven Hill"] = true,
				["Orebor Harborage"] = true,
				["The Gullet"] = true,
				["Farstrider Lodge"] = true,
				["Frosthold"] = true,
				["The Golden Terrace"] = true,
				["Firebeard's Patrol"] = true,
				["Thelsamar"] = true,
				["Chillwind Camp"] = true,
				["Darkbreak Cove"] = true,
				["Tarren Mill"] = true,
				["The Bulwark"] = true,
				["Allerian Stronghold"] = true,
				["Tavern in the Mists"] = true,
				["Bambala"] = true,
				["Galen's Fall"] = true,
				["Crown Guard Tower"] = true,
				["Revantusk Village"] = true,
				["Moa'ki"] = true,
				["Razor Hill"] = true,
				["Pinchwhistle Gearworks"] = true,
				["The Menders' Stead"] = true,
				["Slabchisel's Survey"] = true,
				["Refuge Pointe"] = true,
				["Agmar's Hammer"] = true,
				["Dawn's Blossom"] = true,
				["The Argent Vanguard"] = true,
				["Rilzit's Holdfast"] = true,
				["Warspear"] = true,
				["Valiance Landing Camp"] = true,
				["Telaar"] = true,
				["Wildhammer Stronghold"] = true,
				["Grassy Cline"] = true,
				["The Sepulcher"] = true,
				["Veil Terokk"] = true,
				["Bogpaddle"] = true,
				["Ebon Watch"] = true,
				["Stonebreaker Hold"] = true,
				["Legion's Rest"] = true,
				["Darkshire"] = true,
				["Nethergarde Keep"] = true,
				["Bloodwatcher Point"] = true,
				["Klaxxi'vess"] = true,
				["Grookin Hill"] = true,
				["Swamprat Post"] = true,
				["Brill"] = true,
				["Surwich"] = true,
				["Fuselight"] = true,
				["Crow's Crook"] = true,
				["Everlook"] = true,
				["The Briny Muck"] = true,
				["Ironforge"] = true,
			},
			["initialFlightPathsLoaded"] = true,
			["debuglog"] = {
				"15:30:11.189.217> [|cffffbb00LibRover|cffff88dd] Initialization: inns 43 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [1]
				"15:30:11.189.218> [|cffffbb00LibRover|cffff88dd] Initialization: inns 463 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [2]
				"15:30:11.189.219> [|cffffbb00LibRover|cffff88dd] Initialization: inns 36 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [3]
				"15:30:11.189.221> [|cffffbb00LibRover|cffff88dd] Initialization: inns 610 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [4]
				"15:30:11.189.226> [|cffffbb00LibRover|cffff88dd] Initialization: inns 607 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [5]
				"15:30:11.189.226> [|cffffbb00LibRover|cffff88dd] Initialization: inns 605 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [6]
				"15:30:11.189.228> [|cffffbb00LibRover|cffff88dd] Initialization: inns 19 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [7]
				"15:30:11.189.229> [|cffffbb00LibRover|cffff88dd] Initialization: inns 28 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [8]
				"15:30:11.189.230> [|cffffbb00LibRover|cffff88dd] Initialization: inns 493 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [9]
				"15:30:11.189.231> [|cffffbb00LibRover|cffff88dd] Initialization: inns 499 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [10]
				"15:30:11.189.233> [|cffffbb00LibRover|cffff88dd] Initialization: inns 281 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [11]
				"15:30:11.189.234> [|cffffbb00LibRover|cffff88dd] Initialization: inns 811 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [12]
				"15:30:11.189.239> [|cffffbb00LibRover|cffff88dd] Initialization: inns 504 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [13]
				"15:30:11.189.240> [|cffffbb00LibRover|cffff88dd] Initialization: inns 478 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [14]
				"15:30:11.189.240> [|cffffbb00LibRover|cffff88dd] Initialization: inns 947 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [15]
				"15:30:11.189.242> [|cffffbb00LibRover|cffff88dd] Initialization: inns 465 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [16]
				"15:30:11.189.247> [|cffffbb00LibRover|cffff88dd] Initialization: inns 121 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [17]
				"15:30:11.266.289> [|cffffbb00LibRover|cffff88dd] Initialization: inns 37 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [18]
				"15:30:11.266.299> [|cffffbb00LibRover|cffff88dd] Initialization: inns 11 |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [19]
				"15:30:11.266.303> [|cffffbb00LibRover|cffff88dd] Initialization: inns 24 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [20]
				"15:30:11.266.305> [|cffffbb00LibRover|cffff88dd] Initialization: inns 480 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [21]
				"15:30:11.266.307> [|cffffbb00LibRover|cffff88dd] Initialization: inns 362 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [22]
				"15:30:11.266.312> [|cffffbb00LibRover|cffff88dd] Initialization: inns 857 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [23]
				"15:30:11.266.312> [|cffffbb00LibRover|cffff88dd] Initialization: inns 27 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [24]
				"15:30:11.266.313> [|cffffbb00LibRover|cffff88dd] Initialization: inns 477 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [25]
				"15:30:11.266.313> [|cffffbb00LibRover|cffff88dd] Init: 178 inns (LibRover-1.0.lua:761:punchStartupTime)", -- [26]
				"15:30:11.266.314> [|cffffbb00LibRover|cffff88dd] Initialization: inns |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [27]
				"15:30:11.266.314> [|cffffbb00LibRover|cffff88dd] Init: 000 green borders (LibRover-1.0.lua:761:punchStartupTime)", -- [28]
				"15:30:11.266.314> [|cffffbb00LibRover|cffff88dd] Initialization: green borders |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [29]
				"15:30:11.266.329> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [30]
				"15:30:11.266.347> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [31]
				"15:30:11.356.384> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [32]
				"15:30:11.356.413> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [33]
				"15:30:11.356.432> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [34]
				"15:30:11.441.473> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [35]
				"15:30:11.441.493> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [36]
				"15:30:11.441.515> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [37]
				"15:30:11.527.561> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [38]
				"15:30:11.527.584> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [39]
				"15:30:11.527.606> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [40]
				"15:30:11.616.657> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [41]
				"15:30:11.616.678> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [42]
				"15:30:11.616.690> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [43]
				"15:30:11.701.732> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [44]
				"15:30:12.701.766> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [45]
				"15:30:12.701.788> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [46]
				"15:30:12.797.863> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [47]
				"15:30:12.797.886> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [48]
				"15:30:12.797.912> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [49]
				"15:30:12.923.973> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [50]
				"15:30:12.923.012> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa39|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [51]
				"15:30:12.022.058> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [52]
				"15:30:12.022.078> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [53]
				"15:30:12.022.111> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [54]
				"15:30:12.123.160> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [55]
				"15:30:12.123.171> [|cffffbb00LibRover|cffff88dd] Init: 595 borders (LibRover-1.0.lua:761:punchStartupTime)", -- [56]
				"15:30:12.123.191> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [57]
				"15:30:12.123.207> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [58]
				"15:30:12.220.247> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [59]
				"15:30:12.220.247> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [60]
				"15:30:12.220.247> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [61]
				"15:30:12.220.247> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [62]
				"15:30:12.220.258> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [63]
				"15:30:12.220.265> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [64]
				"15:30:12.220.280> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [65]
				"15:30:12.220.288> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [66]
				"15:30:12.302.324> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [67]
				"15:30:12.302.338> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [68]
				"15:30:12.302.338> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [69]
				"15:30:12.302.338> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [70]
				"15:30:12.302.354> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [71]
				"15:30:12.302.354> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [72]
				"15:30:12.302.354> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [73]
				"15:30:12.302.354> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [74]
				"15:30:12.302.360> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [75]
				"15:30:12.302.373> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [76]
				"15:30:12.383.410> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [77]
				"15:30:12.383.415> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [78]
				"15:30:12.383.415> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [79]
				"15:30:12.383.420> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [80]
				"15:30:12.383.429> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [81]
				"15:30:12.383.439> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [82]
				"15:30:12.383.449> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [83]
				"15:30:12.383.459> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [84]
				"15:30:12.470.504> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [85]
				"15:30:12.470.525> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [86]
				"15:30:12.470.540> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [87]
				"15:30:12.548.585> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [88]
				"15:30:12.548.604> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [89]
				"15:30:12.548.638> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [90]
				"15:30:12.649.667> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [91]
				"15:30:12.649.668> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [92]
				"15:30:12.649.668> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [93]
				"15:30:12.649.668> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [94]
				"15:30:12.649.668> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [95]
				"15:30:12.649.686> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [96]
				"15:30:12.649.701> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [97]
				"15:30:12.649.715> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [98]
				"15:30:12.649.722> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [99]
				"15:30:13.731.753> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [100]
				"15:30:13.731.767> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [101]
				"15:30:13.731.780> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [102]
				"15:30:13.731.780> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [103]
				"15:30:13.731.780> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [104]
				"15:30:13.731.796> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [105]
				"15:30:13.809.831> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [106]
				"15:30:13.809.838> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [107]
				"15:30:13.809.848> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [108]
				"15:30:13.809.861> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [109]
				"15:30:13.809.875> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [110]
				"15:30:13.886.926> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [111]
				"15:30:13.886.951> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [112]
				"15:30:13.961.977> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [113]
				"15:30:13.961.980> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [114]
				"15:30:13.961.982> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [115]
				"15:30:13.961.985> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [116]
				"15:30:13.961.987> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [117]
				"15:30:13.961.990> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [118]
				"15:30:13.961.993> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [119]
				"15:30:13.961.995> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [120]
				"15:30:13.961.998> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [121]
				"15:30:13.961.000> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [122]
				"15:30:13.961.012> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [123]
				"15:30:13.961.017> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [124]
				"15:30:13.961.028> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [125]
				"15:30:13.051.076> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [126]
				"15:30:13.051.080> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [127]
				"15:30:13.051.085> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [128]
				"15:30:13.051.093> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [129]
				"15:30:13.051.104> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [130]
				"15:30:13.051.112> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [131]
				"15:30:13.051.118> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [132]
				"15:30:13.130.147> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [133]
				"15:30:13.130.155> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [134]
				"15:30:13.130.158> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [135]
				"15:30:13.130.175> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [136]
				"15:30:13.130.186> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [137]
				"15:30:13.130.205> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [138]
				"15:30:13.217.246> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [139]
				"15:30:13.217.256> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [140]
				"15:30:13.217.265> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [141]
				"15:30:13.217.275> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [142]
				"15:30:13.217.286> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [143]
				"15:30:13.296.322> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [144]
				"15:30:13.296.332> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [145]
				"15:30:13.296.343> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [146]
				"15:30:13.296.354> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [147]
				"15:30:13.296.358> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [148]
				"15:30:13.296.367> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [149]
				"15:30:13.377.393> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [150]
				"15:30:13.377.408> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [151]
				"15:30:13.377.422> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [152]
				"15:30:13.377.434> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [153]
				"15:30:13.377.451> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [154]
				"15:30:13.462.494> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [155]
				"15:30:13.462.511> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [156]
				"15:30:13.462.526> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [157]
				"15:30:13.462.538> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [158]
				"15:30:13.548.573> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [159]
				"15:30:13.548.590> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [160]
				"15:30:13.548.606> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [161]
				"15:30:13.548.619> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [162]
				"15:30:13.629.658> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [163]
				"15:30:13.629.671> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [164]
				"15:30:13.629.682> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [165]
				"15:30:13.629.686> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [166]
				"15:30:13.629.700> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [167]
				"15:30:14.710.737> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [168]
				"15:30:14.710.750> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [169]
				"15:30:14.710.762> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [170]
				"15:30:14.710.776> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [171]
				"15:30:14.787.814> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [172]
				"15:30:14.787.823> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [173]
				"15:30:14.787.832> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [174]
				"15:30:14.787.839> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [175]
				"15:30:14.787.847> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [176]
				"15:30:14.787.857> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [177]
				"15:30:14.866.887> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [178]
				"15:30:14.866.896> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [179]
				"15:30:14.866.906> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [180]
				"15:30:14.866.914> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [181]
				"15:30:14.866.922> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [182]
				"15:30:14.866.931> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [183]
				"15:30:14.944.966> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [184]
				"15:30:14.944.974> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [185]
				"15:30:14.944.983> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [186]
				"15:30:14.944.992> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [187]
				"15:30:14.944.000> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [188]
				"15:30:14.944.010> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [189]
				"15:30:14.020.033> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [190]
				"15:30:14.020.043> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [191]
				"15:30:14.020.053> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [192]
				"15:30:14.020.062> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [193]
				"15:30:14.020.072> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [194]
				"15:30:14.020.088> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [195]
				"15:30:14.102.126> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [196]
				"15:30:14.102.140> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [197]
				"15:30:14.102.154> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [198]
				"15:30:14.102.163> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [199]
				"15:30:14.102.176> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [200]
				"15:30:14.185.208> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [201]
				"15:30:14.185.222> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [202]
				"15:30:14.185.231> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [203]
				"15:30:14.185.241> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [204]
				"15:30:14.185.250> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [205]
				"15:30:14.262.280> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [206]
				"15:30:14.262.290> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [207]
				"15:30:14.262.302> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [208]
				"15:30:14.262.307> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [209]
				"15:30:14.262.325> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [210]
				"15:30:14.333.360> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [211]
				"15:30:14.333.369> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [212]
				"15:30:14.333.379> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [213]
				"15:30:14.333.384> [|cffffbb00LibRover|cffff88dd] Init: 1550 travel (LibRover-1.0.lua:761:punchStartupTime)", -- [214]
				"15:30:14.333.400> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [215]
				"15:30:14.411.437> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [216]
				"15:30:14.411.462> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [217]
				"15:30:14.411.484> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [218]
				"15:30:14.492.520> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [219]
				"15:30:14.492.547> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [220]
				"15:30:14.492.568> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [221]
				"15:30:14.579.589> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [222]
				"15:30:14.579.626> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [223]
				"15:30:14.579.679> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa52|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [224]
				"15:30:14.689.730> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [225]
				"15:30:14.689.730> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [226]
				"15:30:14.689.731> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [227]
				"15:30:14.689.731> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [228]
				"15:30:14.689.732> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [229]
				"15:30:14.689.732> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [230]
				"15:30:14.689.732> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [231]
				"15:30:14.689.733> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [232]
				"15:30:15.689.747> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [233]
				"15:30:15.689.765> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [234]
				"15:30:15.776.805> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [235]
				"15:30:15.776.834> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [236]
				"15:30:15.776.860> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [237]
				"15:30:15.871.897> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [238]
				"15:30:15.871.918> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [239]
				"15:30:15.871.939> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [240]
				"15:30:15.951.013> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [241]
				"15:30:15.951.048> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa34|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [242]
				"15:30:15.057.097> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [243]
				"15:30:15.057.116> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [244]
				"15:30:15.057.136> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [245]
				"15:30:15.146.189> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [246]
				"15:30:15.146.236> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [247]
				"15:30:15.245.290> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [248]
				"15:30:15.245.310> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [249]
				"15:30:15.245.340> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [250]
				"15:30:15.349.394> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa38|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [251]
				"15:30:15.349.429> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa34|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [252]
				"15:30:15.438.468> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [253]
				"15:30:15.438.491> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [254]
				"15:30:15.438.521> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [255]
				"15:30:15.531.609> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [256]
				"15:30:15.531.622> [notifications] Applying Layout (NotificationCenter.lua:982:Debug)", -- [257]
				"15:30:15.531.622> [notifications] PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Sunhide Gronnling Inserted. (NotificationCenter.lua:982:Debug)", -- [258]
				"15:30:15.632.674> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [259]
				"15:30:15.632.694> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [260]
				"15:30:15.632.715> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [261]
				"15:30:16.724.784> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa44|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [262]
				"15:30:16.724.804> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [263]
				"15:30:16.814.859> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [264]
				"15:30:16.814.894> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [265]
				"15:30:16.903.942> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [266]
				"15:30:16.903.966> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [267]
				"15:30:16.903.971> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [268]
				"15:30:16.903.971> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [269]
				"15:30:16.903.971> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [270]
				"15:30:16.984.021> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [271]
				"15:30:16.984.076> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [272]
				"15:30:16.085.168> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa66|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [273]
				"15:30:16.177.209> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [274]
				"15:30:16.177.235> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [275]
				"15:30:16.177.257> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [276]
				"15:30:16.269.321> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [277]
				"15:30:16.269.366> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa44|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [278]
				"15:30:16.376.426> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [279]
				"15:30:16.376.448> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [280]
				"15:30:16.459.496> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [281]
				"15:30:16.459.519> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [282]
				"15:30:16.459.541> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [283]
				"15:30:16.550.606> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [284]
				"15:30:16.550.660> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa53|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [285]
				"15:30:16.671.694> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [286]
				"15:30:16.671.695> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [287]
				"15:30:16.671.695> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [288]
				"15:30:16.671.714> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [289]
				"15:30:17.671.742> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [290]
				"15:30:17.752.783> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [291]
				"15:30:17.752.807> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [292]
				"15:30:17.752.858> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa50|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [293]
				"15:30:17.871.920> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [294]
				"15:30:17.871.976> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa56|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [295]
				"15:30:17.986.048> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa56|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [296]
				"15:30:17.065.119> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [297]
				"15:30:17.065.132> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [298]
				"15:30:17.143.174> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [299]
				"15:30:17.143.188> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [300]
				"15:30:17.143.268> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa79|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [301]
				"15:30:17.280.352> [|cffffbb00LibRover|cffff88dd] Init: 2231 flooring (LibRover-1.0.lua:761:punchStartupTime)", -- [302]
				"15:30:17.280.352> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa54|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [303]
				"15:30:17.363.442> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa70|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [304]
				"15:30:17.457.553> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa82|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [305]
				"15:30:17.563.640> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa57|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [306]
				"15:30:17.651.728> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa61|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [307]
				"15:30:18.738.800> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [308]
				"15:30:18.738.858> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa57|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [309]
				"15:30:18.870.992> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa85|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [310]
				"15:30:18.003.088> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa67|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [311]
				"15:30:18.108.170> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa44|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [312]
				"15:30:18.108.232> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa61|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [313]
				"15:30:18.242.302> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa44|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [314]
				"15:30:18.242.368> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [315]
				"15:30:18.382.469> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa64|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [316]
				"15:30:18.480.556> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa50|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [317]
				"15:30:18.580.685> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa82|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [318]
				"15:30:19.715.788> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [319]
				"15:30:19.715.830> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [320]
				"15:30:19.849.942> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [321]
				"15:30:19.956.057> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa77|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [322]
				"15:30:19.068.161> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa66|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [323]
				"15:30:19.172.260> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa56|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [324]
				"15:30:19.272.368> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa79|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [325]
				"15:30:19.382.490> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa85|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [326]
				"15:30:19.506.619> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa89|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [327]
				"15:30:19.635.656> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [328]
				"15:30:20.635.742> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa80|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [329]
				"15:30:20.754.825> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa54|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [330]
				"15:30:20.840.913> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa56|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [331]
				"15:30:20.922.007> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa72|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [332]
				"15:30:20.020.117> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa71|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [333]
				"15:30:20.129.225> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa90|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [334]
				"15:30:20.242.316> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa72|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [335]
				"15:30:20.329.421> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa87|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [336]
				"15:30:20.435.447> [|cffffbb00LibRover|cffff88dd] Init: 2169 indoors (LibRover-1.0.lua:761:punchStartupTime)", -- [337]
				"15:30:20.435.448> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [338]
				"15:30:20.435.448> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [339]
				"15:30:20.435.486> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa37|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [340]
				"15:30:20.435.522> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa36|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [341]
				"15:30:20.533.564> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [342]
				"15:30:20.533.589> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [343]
				"15:30:20.601.631> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [344]
				"15:30:20.601.660> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [345]
				"15:30:20.671.709> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [346]
				"15:30:21.671.745> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa36|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [347]
				"15:30:21.757.791> [|cffffbb00LibRover|cffff88dd] Init: 281 portkeys (LibRover-1.0.lua:761:punchStartupTime)", -- [348]
				"15:30:21.757.791> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [349]
				"15:30:21.757.792> [|cffffbb00LibRover|cffff88dd] Initialization total: |cffffeeaa9922.631 (LibRover-1.0.lua:1011:<local>)", -- [350]
				"15:30:21.757.792> [|cffffbb00LibRover|cffff88dd] Initialization: true |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [351]
				"15:30:21.757.793> [|cffffbb00LibRover|cffff88dd] Stopping startup OnUpdate cycle. (LibRover-1.0.lua:1022:StopStartup)", -- [352]
				"15:30:21.757.793> [|cffffbb00LibRover|cffff88dd] Startup complete! ------------- (LibRover-1.0.lua:1056:StartupStep)", -- [353]
				"15:30:24.563.565> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [354]
				"15:30:29.561.562> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [355]
				"15:30:34.559.560> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [356]
				"15:30:39.576.577> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [357]
				"15:30:44.564.565> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [358]
				"15:30:49.569.571> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [359]
				"15:30:54.561.564> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [360]
				"15:30:59.563.565> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [361]
				"15:31:04.562.564> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [362]
				"15:31:09.564.566> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [363]
				"15:31:14.567.569> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [364]
				"15:31:19.570.572> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [365]
				"15:31:24.563.564> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [366]
				"15:31:29.564.566> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [367]
				"15:31:34.562.563> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [368]
				"15:31:39.564.566> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [369]
				"15:31:41.774.778> [notifications] Applying Layout (NotificationCenter.lua:982:Debug)", -- [370]
				"15:31:41.774.778> [notifications] PETSMOUNTS\\Mounts\\Warlords of Draenor\\Ground Mounts\\Sunhide Gronnling Inserted. (NotificationCenter.lua:982:Debug)", -- [371]
				"15:31:44.569.571> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [372]
				"15:31:49.574.578> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [373]
				"15:31:54.587.589> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [374]
				"15:31:59.563.564> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [375]
				"15:32:04.578.581> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [376]
				"15:32:09.585.589> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [377]
				"15:32:14.567.569> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [378]
				"15:32:19.570.572> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [379]
				"15:32:24.629.632> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [380]
				"15:32:29.560.561> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [381]
				"15:32:34.584.590> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [382]
				"15:32:39.585.594> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [383]
				"15:32:44.561.562> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [384]
				"15:32:49.567.569> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [385]
				"15:32:54.569.573> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [386]
				"15:32:59.561.562> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [387]
				"15:33:04.483.550> [itemscore] [itemevents] PLAYER_EQUIPMENT_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [388]
				"15:33:04.483.559> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [389]
				"15:33:04.579.580> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [390]
				"15:33:09.568.570> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [391]
				"15:33:14.563.564> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [392]
				"15:33:19.570.572> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [393]
				"15:33:24.579.580> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [394]
				"15:33:29.564.566> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [395]
				"15:33:34.564.566> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [396]
				"15:33:39.564.571> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [397]
				"15:33:44.572.573> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [398]
				"15:33:49.570.572> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [399]
				"15:33:54.565.570> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [400]
				"15:33:59.582.585> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [401]
				"15:34:04.583.585> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [402]
				"15:34:09.564.568> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [403]
				"15:34:14.583.585> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [404]
				"15:34:19.570.572> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [405]
				"15:34:24.563.567> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [406]
				"15:34:29.563.564> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [407]
				"15:34:34.568.570> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [408]
				"15:34:39.565.569> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [409]
				"15:34:40.281.340> CacheQuestLog cached 11 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [410]
				"15:34:44.562.563> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [411]
				"15:34:48.916.039> CacheQuestLog cached 11 quests (QuestTracking.lua:212:QuestTracking_CacheQuestLog)", -- [412]
				"15:34:49.569.572> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [413]
				"15:34:54.566.569> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [414]
				"15:34:59.574.575> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [415]
				"15:35:04.582.584> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [416]
				"15:35:09.579.580> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [417]
				"15:35:14.574.576> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [418]
				"15:35:19.579.581> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [419]
				"15:35:24.569.571> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [420]
				"15:35:29.590.591> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [421]
				"15:35:34.572.573> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [422]
				"15:35:39.561.564> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [423]
				"15:35:44.582.584> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [424]
				"15:35:49.581.582> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [425]
				"15:35:54.585.588> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [426]
				"15:35:59.588.591> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [427]
				"15:36:04.587.590> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [428]
				"15:36:09.564.566> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [429]
				"15:36:14.583.585> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [430]
				"15:36:19.592.593> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [431]
				"15:36:24.582.585> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [432]
				"15:36:29.579.581> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [433]
				"15:36:34.580.582> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [434]
				"15:36:39.564.573> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [435]
				"15:36:44.585.587> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [436]
				"15:36:49.588.590> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [437]
				"15:36:54.583.586> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [438]
				"15:36:59.582.585> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [439]
				"15:37:04.575.576> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [440]
				"15:37:09.569.571> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [441]
				"15:37:14.565.567> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [442]
				"15:37:19.576.577> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [443]
				"15:37:24.586.590> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [444]
				"15:37:29.587.589> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [445]
				"15:37:34.566.568> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [446]
				"15:37:39.581.582> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [447]
				"15:37:44.560.561> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [448]
				"15:37:49.567.569> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [449]
				"15:37:54.585.587> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [450]
				"15:37:59.590.591> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [451]
				"15:38:04.575.576> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [452]
				"15:38:09.590.598> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [453]
				"15:38:14.574.576> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [454]
				"15:38:19.591.593> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [455]
				"15:38:24.574.575> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [456]
				"15:38:29.587.589> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [457]
				"15:38:34.570.572> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [458]
				"15:38:39.569.572> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [459]
				"15:38:44.560.562> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [460]
				"15:38:49.560.561> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [461]
				"15:38:54.586.588> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [462]
				"15:38:59.577.578> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [463]
				"15:39:04.572.573> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [464]
				"15:39:09.567.570> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [465]
				"15:39:14.576.577> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [466]
				"15:39:19.564.566> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [467]
				"15:39:24.584.593> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [468]
				"15:39:29.579.580> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [469]
				"15:39:34.577.579> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [470]
				"15:39:39.575.577> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [471]
				"15:39:44.579.580> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [472]
				"15:39:49.578.579> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [473]
				"15:41:18.722.800> ZGV:Frame_OnShow (ZygorGuidesViewer.lua:3863:Frame_OnShow)", -- [474]
				"15:41:18.722.802> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [475]
				"15:41:18.722.802> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [476]
				"15:41:18.722.802> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [477]
				"15:41:18.722.802> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [478]
				"15:41:18.722.802> - Librover: clearing queue (LibRover-1.0.lua:2932:Abort)", -- [479]
				"15:41:18.722.802> [|cffffbb00LibRover|cffff88dd] - LibRover aborting (LibRover-1.0.lua:2941:Abort)", -- [480]
				"15:41:18.722.803> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 0.72 (Waypoints.lua:794:setwaypoint)", -- [481]
				"15:41:18.722.803> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [482]
				"15:41:18.722.866> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [483]
				"15:41:22.577.579> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [484]
				"15:41:27.587.590> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [485]
				"15:41:32.591.593> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [486]
				"15:41:37.576.578> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [487]
				"15:41:43.228.235> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [488]
				"15:41:48.176.179> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [489]
				"15:41:53.177.180> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [490]
				"15:41:58.173.176> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [491]
				"15:42:03.183.185> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [492]
				"15:42:08.181.183> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [493]
				"15:42:13.189.191> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [494]
				"15:42:18.182.184> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [495]
				"15:42:23.179.182> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [496]
				"15:42:28.174.177> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [497]
				"15:42:33.186.187> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [498]
				"15:42:38.186.188> showing CREATURE 80749 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [499]
				"15:42:43.189.206> showing CREATURE 80748 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [500]
			},
		},
		["Nohk - Thrall"] = {
			["taxis_were_update"] = true,
			["step"] = 44,
			["notifications"] = {
			},
			["stephistory"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
				6, -- [6]
				7, -- [7]
				8, -- [8]
				9, -- [9]
				10, -- [10]
				11, -- [11]
				12, -- [12]
				13, -- [13]
				14, -- [14]
				15, -- [15]
				16, -- [16]
				17, -- [17]
				18, -- [18]
				19, -- [19]
				20, -- [20]
				21, -- [21]
				22, -- [22]
				23, -- [23]
				24, -- [24]
				25, -- [25]
				26, -- [26]
				27, -- [27]
				28, -- [28]
				29, -- [29]
				30, -- [30]
				31, -- [31]
				32, -- [32]
				33, -- [33]
				34, -- [34]
				35, -- [35]
				36, -- [36]
				37, -- [37]
				38, -- [38]
				39, -- [39]
				40, -- [40]
				41, -- [41]
				42, -- [42]
				43, -- [43]
			},
			["initialFlightPathsLoaded"] = true,
			["guidename"] = "LEVELING\\Warlords of Draenor 90-100\\Tanaan Jungle (90-90)",
			["guides_history_ZGV4clear"] = true,
			["debuglog"] = {
				"16:26:11.806.906> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [1]
				"16:26:11.806.906> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [2]
				"16:26:11.806.906> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [3]
				"16:26:11.806.906> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [4]
				"16:26:11.806.908> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Tanaan Jungle|cffff88dd/1 |cffffffff51.3|cffff88dd,|cffffffff40.5|cffff88dd --> |cffaaff88Tanaan Jungle|cffff88dd/1 |cffffffff76.6|cffff88dd,|cffffffff42.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [5]
				"16:26:11.806.908> [|cffffbb00LibRover|cffff88dd] - <- FindPath: Saving for after startup (LibRover-1.0.lua:1375:FindPath)", -- [6]
				"16:26:11.806.908> [|cff00ff00pointer|cffff88dd] - -> PathFoundHandler! state=PROGRESS (Pointer.lua:3774:handler)", -- [7]
				"16:26:11.806.908> [|cff00ff00pointer|cffff88dd] - <- PathFoundHandler done. (Pointer.lua:3869:handler)", -- [8]
				"16:26:11.806.908> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 6.82 (Waypoints.lua:794:setwaypoint)", -- [9]
				"16:26:11.806.908> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [10]
				"16:26:11.806.910> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [11]
				"16:26:11.806.910> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [12]
				"16:26:11.806.910> [|cff00ff00pointer|cffff88dd] - Removed DestinationWaypoint (Pointer.lua:593:RemoveWaypoint)", -- [13]
				"16:26:11.806.911> [|cff66ff00waypoints|cffff88dd] - Clearing, out. (Waypoints.lua:584:setwaypoint)", -- [14]
				"16:26:11.806.911> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [15]
				"16:26:11.806.911> [|cff66ff00waypoints|cffff88dd] -> SetWaypoint: show all step waypoints (Waypoints.lua:556:setwaypoint)", -- [16]
				"16:26:11.806.911> [|cff00ff00pointer|cffff88dd] - ClearWaypoints way (Pointer.lua:547:ClearWaypoints)", -- [17]
				"16:26:11.806.911> [|cff66ff00waypoints|cffff88dd] - showing goal(s) (Waypoints.lua:632:setwaypoint)", -- [18]
				"16:26:11.806.911> [|cff66ff00waypoints|cffff88dd] - setting wayps: #ps=4, waypath=nil, destwaypt=nil (Waypoints.lua:650:setwaypoint)", -- [19]
				"16:26:11.806.911> [|cff00ff00pointer|cffff88dd] - set_waypoints: type way (Pointer.lua:3492:set_waypoints)", -- [20]
				"16:26:11.806.912> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:set_waypoints)", -- [21]
				"16:26:11.806.912> [|cff66ff00waypoints|cffff88dd] - arrowpoint (Waypoints.lua:661:setwaypoint)", -- [22]
				"16:26:11.806.912> [|cff00ff00pointer|cffff88dd] - FindTravelPath (Pointer.lua:3892:FindTravelPath)", -- [23]
				"16:26:11.806.912> [|cffffbb00LibRover|cffff88dd] - -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [24]
				"16:26:11.806.912> [|cffffbb00LibRover|cffff88dd] - - FindPath:  |cffaaff88Tanaan Jungle|cffff88dd/1 |cffffffff51.3|cffff88dd,|cffffffff40.5|cffff88dd --> |cffaaff88Tanaan Jungle|cffff88dd/1 |cffffffff76.6|cffff88dd,|cffffffff42.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [25]
				"16:26:11.806.913> [|cffffbb00LibRover|cffff88dd] - <- FindPath: Saving for after startup (LibRover-1.0.lua:1375:FindPath)", -- [26]
				"16:26:11.806.913> [|cff00ff00pointer|cffff88dd] - -> PathFoundHandler! state=PROGRESS (Pointer.lua:3774:handler)", -- [27]
				"16:26:11.806.913> [|cff00ff00pointer|cffff88dd] - <- PathFoundHandler done. (Pointer.lua:3869:handler)", -- [28]
				"16:26:11.806.913> [|cff66ff00waypoints|cffff88dd] - SetWaypoint time: 1.98 (Waypoints.lua:794:setwaypoint)", -- [29]
				"16:26:11.806.913> [|cff66ff00waypoints|cffff88dd] <-  (Waypoints.lua:796:setwaypoint)", -- [30]
				"16:26:11.806.927> [|cff00ff00pointer|cffff88dd] Cycling waypoint, delta 1 (Pointer.lua:3990:CycleWaypoint)", -- [31]
				"16:26:11.806.927> [|cff00ff00pointer|cffff88dd] Cycling waypoint, delta 1 (Pointer.lua:3990:CycleWaypoint)", -- [32]
				"16:26:11.806.927> [|cff00ff00pointer|cffff88dd] Cycling waypoint, delta 1 (Pointer.lua:3990:CycleWaypoint)", -- [33]
				"16:26:11.806.927> [|cff00ff00pointer|cffff88dd] Cycling waypoint, delta 1 (Pointer.lua:3990:CycleWaypoint)", -- [34]
				"16:26:11.806.927> [|cff00ff00pointer|cffff88dd] Cycling waypoint, delta 1 (Pointer.lua:3990:CycleWaypoint)", -- [35]
				"16:26:11.806.931> Loading time - guides: 548.42 (ZygorGuidesViewer.lua:671:<local>)", -- [36]
				"16:26:11.806.932> Loading time - DEV: -1.00 (ZygorGuidesViewer.lua:672:<local>)", -- [37]
				"16:26:11.806.933> Loading time - total: 959.79 (ZygorGuidesViewer.lua:673:<local>)", -- [38]
				"16:26:11.806.933> [|cffff3300startup|cffff88dd] Startup frame 7 tick 11 |cffeeff88end|cffff88dd took |cffffeeaa60|cffff88ddms ()", -- [39]
				"16:26:11.806.933> Startup complete in 1567.49 (11 ticks in 7 frames) (ZygorGuidesViewer.lua:733:StartupStep)", -- [40]
				"16:26:11.806.933> From file load to variables = 978.05 (ZygorGuidesViewer.lua:734:StartupStep)", -- [41]
				"16:26:11.806.933> Total startup (with distractions) = 49450.16 (ZygorGuidesViewer.lua:735:StartupStep)", -- [42]
				"16:26:11.956.972> showing CREATURE 79593 - why don't we have its MODEL? (CreatureViewer.lua:963:Update)", -- [43]
				"16:26:11.956.974> [|cffffbb00LibRover|cffff88dd] Init: 000 sanitizing (LibRover-1.0.lua:761:punchStartupTime)", -- [44]
				"16:26:11.956.974> [|cffffbb00LibRover|cffff88dd] Init: 000 maxspeeds (LibRover-1.0.lua:761:punchStartupTime)", -- [45]
				"16:26:11.956.974> [|cffffbb00LibRover|cffff88dd] Initialization: maxspeeds |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [46]
				"16:26:11.956.974> [|cffffbb00LibRover|cffff88dd] Init: 000 setup (LibRover-1.0.lua:761:punchStartupTime)", -- [47]
				"16:26:11.956.975> [itemscore] [gearfinder] Cache is now clean. (Item-ItemScore.lua:1001:Debug)", -- [48]
				"16:26:11.992.999> [|cffffbb00LibRover|cffff88dd] Init: 024 advanced (LibRover-1.0.lua:761:punchStartupTime)", -- [49]
				"16:26:11.992.000> [|cffffbb00LibRover|cffff88dd] Init: 000 zoneflags (LibRover-1.0.lua:761:punchStartupTime)", -- [50]
				"16:26:11.992.000> [|cffffbb00LibRover|cffff88dd] Initialization: zoneflags |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [51]
				"16:26:11.992.087> [|cffffbb00LibRover|cffff88dd] Init: 086 taxis (LibRover-1.0.lua:761:punchStartupTime)", -- [52]
				"16:26:11.992.087> [|cffffbb00LibRover|cffff88dd] Initialization: taxis |cffffeeaa87|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [53]
				"16:26:11.099.209> [|cffffbb00LibRover|cffff88dd] Initialization: inns 26 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [54]
				"16:26:11.099.210> [|cffffbb00LibRover|cffff88dd] Initialization: inns 615 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [55]
				"16:26:11.099.214> [|cffffbb00LibRover|cffff88dd] Initialization: inns 488 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [56]
				"16:26:11.099.215> [|cffffbb00LibRover|cffff88dd] Initialization: inns 673 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [57]
				"16:26:11.099.217> [|cffffbb00LibRover|cffff88dd] Initialization: inns 950 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [58]
				"16:26:11.099.217> [|cffffbb00LibRover|cffff88dd] Initialization: inns 476 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [59]
				"16:26:11.099.218> [|cffffbb00LibRover|cffff88dd] Initialization: inns 16 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [60]
				"16:26:11.099.219> [|cffffbb00LibRover|cffff88dd] Initialization: inns 462 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [61]
				"16:26:11.099.219> [|cffffbb00LibRover|cffff88dd] Initialization: inns 39 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [62]
				"16:26:11.099.220> [|cffffbb00LibRover|cffff88dd] Initialization: inns 614 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [63]
				"16:26:11.099.227> [|cffffbb00LibRover|cffff88dd] Initialization: inns 321 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [64]
				"16:26:11.099.228> [|cffffbb00LibRover|cffff88dd] Initialization: inns 382 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [65]
				"16:26:11.099.231> [|cffffbb00LibRover|cffff88dd] Initialization: inns 101 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [66]
				"16:26:11.099.232> [|cffffbb00LibRover|cffff88dd] Initialization: inns 889 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [67]
				"16:26:11.099.234> [|cffffbb00LibRover|cffff88dd] Initialization: inns 496 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [68]
				"16:26:11.099.236> [|cffffbb00LibRover|cffff88dd] Initialization: inns 161 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [69]
				"16:26:11.099.236> [|cffffbb00LibRover|cffff88dd] Initialization: inns 301 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [70]
				"16:26:11.099.239> [|cffffbb00LibRover|cffff88dd] Initialization: inns 486 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [71]
				"16:26:11.099.241> [|cffffbb00LibRover|cffff88dd] Initialization: inns 38 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [72]
				"16:26:11.099.241> [|cffffbb00LibRover|cffff88dd] Initialization: inns 640 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [73]
				"16:26:11.099.241> [|cffffbb00LibRover|cffff88dd] Initialization: inns 381 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [74]
				"16:26:11.099.241> [|cffffbb00LibRover|cffff88dd] Initialization: inns 464 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [75]
				"16:26:11.099.241> [|cffffbb00LibRover|cffff88dd] Initialization: inns 545 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [76]
				"16:26:11.099.242> [|cffffbb00LibRover|cffff88dd] Initialization: inns 23 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [77]
				"16:26:11.099.243> [|cffffbb00LibRover|cffff88dd] Initialization: inns 903 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [78]
				"16:26:11.099.243> [|cffffbb00LibRover|cffff88dd] Initialization: inns 41 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [79]
				"16:26:11.099.243> [|cffffbb00LibRover|cffff88dd] Initialization: inns 30 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [80]
				"16:26:11.099.245> [|cffffbb00LibRover|cffff88dd] Initialization: inns 201 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [81]
				"16:26:11.099.246> [|cffffbb00LibRover|cffff88dd] Initialization: inns 9 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [82]
				"16:26:11.099.246> [|cffffbb00LibRover|cffff88dd] Initialization: inns 341 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [83]
				"16:26:11.099.248> [|cffffbb00LibRover|cffff88dd] Initialization: inns 182 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [84]
				"16:26:11.099.250> [|cffffbb00LibRover|cffff88dd] Initialization: inns 22 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [85]
				"16:26:11.099.251> [|cffffbb00LibRover|cffff88dd] Initialization: inns 949 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [86]
				"16:26:11.099.252> [|cffffbb00LibRover|cffff88dd] Initialization: inns 471 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [87]
				"16:26:11.099.252> [|cffffbb00LibRover|cffff88dd] Initialization: inns 40 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [88]
				"16:26:11.099.256> [|cffffbb00LibRover|cffff88dd] Initialization: inns 806 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [89]
				"16:26:11.099.260> [|cffffbb00LibRover|cffff88dd] Initialization: inns 720 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [90]
				"16:26:11.099.262> [|cffffbb00LibRover|cffff88dd] Initialization: inns 21 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [91]
				"16:26:11.275.313> [|cffffbb00LibRover|cffff88dd] Initialization: inns 951 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [92]
				"16:26:11.275.314> [|cffffbb00LibRover|cffff88dd] Initialization: inns 892 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [93]
				"16:26:11.275.317> [|cffffbb00LibRover|cffff88dd] Initialization: inns 81 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [94]
				"16:26:11.275.319> [|cffffbb00LibRover|cffff88dd] Initialization: inns 61 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [95]
				"16:26:11.275.323> [|cffffbb00LibRover|cffff88dd] Initialization: inns 491 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [96]
				"16:26:11.275.324> [|cffffbb00LibRover|cffff88dd] Initialization: inns 978 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [97]
				"16:26:11.275.324> [|cffffbb00LibRover|cffff88dd] Initialization: inns 971 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [98]
				"16:26:11.275.326> [|cffffbb00LibRover|cffff88dd] Initialization: inns 941 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [99]
				"16:26:11.275.327> [|cffffbb00LibRover|cffff88dd] Initialization: inns 976 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [100]
				"16:26:11.275.329> [|cffffbb00LibRover|cffff88dd] Initialization: inns 946 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [101]
				"16:26:11.275.332> [|cffffbb00LibRover|cffff88dd] Initialization: inns 141 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [102]
				"16:26:11.275.336> [|cffffbb00LibRover|cffff88dd] Initialization: inns 17 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [103]
				"16:26:11.275.336> [|cffffbb00LibRover|cffff88dd] Initialization: inns 42 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [104]
				"16:26:11.275.336> [|cffffbb00LibRover|cffff88dd] Initialization: inns 35 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [105]
				"16:26:11.275.338> [|cffffbb00LibRover|cffff88dd] Initialization: inns 475 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [106]
				"16:26:11.275.340> [|cffffbb00LibRover|cffff88dd] Initialization: inns 948 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [107]
				"16:26:11.275.341> [|cffffbb00LibRover|cffff88dd] Initialization: inns 467 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [108]
				"16:26:11.275.342> [|cffffbb00LibRover|cffff88dd] Initialization: inns 928 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [109]
				"16:26:11.275.343> [|cffffbb00LibRover|cffff88dd] Initialization: inns 858 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [110]
				"16:26:11.275.346> [|cffffbb00LibRover|cffff88dd] Initialization: inns 20 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [111]
				"16:26:11.275.348> [|cffffbb00LibRover|cffff88dd] Initialization: inns 810 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [112]
				"16:26:11.275.348> [|cffffbb00LibRover|cffff88dd] Initialization: inns 808 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [113]
				"16:26:11.275.353> [|cffffbb00LibRover|cffff88dd] Initialization: inns 495 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [114]
				"16:26:11.275.354> [|cffffbb00LibRover|cffff88dd] Initialization: inns 873 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [115]
				"16:26:11.275.355> [|cffffbb00LibRover|cffff88dd] Initialization: inns 261 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [116]
				"16:26:11.275.357> [|cffffbb00LibRover|cffff88dd] Initialization: inns 481 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [117]
				"16:26:11.275.358> [|cffffbb00LibRover|cffff88dd] Initialization: inns 544 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [118]
				"16:26:11.275.364> [|cffffbb00LibRover|cffff88dd] Initialization: inns 809 |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [119]
				"16:26:11.275.366> [|cffffbb00LibRover|cffff88dd] Initialization: inns 490 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [120]
				"16:26:11.414.435> [|cffffbb00LibRover|cffff88dd] Initialization: inns 473 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [121]
				"16:26:11.414.438> [|cffffbb00LibRover|cffff88dd] Initialization: inns 492 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [122]
				"16:26:11.414.441> [|cffffbb00LibRover|cffff88dd] Initialization: inns 807 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [123]
				"16:26:11.414.443> [|cffffbb00LibRover|cffff88dd] Initialization: inns 479 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [124]
				"16:26:11.414.446> [|cffffbb00LibRover|cffff88dd] Initialization: inns 4 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [125]
				"16:26:11.414.446> [|cffffbb00LibRover|cffff88dd] Initialization: inns 34 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [126]
				"16:26:11.414.451> [|cffffbb00LibRover|cffff88dd] Initialization: inns 606 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [127]
				"16:26:11.414.456> [|cffffbb00LibRover|cffff88dd] Initialization: inns 700 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [128]
				"16:26:11.414.462> [|cffffbb00LibRover|cffff88dd] Initialization: inns 43 |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [129]
				"16:26:11.414.463> [|cffffbb00LibRover|cffff88dd] Initialization: inns 463 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [130]
				"16:26:11.414.463> [|cffffbb00LibRover|cffff88dd] Initialization: inns 36 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [131]
				"16:26:11.414.466> [|cffffbb00LibRover|cffff88dd] Initialization: inns 610 |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [132]
				"16:26:11.414.470> [|cffffbb00LibRover|cffff88dd] Initialization: inns 607 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [133]
				"16:26:11.414.471> [|cffffbb00LibRover|cffff88dd] Initialization: inns 605 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [134]
				"16:26:11.414.472> [|cffffbb00LibRover|cffff88dd] Initialization: inns 19 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [135]
				"16:26:11.414.473> [|cffffbb00LibRover|cffff88dd] Initialization: inns 28 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [136]
				"16:26:11.414.475> [|cffffbb00LibRover|cffff88dd] Initialization: inns 493 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [137]
				"16:26:11.414.476> [|cffffbb00LibRover|cffff88dd] Initialization: inns 499 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [138]
				"16:26:11.414.478> [|cffffbb00LibRover|cffff88dd] Initialization: inns 281 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [139]
				"16:26:11.414.479> [|cffffbb00LibRover|cffff88dd] Initialization: inns 811 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [140]
				"16:26:11.414.487> [|cffffbb00LibRover|cffff88dd] Initialization: inns 504 |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [141]
				"16:26:11.499.511> [|cffffbb00LibRover|cffff88dd] Initialization: inns 478 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [142]
				"16:26:11.499.511> [|cffffbb00LibRover|cffff88dd] Initialization: inns 947 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [143]
				"16:26:11.499.513> [|cffffbb00LibRover|cffff88dd] Initialization: inns 465 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [144]
				"16:26:11.499.518> [|cffffbb00LibRover|cffff88dd] Initialization: inns 121 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [145]
				"16:26:11.499.519> [|cffffbb00LibRover|cffff88dd] Initialization: inns 37 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [146]
				"16:26:11.499.526> [|cffffbb00LibRover|cffff88dd] Initialization: inns 11 |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [147]
				"16:26:11.499.530> [|cffffbb00LibRover|cffff88dd] Initialization: inns 24 |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [148]
				"16:26:11.499.532> [|cffffbb00LibRover|cffff88dd] Initialization: inns 480 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [149]
				"16:26:11.499.534> [|cffffbb00LibRover|cffff88dd] Initialization: inns 362 |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [150]
				"16:26:11.499.539> [|cffffbb00LibRover|cffff88dd] Initialization: inns 857 |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [151]
				"16:26:11.499.539> [|cffffbb00LibRover|cffff88dd] Initialization: inns 27 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [152]
				"16:26:11.499.540> [|cffffbb00LibRover|cffff88dd] Initialization: inns 477 |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [153]
				"16:26:11.499.540> [|cffffbb00LibRover|cffff88dd] Init: 182 inns (LibRover-1.0.lua:761:punchStartupTime)", -- [154]
				"16:26:11.499.540> [|cffffbb00LibRover|cffff88dd] Initialization: inns |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [155]
				"16:26:11.499.540> [|cffffbb00LibRover|cffff88dd] Init: 000 green borders (LibRover-1.0.lua:761:punchStartupTime)", -- [156]
				"16:26:11.499.540> [|cffffbb00LibRover|cffff88dd] Initialization: green borders |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [157]
				"16:26:11.499.556> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [158]
				"16:26:11.499.573> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [159]
				"16:26:12.601.628> [|cffffbb00LibRover|cffff88dd] Initialization: borders 6 |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [160]
				"16:26:12.601.656> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [161]
				"16:26:12.601.675> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [162]
				"16:26:12.686.720> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [163]
				"16:26:12.686.740> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [164]
				"16:26:12.686.762> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [165]
				"16:26:12.780.818> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [166]
				"16:26:12.780.840> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [167]
				"16:26:12.780.862> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [168]
				"16:26:12.889.928> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [169]
				"16:26:12.889.949> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [170]
				"16:26:12.889.960> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [171]
				"16:26:12.989.011> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [172]
				"16:26:12.989.044> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [173]
				"16:26:12.989.065> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [174]
				"16:26:12.077.108> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [175]
				"16:26:12.077.131> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [176]
				"16:26:12.077.160> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [177]
				"16:26:12.175.216> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [178]
				"16:26:12.175.258> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [179]
				"16:26:12.269.303> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [180]
				"16:26:12.269.324> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [181]
				"16:26:12.269.358> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [182]
				"16:26:12.369.395> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [183]
				"16:26:12.369.406> [|cffffbb00LibRover|cffff88dd] Init: 600 borders (LibRover-1.0.lua:761:punchStartupTime)", -- [184]
				"16:26:12.369.427> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa31|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [185]
				"16:26:12.369.445> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [186]
				"16:26:12.463.487> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [187]
				"16:26:12.463.488> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [188]
				"16:26:12.463.488> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [189]
				"16:26:12.463.488> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [190]
				"16:26:12.463.497> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [191]
				"16:26:12.463.509> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [192]
				"16:26:12.463.520> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [193]
				"16:26:12.463.529> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [194]
				"16:26:12.539.559> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [195]
				"16:26:12.539.572> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [196]
				"16:26:12.539.572> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [197]
				"16:26:12.539.573> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [198]
				"16:26:12.539.588> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [199]
				"16:26:12.539.588> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [200]
				"16:26:12.539.588> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [201]
				"16:26:12.539.588> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [202]
				"16:26:12.539.594> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [203]
				"16:26:12.539.607> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [204]
				"16:26:13.621.638> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [205]
				"16:26:13.621.645> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [206]
				"16:26:13.621.645> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [207]
				"16:26:13.621.649> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [208]
				"16:26:13.621.659> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [209]
				"16:26:13.621.668> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [210]
				"16:26:13.621.678> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [211]
				"16:26:13.691.714> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [212]
				"16:26:13.691.733> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [213]
				"16:26:13.691.753> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [214]
				"16:26:13.691.766> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [215]
				"16:26:13.778.810> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [216]
				"16:26:13.778.829> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [217]
				"16:26:13.778.846> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [218]
				"16:26:13.862.866> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [219]
				"16:26:13.862.866> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [220]
				"16:26:13.862.866> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [221]
				"16:26:13.862.866> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [222]
				"16:26:13.862.866> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [223]
				"16:26:13.862.885> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [224]
				"16:26:13.862.898> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [225]
				"16:26:13.862.910> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [226]
				"16:26:13.862.915> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [227]
				"16:26:13.862.923> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [228]
				"16:26:13.934.955> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [229]
				"16:26:13.934.964> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [230]
				"16:26:13.934.964> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [231]
				"16:26:13.934.964> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [232]
				"16:26:13.934.979> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [233]
				"16:26:13.934.988> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [234]
				"16:26:13.934.996> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [235]
				"16:26:13.009.035> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [236]
				"16:26:13.009.050> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [237]
				"16:26:13.009.058> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [238]
				"16:26:13.009.065> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [239]
				"16:26:13.009.074> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [240]
				"16:26:13.086.099> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [241]
				"16:26:13.086.102> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [242]
				"16:26:13.086.104> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [243]
				"16:26:13.086.107> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [244]
				"16:26:13.086.109> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [245]
				"16:26:13.086.112> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [246]
				"16:26:13.086.115> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [247]
				"16:26:13.086.117> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [248]
				"16:26:13.086.120> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [249]
				"16:26:13.086.122> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [250]
				"16:26:13.086.133> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [251]
				"16:26:13.086.141> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [252]
				"16:26:13.086.151> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [253]
				"16:26:13.164.191> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [254]
				"16:26:13.164.195> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [255]
				"16:26:13.164.200> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [256]
				"16:26:13.164.209> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [257]
				"16:26:13.164.221> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [258]
				"16:26:13.164.230> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [259]
				"16:26:13.164.236> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [260]
				"16:26:13.264.289> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [261]
				"16:26:13.264.297> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [262]
				"16:26:13.264.310> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [263]
				"16:26:13.264.332> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [264]
				"16:26:13.354.379> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [265]
				"16:26:13.354.406> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [266]
				"16:26:13.354.426> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [267]
				"16:26:13.438.466> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [268]
				"16:26:13.438.480> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [269]
				"16:26:13.438.493> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [270]
				"16:26:13.438.507> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [271]
				"16:26:13.525.548> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [272]
				"16:26:13.525.559> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [273]
				"16:26:13.525.571> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [274]
				"16:26:13.525.582> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [275]
				"16:26:13.592.602> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [276]
				"16:26:13.592.612> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [277]
				"16:26:13.592.616> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [278]
				"16:26:14.592.650> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [279]
				"16:26:14.664.700> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [280]
				"16:26:14.664.712> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [281]
				"16:26:14.664.729> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [282]
				"16:26:14.740.768> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [283]
				"16:26:14.740.786> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [284]
				"16:26:14.740.801> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [285]
				"16:26:14.740.815> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [286]
				"16:26:14.827.851> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [287]
				"16:26:14.827.869> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [288]
				"16:26:14.827.885> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [289]
				"16:26:14.827.898> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [290]
				"16:26:14.912.931> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [291]
				"16:26:14.912.944> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [292]
				"16:26:14.912.954> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [293]
				"16:26:14.912.958> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [294]
				"16:26:14.912.972> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [295]
				"16:26:14.983.003> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [296]
				"16:26:14.983.015> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [297]
				"16:26:14.983.028> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [298]
				"16:26:14.983.042> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [299]
				"16:26:14.052.073> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [300]
				"16:26:14.052.083> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [301]
				"16:26:14.052.093> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [302]
				"16:26:14.052.100> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [303]
				"16:26:14.052.109> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [304]
				"16:26:14.052.118> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [305]
				"16:26:14.128.148> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [306]
				"16:26:14.128.158> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [307]
				"16:26:14.128.168> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [308]
				"16:26:14.128.181> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [309]
				"16:26:14.128.193> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [310]
				"16:26:14.204.226> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [311]
				"16:26:14.204.238> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [312]
				"16:26:14.204.250> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [313]
				"16:26:14.204.263> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [314]
				"16:26:14.273.297> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [315]
				"16:26:14.273.310> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [316]
				"16:26:14.273.320> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [317]
				"16:26:14.273.328> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [318]
				"16:26:14.273.337> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [319]
				"16:26:14.346.365> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [320]
				"16:26:14.346.375> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [321]
				"16:26:14.346.384> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [322]
				"16:26:14.346.400> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [323]
				"16:26:14.346.412> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [324]
				"16:26:14.420.444> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [325]
				"16:26:14.420.459> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [326]
				"16:26:14.420.469> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [327]
				"16:26:14.420.481> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [328]
				"16:26:14.492.517> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [329]
				"16:26:14.492.534> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [330]
				"16:26:14.492.547> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [331]
				"16:26:14.492.561> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [332]
				"16:26:14.570.594> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [333]
				"16:26:14.570.608> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [334]
				"16:26:15.570.621> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [335]
				"16:26:15.570.633> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [336]
				"16:26:15.646.679> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [337]
				"16:26:15.646.696> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [338]
				"16:26:15.646.714> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [339]
				"16:26:15.646.723> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [340]
				"16:26:15.646.733> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [341]
				"16:26:15.742.752> [|cffffbb00LibRover|cffff88dd] Init: 1642 travel (LibRover-1.0.lua:761:punchStartupTime)", -- [342]
				"16:26:15.742.769> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [343]
				"16:26:15.742.784> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [344]
				"16:26:15.742.809> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [345]
				"16:26:15.829.863> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [346]
				"16:26:15.829.884> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [347]
				"16:26:15.829.911> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [348]
				"16:26:15.920.952> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [349]
				"16:26:15.920.988> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [350]
				"16:26:15.008.070> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [351]
				"16:26:15.081.120> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa31|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [352]
				"16:26:15.081.120> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [353]
				"16:26:15.081.120> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [354]
				"16:26:15.081.121> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [355]
				"16:26:15.081.121> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [356]
				"16:26:15.081.122> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [357]
				"16:26:15.081.122> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [358]
				"16:26:15.081.123> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [359]
				"16:26:15.081.137> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [360]
				"16:26:15.081.154> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [361]
				"16:26:15.164.190> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [362]
				"16:26:15.164.219> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [363]
				"16:26:15.164.243> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [364]
				"16:26:15.253.283> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [365]
				"16:26:15.253.304> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [366]
				"16:26:15.253.325> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [367]
				"16:26:15.338.385> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [368]
				"16:26:15.338.420> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [369]
				"16:26:15.429.471> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [370]
				"16:26:15.429.491> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [371]
				"16:26:15.429.510> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [372]
				"16:26:15.523.566> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [373]
				"16:26:15.523.612> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [374]
				"16:26:16.621.668> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [375]
				"16:26:16.621.687> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [376]
				"16:26:16.621.716> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [377]
				"16:26:16.740.809> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa38|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [378]
				"16:26:16.740.844> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa34|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [379]
				"16:26:16.856.894> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [380]
				"16:26:16.856.916> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [381]
				"16:26:16.856.946> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [382]
				"16:26:16.965.057> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa67|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [383]
				"16:26:16.067.111> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [384]
				"16:26:16.067.132> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [385]
				"16:26:16.067.152> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [386]
				"16:26:16.168.228> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa44|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [387]
				"16:26:16.168.249> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [388]
				"16:26:16.260.301> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [389]
				"16:26:16.260.335> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [390]
				"16:26:16.351.387> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [391]
				"16:26:16.351.410> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [392]
				"16:26:16.351.415> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [393]
				"16:26:16.351.415> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [394]
				"16:26:16.351.416> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [395]
				"16:26:16.351.443> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [396]
				"16:26:16.454.524> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa57|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [397]
				"16:26:17.550.623> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [398]
				"16:26:17.637.662> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [399]
				"16:26:17.637.689> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [400]
				"16:26:17.637.710> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [401]
				"16:26:17.729.774> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [402]
				"16:26:17.729.818> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [403]
				"16:26:17.842.889> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [404]
				"16:26:17.842.911> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [405]
				"16:26:17.945.976> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [406]
				"16:26:17.945.998> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [407]
				"16:26:17.945.020> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [408]
				"16:26:17.032.085> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [409]
				"16:26:17.032.137> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa51|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [410]
				"16:26:17.148.158> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [411]
				"16:26:17.148.159> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [412]
				"16:26:17.148.159> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [413]
				"16:26:17.148.177> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [414]
				"16:26:17.148.204> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [415]
				"16:26:17.240.269> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [416]
				"16:26:17.240.292> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [417]
				"16:26:17.240.341> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa49|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [418]
				"16:26:17.354.392> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa32|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [419]
				"16:26:17.354.450> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa58|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [420]
				"16:26:17.476.535> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [421]
				"16:26:17.547.594> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [422]
				"16:26:17.547.607> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [423]
				"16:26:18.625.647> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [424]
				"16:26:18.625.660> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [425]
				"16:26:18.625.737> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa77|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [426]
				"16:26:18.749.812> [|cffffbb00LibRover|cffff88dd] Init: 2213 flooring (LibRover-1.0.lua:761:punchStartupTime)", -- [427]
				"16:26:18.749.812> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa53|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [428]
				"16:26:18.851.930> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa68|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [429]
				"16:26:18.943.036> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa82|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [430]
				"16:26:18.052.120> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa56|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [431]
				"16:26:18.130.198> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa60|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [432]
				"16:26:18.211.268> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [433]
				"16:26:18.211.324> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [434]
				"16:26:18.336.432> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa85|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [435]
				"16:26:18.454.525> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa67|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [436]
				"16:26:18.537.586> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [437]
				"16:26:19.537.647> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa60|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [438]
				"16:26:19.659.710> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa44|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [439]
				"16:26:19.659.776> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [440]
				"16:26:19.800.873> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa62|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [441]
				"16:26:19.913.971> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa54|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [442]
				"16:26:19.983.070> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa83|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [443]
				"16:26:19.081.137> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa49|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [444]
				"16:26:19.081.178> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [445]
				"16:26:19.191.257> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa63|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [446]
				"16:26:19.284.365> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa76|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [447]
				"16:26:19.376.449> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [448]
				"16:26:19.472.531> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [449]
				"16:26:20.545.630> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa79|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [450]
				"16:26:20.641.728> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa83|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [451]
				"16:26:20.739.836> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa89|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [452]
				"16:26:20.849.940> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa84|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [453]
				"16:26:20.956.043> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [454]
				"16:26:20.057.123> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa57|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [455]
				"16:26:20.148.225> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa72|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [456]
				"16:26:20.237.314> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa74|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [457]
				"16:26:20.331.433> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa94|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [458]
				"16:26:20.445.521> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa72|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [459]
				"16:26:21.550.644> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa90|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [460]
				"16:26:21.657.670> [|cffffbb00LibRover|cffff88dd] Init: 2215 indoors (LibRover-1.0.lua:761:punchStartupTime)", -- [461]
				"16:26:21.657.670> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [462]
				"16:26:21.657.670> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [463]
				"16:26:21.657.708> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa37|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [464]
				"16:26:21.657.750> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [465]
				"16:26:21.769.817> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa40|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [466]
				"16:26:21.769.860> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [467]
				"16:26:21.875.923> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa46|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [468]
				"16:26:21.875.959> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [469]
				"16:26:21.978.029> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [470]
				"16:26:21.978.067> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa37|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [471]
				"16:26:21.079.111> [|cffffbb00LibRover|cffff88dd] Init: 348 portkeys (LibRover-1.0.lua:761:punchStartupTime)", -- [472]
				"16:26:21.079.112> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [473]
				"16:26:21.079.113> [|cffffbb00LibRover|cffff88dd] Initialization total: |cffffeeaa10137.581 (LibRover-1.0.lua:1011:<local>)", -- [474]
				"16:26:21.079.113> [|cffffbb00LibRover|cffff88dd] Initialization: true |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [475]
				"16:26:21.079.113> [|cffffbb00LibRover|cffff88dd] Stopping startup OnUpdate cycle. (LibRover-1.0.lua:1022:StopStartup)", -- [476]
				"16:26:21.079.113> [|cffffbb00LibRover|cffff88dd] Startup complete! ------------- (LibRover-1.0.lua:1056:StartupStep)", -- [477]
				"16:26:21.079.113> [|cffffbb00LibRover|cffff88dd] Unwrapping an early set FindPath! (LibRover-1.0.lua:1061:StartupStep)", -- [478]
				"16:26:21.079.113> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [479]
				"16:26:21.079.116> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Tanaan Jungle|cffff88dd/1 |cffffffff51.3|cffff88dd,|cffffffff40.5|cffff88dd --> |cffaaff88Tanaan Jungle|cffff88dd/1 |cffffffff76.6|cffff88dd,|cffffffff42.5|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [480]
				"16:26:21.079.116> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [481]
				"16:26:21.155.159> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [482]
				"16:26:21.155.160> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [483]
				"16:26:21.155.163> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [484]
				"16:26:21.155.168> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000052DE6D80 (LibRover-1.0.lua:1485:InitializePath)", -- [485]
				"16:26:21.155.168> [|cffffbb00LibRover|cffff88dd] - - Found hearth node: \"|cffffffffSummer's Rest|cffff88dd\" = |cffffee00[304] \"Summer's Rest\" = Hall of the Crescent Moon 903 /1 69.0,49.2 [inn] [?]) (LibRover-1.0.lua:1207:FindBindLocation)", -- [486]
				"16:26:21.155.171> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [487]
				"16:26:21.155.179> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [488]
				"16:26:21.155.179> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [489]
				"16:26:21.155.179> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [490]
				"16:26:21.155.180> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [491]
				"16:26:21.155.181> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff21.76|cffff88ddms. Done |cffffff882|cffff88dd calculations over |cff88ffff1|cffff88dd frames:\n compared |cff88ff884|cffff88dd nodes in |cffffffff0.01|cffff88dd ms, opened |cff88ff8813|cffff88dd, closed |cff88ff882|cffff88dd \n cheapest |cffffffff0.01|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.04|cffff88dd, blah |cffffffff0.01|cffff88dd, scoring |cffffffff0.11|cffff88dd, adding |cffffffff0.07|cffff88dd ms    \n calc total |cffffffff21.75|cffff88dd ms, total time |cffffffff21.76|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [492]
				"16:26:21.155.181> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddUmbralMines 51,40|cffff88dd  (dist 0) |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [493]
				"16:26:21.155.181> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88|cffffee88Follow|cffff88dd the hallway|cffff88dd -- |cff88ccddMasters of Shadow|cffff88dd  (dist 115) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [494]
				"16:26:21.155.181> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [495]
				"16:26:21.155.182> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [496]
				"16:26:21.155.185> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [497]
				"16:26:21.155.185> [|cff00ff00pointer|cffff88dd] - ShowSet route = 3.59 (Pointer.lua:3761:ShowSet)", -- [498]
				"16:26:21.155.187> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 1.37 (Pointer.lua:3764:ShowSet)", -- [499]
				"16:26:21.155.187> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [500]
			},
			["guideTurnInsOnly"] = false,
			["guides_history"] = {
				{
					"LEVELING\\Warlords of Draenor 90-100\\Tanaan Jungle (90-90)", -- [1]
					44, -- [2]
				}, -- [1]
				{
					"LEVELING\\Pandaria 85-90\\Dread Wastes (89-90)", -- [1]
					78, -- [2]
				}, -- [2]
			},
			["guides_history_ZGV45clear"] = true,
			["RecipesKnown"] = {
				[25615] = true,
				[25321] = true,
				[25493] = true,
				[25278] = true,
				[25620] = true,
				[26876] = true,
				[25621] = true,
				[32178] = true,
				[32179] = true,
				[26925] = true,
				[26883] = true,
				[26926] = true,
				[26880] = true,
				[32259] = true,
				[25610] = true,
				[36526] = true,
				[32807] = true,
				[25255] = true,
				[25612] = true,
				[25318] = true,
				[25613] = true,
				[25317] = true,
				[25284] = true,
				[32808] = true,
				[25287] = true,
			},
			["taxis"] = {
				["Kharanos"] = true,
				["Morgan's Vigil"] = true,
				["Nordrassil"] = true,
				["Fort Livingston"] = true,
				["Thunk's Abode"] = true,
				["Ramkahen"] = true,
				["Orgrimmar"] = true,
				["The Krazzworks"] = true,
				["Stonard"] = true,
				["Westreach Summit"] = true,
				["Grom'gol"] = true,
				["Fordragon Hold"] = true,
				["Darnassus"] = true,
				["Northpass Tower"] = true,
				["Marshal's Stand"] = true,
				["Gundrak"] = true,
				["Binan Village"] = true,
				["Krom'gar Fortress"] = true,
				["Everlook"] = true,
				["The Stormspire"] = true,
				["Smuggler's Scar"] = true,
				["Agmar's Hammer"] = true,
				["Wyrmrest Temple"] = true,
				["Thal'darah Overlook"] = true,
				["Whisperwind Grove"] = true,
				["New Agamand"] = true,
				["Tower of Estulan"] = true,
				["Strahnbrad"] = true,
				["Light's Shield Tower"] = true,
				["Ruins of Southshore"] = true,
				["Gadgetzan"] = true,
				["Banquet Grounds"] = true,
				["Wildhammer Stronghold"] = true,
				["Dawnrise Expedition"] = true,
				["Dragon's Mouth"] = true,
				["Thunderlord Stronghold"] = true,
				["Toshley's Station"] = true,
				["Furlbrow's Pumpkin Farm"] = true,
				["Sunveil Excursion"] = true,
				["Bor'gorok Outpost"] = true,
				["Emerald Sanctuary"] = true,
				["Stormwind"] = true,
				["Shrine of Aviana"] = true,
				["Valormok"] = true,
				["Gunstan's Dig"] = true,
				["Honor Hold"] = true,
				["Schnottz's Landing"] = true,
				["Wintergrasp"] = true,
				["Mudsprocket"] = true,
				["Ratchet"] = true,
				["Grom'arsh Crash-Site"] = true,
				["Marshtide Watch"] = true,
				["Shadowmoon Village"] = true,
				["Crushblow"] = true,
				["Kamagua"] = true,
				["Shalewind Canyon"] = true,
				["Mossy Pile"] = true,
				["Stormfeather Outpost"] = true,
				["Evergrove"] = true,
				["Light's Breach"] = true,
				["Farwatcher's Glen"] = true,
				["Menethil Harbor"] = true,
				["Argent Tournament Grounds"] = true,
				["Camp Oneqwah"] = true,
				["Spinebreaker Ridge"] = true,
				["Valiance Keep"] = true,
				["Taunka'le Village"] = true,
				["Northwatch Hold"] = true,
				["Rebel Camp"] = true,
				["Zabra'jin"] = true,
				["Eastwall Tower"] = true,
				["Moonglade"] = true,
				["Thundermar"] = true,
				["Kirthaven"] = true,
				["Orebor Harborage"] = true,
				["Farstrider Lodge"] = true,
				["Frosthold"] = true,
				["Lor'danel"] = true,
				["Thelsamar"] = true,
				["Dolanaar"] = true,
				["Tarren Mill"] = true,
				["The Bulwark"] = true,
				["New Kargath"] = true,
				["Astranaar"] = true,
				["Splintertree Post"] = true,
				["Serpent's Overlook"] = false,
				["Fairbreeze Village"] = true,
				["Slabchisel's Survey"] = true,
				["Telredor"] = true,
				["Grove of Aessina"] = true,
				["Victor's Point"] = true,
				["The Sepulcher"] = true,
				["Hellfire Peninsula, The Dark Portal"] = true,
				["Stonebreaker Hold"] = true,
				["Legion's Rest"] = true,
				["Nethergarde Keep"] = true,
				["Bloodwatcher Point"] = true,
				["K3"] = true,
				["Chiselgrip"] = true,
				["Shadebough"] = true,
				["Plaguewood Tower"] = true,
				["Camp Everstill"] = true,
				["Bloodgulch"] = true,
				["The Forsaken Front"] = true,
				["Venomspite"] = true,
				["Stars' Rest"] = true,
				["Silver Tide Hollow"] = true,
				["Dreadmaul Hold"] = true,
				["Undercity"] = true,
				["Zul'Aman"] = true,
				["Brill"] = true,
				["Tenebrous Cavern"] = true,
				["Altar of Sha'tar"] = true,
				["Surwich"] = true,
				["Grove of the Ancients"] = true,
				["Dreamer's Rest"] = true,
				["Dustwind Dig"] = true,
				["Temple of Telhamat"] = true,
				["Aerie Peak"] = true,
				["Fizzle & Pozzik's Speedbarge"] = true,
				["Flamestar Post"] = true,
				["Dalaran"] = true,
				["The Briny Muck"] = true,
				["Shatter Point"] = true,
				["Vengeance Landing"] = true,
				["Gol'Bolar Quarry"] = true,
				["Windshear Hold"] = true,
				["Karnum's Glade"] = true,
				["Southern Rocketway"] = true,
				["Northern Rocketway"] = true,
				["Dun Modr"] = true,
				["Chillwind Camp"] = true,
				["Nijel's Point"] = true,
				["Northwatch Expedition Base Camp"] = true,
				["Sen'jin Village"] = true,
				["Silverwind Refuge"] = true,
				["Azure Watch"] = true,
				["Mok'Nathal Village"] = true,
				["Falconwing Square"] = true,
				["Sun Rock Retreat"] = true,
				["Honor's Stand"] = true,
				["Area 52"] = true,
				["Theramore"] = true,
				["Brackenwall Village"] = true,
				["Southpoint Gate"] = true,
				["Honeydew Village"] = true,
				["Sandy Beach"] = true,
				["Shattered Sun Staging Area"] = true,
				["Thargad's Camp"] = true,
				["Nozzlepot's Outpost"] = true,
				["Oasis of Vir'sar"] = true,
				["The Sunset Brewgarden"] = true,
				["Hardwrench Hideaway"] = true,
				["Dawn's Blossom"] = true,
				["Tranquil Wash"] = true,
				["Forsaken Rear Guard"] = true,
				["Blood Watch"] = true,
				["Pang's Stead"] = true,
				["Irontree Clearing"] = true,
				["Revantusk Village"] = true,
				["Hammerfall"] = true,
				["Silvermoon City"] = true,
				["Cosmowrench"] = true,
				["Unu'pe"] = true,
				["Kor'kron Vanguard"] = true,
				["The Crossroads"] = true,
				["Hellscream's Watch"] = true,
				["Fort Triumph"] = true,
				["Klaxxi'vess"] = true,
				["Gao-Ran Battlefront"] = true,
				["Ebon Watch"] = true,
				["Ethel Rethor"] = true,
				["Fort Wildervar"] = true,
				["Valiance Landing Camp"] = true,
				["Mirkfallon Post"] = true,
				["Swamprat Post"] = true,
				["The Menders' Stead"] = true,
				["Windrunner's Overlook"] = true,
				["Forest Song"] = true,
				["The Argent Stand"] = true,
				["River's Heart"] = true,
				["Goldshire"] = true,
				["Bouldercrag's Refuge"] = true,
				["Telaar"] = true,
				["Sylvanaar"] = true,
				["Malaka'jin"] = true,
				["Stardust Spire"] = true,
				["Galen's Fall"] = true,
				["Lakeshire"] = true,
				["Camp Tunka'lo"] = true,
				["Westfall Brigade"] = true,
				["Zoram'gar Outpost"] = true,
				["Thondroril River"] = true,
				["Rut'theran Village"] = true,
				["Shattrath"] = true,
				["The Exodar"] = true,
				["Whelgar's Retreat"] = true,
				["Wildheart Point"] = true,
				["Stonemaul Hold"] = true,
				["The Mor'Shan Ramparts"] = true,
				["Grassy Cline"] = true,
				["Amber Ledge"] = true,
				["Tranquillien"] = true,
				["Thrallmar"] = true,
				["Talonbranch Glade"] = true,
				["Ironforge"] = true,
				["Moonbrook"] = true,
				["Camp Mojache"] = true,
				["Warsong Hold"] = true,
				["Feathermoon"] = true,
				["Ulduar"] = true,
				["Transitus Shield"] = true,
				["Apothecary Camp"] = true,
				["Emperor's Omen"] = true,
				["Furien's Post"] = true,
				["Sunreaver's Command"] = true,
				["Explorers' League Digsite"] = true,
				["Cliffwalker Post"] = true,
				["Eastpoint Tower"] = true,
				["Conquest Hold"] = true,
				["Raven Hill"] = true,
				["The Argent Vanguard"] = true,
				["The Gullet"] = true,
				["Warsong Camp"] = true,
				["The Harborage"] = true,
				["Garadar"] = true,
				["The Arboretum"] = true,
				["Wintergarde Keep"] = true,
				["Westguard Keep"] = true,
				["Hunter's Hill"] = true,
				["Flame Crest"] = true,
				["Blackfathom Camp"] = true,
				["Bootlegger Outpost"] = true,
				["Zim'Torga"] = true,
				["Bambala"] = true,
				["Firebeard's Patrol"] = true,
				["Crown Guard Tower"] = true,
				["Thunder Bluff"] = true,
				["Moa'ki"] = true,
				["Razor Hill"] = true,
				["Fizzcrank Airstrip"] = true,
				["Shattered Landing"] = true,
				["The Sludgewerks"] = true,
				["Refuge Pointe"] = true,
				["Shadowprey Village"] = true,
				["Bilgewater Harbor"] = true,
				["Sentinel Hill"] = true,
				["Valgarde Port"] = true,
				["Fuselight"] = true,
				["Greenwarden's Grove"] = true,
				["Death's Rise"] = true,
				["Light's Hope Chapel"] = true,
				["Booty Bay"] = true,
				["Thorium Point"] = true,
				["Falcon Watch"] = true,
				["Bogpaddle"] = true,
				["Hiri'watha Research Station"] = true,
				["Camp Ataya"] = true,
				["Bloodhoof Village"] = true,
				["Darkshire"] = true,
				["Hearthglen"] = true,
				["Darkbreak Cove"] = true,
				["Iron Summit"] = true,
				["Grookin Hill"] = true,
				["Eastvale Logging Camp"] = true,
				["Amberpine Lodge"] = true,
				["Desolation Hold"] = true,
				["Vendetta Point"] = true,
				["Tavern in the Mists"] = true,
				["Cenarion Hold"] = true,
				["Camp Winterhoof"] = true,
				["Allerian Stronghold"] = true,
			},
		},
		["Ranohk - Thrall"] = {
			["guidename"] = "LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5)",
			["guides_history"] = {
				["LEVELING"] = {
					"LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5)", -- [1]
					1, -- [2]
				},
			},
			["taxis_were_update"] = true,
			["maint_fetchquestdata"] = true,
			["guides_history_ZGV4clear"] = true,
			["debuglog"] = {
				"19:23:48> Viewer started. ---------------------------", -- [1]
				"19:23:52> PLAYER_ENTERING_WORLD (not dead) (Pointer.lua:1252:<local>)", -- [2]
				"19:23:52> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [3]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: PLAYER_ENTERING_WORLD (ItemScore.lua:275:Debug)", -- [4]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [5]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cffffffff|Hitem:58245:0:0:0:0:0:0:0:1:0:0|h[Brawler's Vest]|h|cffff88dd got scored at |cffff000040 (ItemScore.lua:275:Debug)", -- [6]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cffffffff|Hitem:139:0:0:0:0:0:0:0:1:0:0|h[Brawler's Pants]|h|cffff88dd got scored at |cffff000034 (ItemScore.lua:275:Debug)", -- [7]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cffffffff|Hitem:140:0:0:0:0:0:0:0:1:0:0|h[Brawler's Boots]|h|cffff88dd got scored at |cffff000028 (ItemScore.lua:275:Debug)", -- [8]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffffffff|Hitem:12282:0:0:0:0:0:0:0:1:0:0|h[Worn Battleaxe]|h|cffff88dd got scored at |cffff000017 (ItemScore.lua:275:Debug)", -- [9]
				"19:23:52> PLAYER_ALIVE (not dead) (Pointer.lua:1252:<local>)", -- [10]
				"19:23:52> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [11]
				"19:23:52> CacheQuestLog cached 2 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [12]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: BAG_UPDATE_DELAYED (ItemScore.lua:275:Debug)", -- [13]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Finding current equipped. (ItemScore.lua:275:Debug)", -- [14]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaChestSlot|cffff88dd, |cffffffff|Hitem:58245:0:0:0:0:0:0:0:1:0:0|h[Brawler's Vest]|h|cffff88dd got scored at |cffff000040 (ItemScore.lua:275:Debug)", -- [15]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaLegsSlot|cffff88dd, |cffffffff|Hitem:139:0:0:0:0:0:0:0:1:0:0|h[Brawler's Pants]|h|cffff88dd got scored at |cffff000034 (ItemScore.lua:275:Debug)", -- [16]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaFeetSlot|cffff88dd, |cffffffff|Hitem:140:0:0:0:0:0:0:0:1:0:0|h[Brawler's Boots]|h|cffff88dd got scored at |cffff000028 (ItemScore.lua:275:Debug)", -- [17]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: In slot |cffaaffaaMainHandSlot|cffff88dd, |cffffffff|Hitem:12282:0:0:0:0:0:0:0:1:0:0|h[Worn Battleaxe]|h|cffff88dd got scored at |cffff000017 (ItemScore.lua:275:Debug)", -- [18]
				"19:23:52> |cffffdd00ItemScore>|cfff8f0ff AutoEquip: Scanning bags (ItemScore.lua:275:Debug)", -- [19]
				"19:23:52> CacheQuestLog cached 2 quests (QuestTracking.lua:179:QuestTracking_CacheQuestLog)", -- [20]
				"19:23:52> ZONE_CHANGED_NEW_AREA (not dead) (Pointer.lua:1252:<local>)", -- [21]
				"19:23:52> [pointer] ClearWaypoints corpse (Pointer.lua:520:ClearWaypoints)", -- [22]
				"19:23:52> [LibRover] No route found. (LibRover-1.0.lua:2416:Debug)", -- [23]
				"19:23:52> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [24]
				"19:23:55> |cffffdd00ItemScore>|cfff8f0ff ItemScore caching DONE. (ItemScore.lua:275:Debug)", -- [25]
				"19:24:04> Guides loaded. --------- (ZygorGuidesViewer.lua:3999:<local>)", -- [26]
				"19:24:04> Querying for quests... (ZygorGuidesViewer.lua:4001:<local>)", -- [27]
				"19:24:05> Parsing guide: LEVELING\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5) (Guide.lua:179:Parse)", -- [28]
				"19:24:05> Guide loaded: Leveling\\Kalimdor 1-60\\Durotar (1-11)\\Orc (1-5) (ZygorGuidesViewer.lua:486:SetGuide)", -- [29]
				"19:24:05> FocusStep 1 (ZygorGuidesViewer.lua:570:FocusStep)", -- [30]
				"19:24:05> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [31]
				"19:24:05> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [32]
				"19:24:05> [step_setup] Step 1 prepared. (Step.lua:187:PrepareCompletion)", -- [33]
				"19:24:05> [step_setup] Step 1 OnEnter (Step.lua:338:OnEnter)", -- [34]
				"19:24:05> [step_setup] Clearing macros (Step.lua:423:OnEnter)", -- [35]
				"19:24:05> [step_setup] Running goals' OnEnter (Step.lua:427:OnEnter)", -- [36]
				"19:24:05> [step_setup] goal 2 sets makeshift macro... should show up below... (Goal.lua:1878:OnEnter)", -- [37]
				"19:24:05> [step_setup] goal 2 macro: did NOT set up: out of macro space? (Goal.lua:1950:OnEnter)", -- [38]
				"19:24:05> [step_setup] Step 1 OnEnter ended (Step.lua:433:OnEnter)", -- [39]
				"19:24:05> unpausing (ZygorGuidesViewer.lua:608:FocusStep)", -- [40]
				"19:24:05> Step:GetNext: step 1 says nil so going with +1 (Step.lua:445:GetNext)", -- [41]
				"19:24:05> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [42]
				"19:24:05> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [43]
				"19:24:05> Startup complete. (ZygorGuidesViewer.lua:4054:StartupStep)", -- [44]
				"19:24:16> ZGV:Frame_OnShow (ZygorGuidesViewer.lua:3023:Frame_OnShow)", -- [45]
				"19:24:16> [step_setup] Preparing goals... (Step.lua:144:PrepareCompletion)", -- [46]
				"19:24:16> [step_setup] Goals prepared. (Step.lua:148:PrepareCompletion)", -- [47]
				"19:24:16> [step_setup] Step 1 prepared. (Step.lua:187:PrepareCompletion)", -- [48]
				"19:24:16> Using waypointerredux. (Waypoints.lua:811:setwaypoint)", -- [49]
				"19:24:16> [pointer] ClearWaypoints way (Pointer.lua:520:ClearWaypoints)", -- [50]
				"19:24:16> WAY showing goal(s) (Waypoints.lua:881:setwaypoint)", -- [51]
				"19:24:16> setting wayps, waypath=nil, cpt=nil (Waypoints.lua:892:setwaypoint)", -- [52]
				"19:24:16> [pointer] FindTravelPath (Pointer.lua:3159:FindTravelPath)", -- [53]
				"19:24:16> [LibRover] [LibRover] FindLastPath from Valley of Trials/0 45.2,68.7 to Valley of Trials/0 45.2,68.4 (LibRover-1.0.lua:2416:Debug)", -- [54]
				"19:24:16> [LibRover] 0. |cff88ff88START|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.0, total 0.0)|cffff88dd |cff8888dd{walk_start__walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [55]
				"19:24:16> [LibRover] 1. |cff88ff88Go to Valley of Trials 45,68|cffff88dd -- |cff88ccddValley of Trials 45,68|cffff88dd  (dist 0, time 0.8, total 0.8)|cffff88dd |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2416:Debug)", -- [56]
				"19:24:16> [LibRover] Arrived. (LibRover-1.0.lua:2416:Debug)", -- [57]
				"19:24:16> Waypoints: Arrived at destination! (Pointer.lua:3129:PathFoundHandler)", -- [58]
				"19:24:16> [LibRover] LibRover stopping gracefully, will update (LibRover-1.0.lua:2416:Debug)", -- [59]
				"19:24:16> showing DINFO 9470 in ZygorGuidesViewer_CreatureViewer_model2 (CreatureViewer.lua:745:Update)", -- [60]
			},
			["maint_fetchitemdata"] = true,
		},
		["Nohkout - Thrall"] = {
			["guidename"] = "LEVELING\\Peak of Serenity\\Monk Daily",
			["guides_history_ZGV4clear"] = true,
			["step"] = 2,
			["stephistory"] = {
				1, -- [1]
			},
			["guideTurnInsOnly"] = false,
			["guides_history"] = {
				{
					"LEVELING\\Peak of Serenity\\Monk Daily", -- [1]
					2, -- [2]
				}, -- [1]
			},
			["guides_history_ZGV45clear"] = true,
			["notifications"] = {
			},
			["taxis"] = {
				["Serpent's Overlook"] = false,
				["Razor Hill"] = true,
				["Thunder Bluff"] = true,
				["Bloodhoof Village"] = true,
				["Sen'jin Village"] = true,
				["Orgrimmar"] = true,
			},
			["initialFlightPathsLoaded"] = true,
			["debuglog"] = {
				"23:40:33.012.090> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [1]
				"23:40:33.103.141> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [2]
				"23:40:33.103.163> [|cffffbb00LibRover|cffff88dd] Initialization: borders 2 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [3]
				"23:40:33.103.173> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [4]
				"23:40:33.186.212> [|cffffbb00LibRover|cffff88dd] Initialization: borders 3 |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [5]
				"23:40:33.186.244> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa31|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [6]
				"23:40:34.186.265> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [7]
				"23:40:34.277.330> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa24|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [8]
				"23:40:34.277.353> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [9]
				"23:40:34.277.379> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [10]
				"23:40:34.394.437> [|cffffbb00LibRover|cffff88dd] Initialization: borders 1 |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [11]
				"23:40:34.394.478> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [12]
				"23:40:34.491.529> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [13]
				"23:40:34.491.551> [|cffffbb00LibRover|cffff88dd] Initialization: borders 4 |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [14]
				"23:40:34.491.586> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [15]
				"23:40:34.599.633> [|cffffbb00LibRover|cffff88dd] Initialization: borders 962 |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [16]
				"23:40:34.599.644> [|cffffbb00LibRover|cffff88dd] Init: 659 borders (LibRover-1.0.lua:761:punchStartupTime)", -- [17]
				"23:40:34.599.663> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [18]
				"23:40:34.599.680> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [19]
				"23:40:34.694.727> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [20]
				"23:40:34.694.727> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [21]
				"23:40:34.694.727> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [22]
				"23:40:34.694.727> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [23]
				"23:40:34.694.737> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [24]
				"23:40:34.694.748> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [25]
				"23:40:34.694.760> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [26]
				"23:40:34.694.768> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [27]
				"23:40:34.781.803> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [28]
				"23:40:34.781.816> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [29]
				"23:40:34.781.817> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [30]
				"23:40:34.781.817> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [31]
				"23:40:34.781.832> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [32]
				"23:40:34.781.832> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [33]
				"23:40:34.781.832> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [34]
				"23:40:34.781.832> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [35]
				"23:40:34.781.838> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [36]
				"23:40:34.781.852> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [37]
				"23:40:34.864.892> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [38]
				"23:40:34.864.899> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [39]
				"23:40:34.864.899> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [40]
				"23:40:34.864.904> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [41]
				"23:40:34.864.914> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [42]
				"23:40:34.864.924> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [43]
				"23:40:34.864.934> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [44]
				"23:40:34.948.966> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [45]
				"23:40:34.948.985> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [46]
				"23:40:34.948.008> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [47]
				"23:40:34.021.046> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [48]
				"23:40:34.021.069> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [49]
				"23:40:34.021.089> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [50]
				"23:40:34.101.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [51]
				"23:40:34.101.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [52]
				"23:40:34.101.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [53]
				"23:40:34.101.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [54]
				"23:40:34.101.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [55]
				"23:40:34.101.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [56]
				"23:40:34.101.144> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [57]
				"23:40:34.101.157> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [58]
				"23:40:34.101.169> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [59]
				"23:40:34.181.197> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [60]
				"23:40:34.181.206> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [61]
				"23:40:34.181.216> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [62]
				"23:40:34.181.225> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [63]
				"23:40:34.181.225> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [64]
				"23:40:34.181.225> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [65]
				"23:40:34.181.241> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [66]
				"23:40:34.181.251> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [67]
				"23:40:35.266.284> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [68]
				"23:40:35.266.301> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [69]
				"23:40:35.266.315> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [70]
				"23:40:35.266.323> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [71]
				"23:40:35.266.330> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [72]
				"23:40:35.343.363> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [73]
				"23:40:35.343.365> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [74]
				"23:40:35.343.368> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [75]
				"23:40:35.343.370> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [76]
				"23:40:35.343.373> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [77]
				"23:40:35.343.375> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [78]
				"23:40:35.343.378> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [79]
				"23:40:35.343.380> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [80]
				"23:40:35.343.383> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [81]
				"23:40:35.343.386> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [82]
				"23:40:35.343.389> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [83]
				"23:40:35.343.399> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [84]
				"23:40:35.343.407> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [85]
				"23:40:35.432.452> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [86]
				"23:40:35.432.462> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [87]
				"23:40:35.432.466> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [88]
				"23:40:35.432.471> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [89]
				"23:40:35.432.479> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [90]
				"23:40:35.432.489> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [91]
				"23:40:35.432.497> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [92]
				"23:40:35.510.523> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa6|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [93]
				"23:40:35.510.531> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [94]
				"23:40:35.510.539> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [95]
				"23:40:35.510.542> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa2|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [96]
				"23:40:35.510.559> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [97]
				"23:40:35.510.569> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [98]
				"23:40:35.580.612> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [99]
				"23:40:35.580.626> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [100]
				"23:40:35.580.636> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [101]
				"23:40:35.580.647> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [102]
				"23:40:35.661.678> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [103]
				"23:40:35.661.689> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [104]
				"23:40:35.661.700> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [105]
				"23:40:35.661.711> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [106]
				"23:40:35.661.721> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [107]
				"23:40:35.734.752> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [108]
				"23:40:35.734.756> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [109]
				"23:40:35.734.765> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [110]
				"23:40:35.734.769> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa3|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [111]
				"23:40:35.734.785> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [112]
				"23:40:35.734.800> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [113]
				"23:40:35.811.834> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [114]
				"23:40:35.811.851> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [115]
				"23:40:35.811.868> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [116]
				"23:40:35.811.884> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [117]
				"23:40:35.896.920> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [118]
				"23:40:35.896.936> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [119]
				"23:40:35.896.950> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [120]
				"23:40:35.896.970> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [121]
				"23:40:35.985.010> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [122]
				"23:40:35.985.024> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [123]
				"23:40:35.985.037> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [124]
				"23:40:35.985.051> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [125]
				"23:40:35.063.084> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [126]
				"23:40:35.063.089> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa4|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [127]
				"23:40:35.063.104> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [128]
				"23:40:35.063.118> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [129]
				"23:40:35.063.131> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [130]
				"23:40:35.144.166> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [131]
				"23:40:35.144.180> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [132]
				"23:40:35.144.193> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [133]
				"23:40:35.144.202> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [134]
				"23:40:35.144.211> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [135]
				"23:40:35.224.239> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [136]
				"23:40:35.224.247> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [137]
				"23:40:35.224.257> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [138]
				"23:40:36.224.269> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [139]
				"23:40:36.224.279> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [140]
				"23:40:36.224.289> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [141]
				"23:40:36.300.320> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [142]
				"23:40:36.300.332> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [143]
				"23:40:36.300.344> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [144]
				"23:40:36.300.356> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [145]
				"23:40:36.300.368> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [146]
				"23:40:36.379.402> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [147]
				"23:40:36.379.415> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [148]
				"23:40:36.379.428> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [149]
				"23:40:36.379.438> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [150]
				"23:40:36.379.446> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa7|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [151]
				"23:40:36.457.476> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [152]
				"23:40:36.457.486> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [153]
				"23:40:36.457.495> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [154]
				"23:40:36.457.504> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [155]
				"23:40:36.457.520> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [156]
				"23:40:36.533.558> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [157]
				"23:40:36.533.571> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [158]
				"23:40:36.533.584> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [159]
				"23:40:36.533.593> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa8|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [160]
				"23:40:36.533.605> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa12|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [161]
				"23:40:36.616.637> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [162]
				"23:40:36.616.653> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [163]
				"23:40:36.616.667> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [164]
				"23:40:36.616.680> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [165]
				"23:40:36.692.714> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa14|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [166]
				"23:40:36.692.728> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [167]
				"23:40:36.692.744> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa15|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [168]
				"23:40:36.692.756> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [169]
				"23:40:36.766.782> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [170]
				"23:40:36.766.800> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [171]
				"23:40:36.766.817> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [172]
				"23:40:36.766.826> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa9|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [173]
				"23:40:36.766.837> [|cffffbb00LibRover|cffff88dd] Initialization: travel |cffffeeaa10|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [174]
				"23:40:36.849.863> [|cffffbb00LibRover|cffff88dd] Init: 1567 travel (LibRover-1.0.lua:761:punchStartupTime)", -- [175]
				"23:40:36.849.880> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [176]
				"23:40:36.849.896> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [177]
				"23:40:36.849.922> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [178]
				"23:40:36.934.968> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [179]
				"23:40:36.934.990> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [180]
				"23:40:36.934.018> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [181]
				"23:40:36.031.069> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [182]
				"23:40:36.031.109> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa39|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [183]
				"23:40:36.124.190> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [184]
				"23:40:36.201.236> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [185]
				"23:40:36.201.237> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [186]
				"23:40:36.201.237> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [187]
				"23:40:36.201.238> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [188]
				"23:40:36.201.238> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [189]
				"23:40:36.201.238> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [190]
				"23:40:36.201.239> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [191]
				"23:40:36.201.239> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [192]
				"23:40:36.201.253> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [193]
				"23:40:37.201.271> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa17|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [194]
				"23:40:37.283.311> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [195]
				"23:40:37.283.340> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [196]
				"23:40:37.283.366> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa25|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [197]
				"23:40:37.377.402> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [198]
				"23:40:37.377.423> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa20|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [199]
				"23:40:37.377.444> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [200]
				"23:40:37.455.519> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa34|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [201]
				"23:40:37.455.554> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [202]
				"23:40:37.567.602> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [203]
				"23:40:37.567.621> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [204]
				"23:40:37.567.641> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [205]
				"23:40:37.654.690> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [206]
				"23:40:37.654.739> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [207]
				"23:40:37.751.788> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa29|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [208]
				"23:40:37.751.807> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa19|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [209]
				"23:40:37.751.838> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [210]
				"23:40:37.849.899> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa38|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [211]
				"23:40:37.849.934> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [212]
				"23:40:37.959.988> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [213]
				"23:40:37.959.013> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [214]
				"23:40:37.959.043> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [215]
				"23:40:37.056.134> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa66|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [216]
				"23:40:37.146.183> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [217]
				"23:40:37.146.204> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [218]
				"23:40:37.146.226> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [219]
				"23:40:38.239.294> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [220]
				"23:40:38.239.315> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [221]
				"23:40:38.326.361> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [222]
				"23:40:38.326.397> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa35|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [223]
				"23:40:38.408.439> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [224]
				"23:40:38.408.462> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [225]
				"23:40:38.408.467> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [226]
				"23:40:38.408.467> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [227]
				"23:40:38.478.491> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [228]
				"23:40:38.478.518> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa27|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [229]
				"23:40:38.478.573> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa54|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [230]
				"23:40:38.586.662> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa64|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [231]
				"23:40:38.673.708> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [232]
				"23:40:38.673.735> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [233]
				"23:40:38.673.757> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa21|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [234]
				"23:40:38.771.823> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [235]
				"23:40:38.771.869> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa45|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [236]
				"23:40:38.881.933> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [237]
				"23:40:38.881.956> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [238]
				"23:40:38.968.001> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [239]
				"23:40:38.968.024> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [240]
				"23:40:38.968.047> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa22|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [241]
				"23:40:38.059.117> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa46|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [242]
				"23:40:38.059.171> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa53|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [243]
				"23:40:38.184.206> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa5|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [244]
				"23:40:38.184.207> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [245]
				"23:40:38.184.207> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [246]
				"23:40:38.184.226> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa18|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [247]
				"23:40:38.184.254> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa28|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [248]
				"23:40:39.266.301> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa26|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [249]
				"23:40:39.266.324> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa23|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [250]
				"23:40:39.266.375> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa50|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [251]
				"23:40:39.385.436> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa33|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [252]
				"23:40:39.385.496> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa60|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [253]
				"23:40:39.508.578> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa57|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [254]
				"23:40:39.590.646> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [255]
				"23:40:39.590.659> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [256]
				"23:40:39.671.701> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa16|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [257]
				"23:40:39.671.715> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa13|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [258]
				"23:40:39.671.794> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa78|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [259]
				"23:40:39.806.889> [|cffffbb00LibRover|cffff88dd] Init: 2262 flooring (LibRover-1.0.lua:761:punchStartupTime)", -- [260]
				"23:40:39.806.889> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa53|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [261]
				"23:40:39.902.990> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa73|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [262]
				"23:40:39.003.106> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa81|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [263]
				"23:40:39.120.207> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa57|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [264]
				"23:40:40.220.297> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa62|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [265]
				"23:40:40.311.376> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa48|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [266]
				"23:40:40.311.434> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa58|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [267]
				"23:40:40.449.561> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa84|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [268]
				"23:40:40.575.654> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa66|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [269]
				"23:40:40.665.727> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [270]
				"23:40:40.665.788> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa61|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [271]
				"23:40:40.800.867> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa46|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [272]
				"23:40:40.800.933> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [273]
				"23:40:40.944.031> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa65|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [274]
				"23:40:40.056.125> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [275]
				"23:40:40.139.240> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa87|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [276]
				"23:40:41.254.323> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa47|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [277]
				"23:40:41.254.365> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [278]
				"23:40:41.378.449> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa64|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [279]
				"23:40:41.463.541> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa74|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [280]
				"23:40:41.552.625> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa70|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [281]
				"23:40:41.639.697> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa55|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [282]
				"23:40:41.709.791> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa78|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [283]
				"23:40:41.804.891> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa85|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [284]
				"23:40:41.902.995> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa89|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [285]
				"23:40:41.006.094> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa82|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [286]
				"23:40:41.105.175> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa66|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [287]
				"23:40:41.186.249> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa58|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [288]
				"23:40:42.262.339> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa72|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [289]
				"23:40:42.351.430> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa76|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [290]
				"23:40:42.442.567> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa120|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [291]
				"23:40:42.578.664> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa80|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [292]
				"23:40:42.677.791> [|cffffbb00LibRover|cffff88dd] Initialization: indoors |cffffeeaa107|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [293]
				"23:40:42.804.819> [|cffffbb00LibRover|cffff88dd] Init: 2268 indoors (LibRover-1.0.lua:761:punchStartupTime)", -- [294]
				"23:40:42.804.819> [|cffffbb00LibRover|cffff88dd] Initialization: flooring |cffffeeaa11|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [295]
				"23:40:42.804.819> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa0|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [296]
				"23:40:42.804.862> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa43|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [297]
				"23:40:42.876.924> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa46|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [298]
				"23:40:42.876.969> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa44|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [299]
				"23:40:42.980.154> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa41|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [300]
				"23:40:42.980.196> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa42|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [301]
				"23:40:42.209.250> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa34|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [302]
				"23:40:43.209.287> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa36|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [303]
				"23:40:43.300.343> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa39|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [304]
				"23:40:43.300.374> [|cffffbb00LibRover|cffff88dd] Init: 358 portkeys (LibRover-1.0.lua:761:punchStartupTime)", -- [305]
				"23:40:43.300.374> [|cffffbb00LibRover|cffff88dd] Initialization: portkeys |cffffeeaa30|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [306]
				"23:40:43.387.390> [|cffffbb00LibRover|cffff88dd] Initialization total: |cffffeeaa10494.606 (LibRover-1.0.lua:1011:<local>)", -- [307]
				"23:40:43.387.390> [|cffffbb00LibRover|cffff88dd] Initialization: true |cffffeeaa1|cffff88ddms (LibRover-1.0.lua:1046:StartupStep)", -- [308]
				"23:40:43.387.390> [|cffffbb00LibRover|cffff88dd] Stopping startup OnUpdate cycle. (LibRover-1.0.lua:1022:StopStartup)", -- [309]
				"23:40:43.387.390> [|cffffbb00LibRover|cffff88dd] Startup complete! ------------- (LibRover-1.0.lua:1056:StartupStep)", -- [310]
				"23:40:43.387.391> [|cffffbb00LibRover|cffff88dd] Unwrapping an early set FindPath! (LibRover-1.0.lua:1061:StartupStep)", -- [311]
				"23:40:43.387.391> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [312]
				"23:40:43.387.393> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff39.9|cffff88dd,|cffffffff54.5|cffff88dd --> |cffaaff88Kun-Lai Summit|cffff88dd/0 |cffffffff48.6|cffff88dd,|cffffffff42.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [313]
				"23:40:43.387.393> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [314]
				"23:40:43.404.407> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [315]
				"23:40:43.404.408> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [316]
				"23:40:43.404.410> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [317]
				"23:40:43.404.417> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000005C8BD590 (LibRover-1.0.lua:1485:InitializePath)", -- [318]
				"23:40:43.404.418> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [319]
				"23:40:43.404.422> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [320]
				"23:40:43.404.429> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [321]
				"23:40:43.404.429> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [322]
				"23:40:43.404.429> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [323]
				"23:40:43.404.431> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [324]
				"23:40:43.404.432> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff24.97|cffff88ddms. Done |cffffff888|cffff88dd calculations over |cff88ffff1|cffff88dd frames:\n compared |cff88ff8850|cffff88dd nodes in |cffffffff0.07|cffff88dd ms, opened |cff88ff8841|cffff88dd, closed |cff88ff888|cffff88dd \n cheapest |cffffffff0.07|cffff88dd, initial |cffffffff0.03|cffff88dd, overhead |cffffffff0.24|cffff88dd, blah |cffffffff0.04|cffff88dd, scoring |cffffffff0.49|cffff88dd, adding |cffffffff0.19|cffff88dd ms    \n calc total |cffffffff24.95|cffff88dd ms, total time |cffffffff24.97|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [325]
				"23:40:43.404.433> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 39,54|cffff88dd  (dist 0) |cff8888dd{walk_start__teleport_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [326]
				"23:40:43.404.433> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Cast teleport to Kun-Lai Summit|cffff88dd -- |cff88ccddKun-Lai Summit 48,42|cffff88dd  (dist 0) |cff8888dd{teleport_misc__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [327]
				"23:40:43.404.433> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Go to |cffffee77Kun-Lai Summit 48,42|cffff88dd|cffff88dd -- |cff88ccddMaster Hight|cffff88dd  (dist 10) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [328]
				"23:40:43.404.433> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [329]
				"23:40:43.404.434> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [330]
				"23:40:43.404.439> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [331]
				"23:40:43.404.439> [|cff00ff00pointer|cffff88dd] - ShowSet route = 6.13 (Pointer.lua:3761:ShowSet)", -- [332]
				"23:40:43.404.440> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.82 (Pointer.lua:3764:ShowSet)", -- [333]
				"23:40:43.404.440> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [334]
				"23:40:52.112.116> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [335]
				"23:40:52.112.121> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [336]
				"23:40:52.112.123> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff42.5|cffff88dd,|cffffffff51.1|cffff88dd --> |cffaaff88Kun-Lai Summit|cffff88dd/0 |cffffffff48.6|cffff88dd,|cffffffff42.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [337]
				"23:40:52.112.123> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [338]
				"23:40:52.139.146> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [339]
				"23:40:52.139.147> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [340]
				"23:40:52.139.149> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [341]
				"23:40:52.139.156> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000060201C40 (LibRover-1.0.lua:1485:InitializePath)", -- [342]
				"23:40:52.139.156> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [343]
				"23:40:52.139.160> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [344]
				"23:40:52.139.168> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [345]
				"23:40:52.139.168> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [346]
				"23:40:52.139.168> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [347]
				"23:40:52.139.168> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 22.52ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [348]
				"23:40:52.184.189> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [349]
				"23:40:52.184.190> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.86|cffff88ddms. Done |cffffff887|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8842|cffff88dd nodes in |cffffffff0.06|cffff88dd ms, opened |cff88ff8840|cffff88dd, closed |cff88ff887|cffff88dd \n cheapest |cffffffff0.06|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.12|cffff88dd, blah |cffffffff0.04|cffff88dd, scoring |cffffffff0.23|cffff88dd, adding |cffffffff0.16|cffff88dd ms    \n calc total |cffffffff24.36|cffff88dd ms, total time |cffffffff24.38|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [350]
				"23:40:52.184.191> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 42,51|cffff88dd  (dist 0) |cff8888dd{walk_start__teleport_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [351]
				"23:40:52.184.191> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Cast teleport to Kun-Lai Summit|cffff88dd -- |cff88ccddKun-Lai Summit 48,42|cffff88dd  (dist 0) |cff8888dd{teleport_misc__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [352]
				"23:40:52.184.191> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Go to |cffffee77Kun-Lai Summit 48,42|cffff88dd|cffff88dd -- |cff88ccddMaster Hight|cffff88dd  (dist 10) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [353]
				"23:40:52.184.191> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [354]
				"23:40:52.184.191> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.15 (Pointer.lua:3702:ClearSet)", -- [355]
				"23:40:52.184.192> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [356]
				"23:40:52.184.195> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [357]
				"23:40:52.184.196> [|cff00ff00pointer|cffff88dd] - ShowSet route = 4.39 (Pointer.lua:3761:ShowSet)", -- [358]
				"23:40:52.184.196> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.16 (Pointer.lua:3764:ShowSet)", -- [359]
				"23:40:52.184.196> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [360]
				"23:40:54.783.787> [itemscore] [itemevents] ZONE_CHANGED (Item-ItemScore.lua:1001:Debug)", -- [361]
				"23:40:54.783.788> [|cffffbb00LibRover|cffff88dd] Got event ZONE_CHANGED, updating (LibRover-1.0.lua:3067:<local>)", -- [362]
				"23:40:54.783.793> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [363]
				"23:40:54.783.795> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff44.1|cffff88dd,|cffffffff48.8|cffff88dd --> |cffaaff88Kun-Lai Summit|cffff88dd/0 |cffffffff48.6|cffff88dd,|cffffffff42.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [364]
				"23:40:54.783.795> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [365]
				"23:40:54.813.822> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [366]
				"23:40:54.813.823> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [367]
				"23:40:54.813.826> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [368]
				"23:40:54.813.832> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000004B43BDF0 (LibRover-1.0.lua:1485:InitializePath)", -- [369]
				"23:40:54.813.833> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [370]
				"23:40:54.813.837> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [371]
				"23:40:54.813.845> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [372]
				"23:40:54.813.845> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [373]
				"23:40:54.813.845> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [374]
				"23:40:54.813.845> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 23.36ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [375]
				"23:40:54.864.869> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [376]
				"23:40:54.864.870> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.92|cffff88ddms. Done |cffffff887|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8846|cffff88dd nodes in |cffffffff0.06|cffff88dd ms, opened |cff88ff8840|cffff88dd, closed |cff88ff887|cffff88dd \n cheapest |cffffffff0.06|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.11|cffff88dd, blah |cffffffff0.04|cffff88dd, scoring |cffffffff0.24|cffff88dd, adding |cffffffff0.16|cffff88dd ms    \n calc total |cffffffff25.27|cffff88dd ms, total time |cffffffff25.28|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [377]
				"23:40:54.864.871> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 44,48|cffff88dd  (dist 0) |cff8888dd{walk_start__teleport_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [378]
				"23:40:54.864.871> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Cast teleport to Kun-Lai Summit|cffff88dd -- |cff88ccddKun-Lai Summit 48,42|cffff88dd  (dist 0) |cff8888dd{teleport_misc__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [379]
				"23:40:54.864.871> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Go to |cffffee77Kun-Lai Summit 48,42|cffff88dd|cffff88dd -- |cff88ccddMaster Hight|cffff88dd  (dist 10) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [380]
				"23:40:54.864.871> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [381]
				"23:40:54.864.871> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.13 (Pointer.lua:3702:ClearSet)", -- [382]
				"23:40:54.864.872> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [383]
				"23:40:54.864.875> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [384]
				"23:40:54.864.875> [|cff00ff00pointer|cffff88dd] - ShowSet route = 4.15 (Pointer.lua:3761:ShowSet)", -- [385]
				"23:40:54.864.876> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.17 (Pointer.lua:3764:ShowSet)", -- [386]
				"23:40:54.864.876> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [387]
				"23:41:01.196.201> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [388]
				"23:41:01.196.205> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [389]
				"23:41:01.196.207> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff50.7|cffff88dd,|cffffffff53.1|cffff88dd --> |cffaaff88Kun-Lai Summit|cffff88dd/0 |cffffffff48.6|cffff88dd,|cffffffff42.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [390]
				"23:41:01.196.207> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [391]
				"23:41:01.234.241> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [392]
				"23:41:01.234.242> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [393]
				"23:41:01.234.244> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [394]
				"23:41:01.234.251> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000007038B870 (LibRover-1.0.lua:1485:InitializePath)", -- [395]
				"23:41:01.234.251> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [396]
				"23:41:01.234.255> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [397]
				"23:41:02.234.263> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [398]
				"23:41:02.234.263> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [399]
				"23:41:02.234.263> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [400]
				"23:41:02.234.263> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 22.54ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [401]
				"23:41:02.290.297> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [402]
				"23:41:02.290.298> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.88|cffff88ddms. Done |cffffff885|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8830|cffff88dd nodes in |cffffffff0.05|cffff88dd ms, opened |cff88ff8840|cffff88dd, closed |cff88ff885|cffff88dd \n cheapest |cffffffff0.05|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.12|cffff88dd, blah |cffffffff0.04|cffff88dd, scoring |cffffffff0.22|cffff88dd, adding |cffffffff0.17|cffff88dd ms    \n calc total |cffffffff24.41|cffff88dd ms, total time |cffffffff24.42|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [403]
				"23:41:02.290.299> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 50,53|cffff88dd  (dist 0) |cff8888dd{walk_start__teleport_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [404]
				"23:41:02.290.299> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Cast teleport to Kun-Lai Summit|cffff88dd -- |cff88ccddKun-Lai Summit 48,42|cffff88dd  (dist 0) |cff8888dd{teleport_misc__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [405]
				"23:41:02.290.299> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Go to |cffffee77Kun-Lai Summit 48,42|cffff88dd|cffff88dd -- |cff88ccddMaster Hight|cffff88dd  (dist 10) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [406]
				"23:41:02.290.299> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [407]
				"23:41:02.290.299> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.13 (Pointer.lua:3702:ClearSet)", -- [408]
				"23:41:02.290.300> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [409]
				"23:41:02.290.303> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [410]
				"23:41:02.290.304> [|cff00ff00pointer|cffff88dd] - ShowSet route = 4.13 (Pointer.lua:3761:ShowSet)", -- [411]
				"23:41:02.290.304> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.17 (Pointer.lua:3764:ShowSet)", -- [412]
				"23:41:02.290.304> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [413]
				"23:41:18.561.571> [itemscore] [itemevents] PLAYER_REGEN_DISABLED (Item-ItemScore.lua:1001:Debug)", -- [414]
				"23:43:19.319.322> [step_setup] Preparing goals... (Step.lua:146:PrepareCompletion)", -- [415]
				"23:43:19.319.322> [step_setup] Goals prepared. (Step.lua:150:PrepareCompletion)", -- [416]
				"23:43:19.319.322> [step_setup] Step 2 prepared. (Step.lua:189:PrepareCompletion)", -- [417]
				"23:43:19.319.339> [itemscore] [itemevents] PLAYER_REGEN_ENABLED (Item-ItemScore.lua:1001:Debug)", -- [418]
				"23:43:19.319.347> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [419]
				"23:43:19.319.349> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff64.0|cffff88dd,|cffffffff44.7|cffff88dd --> |cffaaff88Kun-Lai Summit|cffff88dd/0 |cffffffff48.6|cffff88dd,|cffffffff42.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [420]
				"23:43:19.319.349> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [421]
				"23:43:19.381.385> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [422]
				"23:43:19.381.386> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [423]
				"23:43:19.381.389> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [424]
				"23:43:19.381.395> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000003FA03C80 (LibRover-1.0.lua:1485:InitializePath)", -- [425]
				"23:43:19.381.395> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [426]
				"23:43:19.381.400> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [427]
				"23:43:19.381.407> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [428]
				"23:43:19.381.407> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [429]
				"23:43:19.381.407> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [430]
				"23:43:19.381.407> [|cffffbb00LibRover|cffff88dd] Calc pending MAIN, frame 1 (calcs: 0) in 22.48ms. (LibRover-1.0.lua:2826:OnUpdate)", -- [431]
				"23:43:19.438.443> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [432]
				"23:43:19.438.444> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.55|cffff88ddms. Done |cffffff883|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8814|cffff88dd nodes in |cffffffff0.03|cffff88dd ms, opened |cff88ff8821|cffff88dd, closed |cff88ff883|cffff88dd \n cheapest |cffffffff0.03|cffff88dd, initial |cffffffff0.01|cffff88dd, overhead |cffffffff0.06|cffff88dd, blah |cffffffff0.02|cffff88dd, scoring |cffffffff0.14|cffff88dd, adding |cffffffff0.11|cffff88dd ms    \n calc total |cffffffff24.02|cffff88dd ms, total time |cffffffff24.02|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [433]
				"23:43:19.438.445> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 64,44|cffff88dd  (dist 0) |cff8888dd{walk_start__teleport_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [434]
				"23:43:19.438.445> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Cast teleport to Kun-Lai Summit|cffff88dd -- |cff88ccddKun-Lai Summit 48,42|cffff88dd  (dist 0) |cff8888dd{teleport_misc__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [435]
				"23:43:19.438.445> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Go to |cffffee77Kun-Lai Summit 48,42|cffff88dd|cffff88dd -- |cff88ccddMaster Hight|cffff88dd  (dist 10) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [436]
				"23:43:19.438.445> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [437]
				"23:43:19.438.445> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.13 (Pointer.lua:3702:ClearSet)", -- [438]
				"23:43:19.438.446> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [439]
				"23:43:19.438.449> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [440]
				"23:43:19.438.449> [|cff00ff00pointer|cffff88dd] - ShowSet route = 4.16 (Pointer.lua:3761:ShowSet)", -- [441]
				"23:43:19.438.450> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.16 (Pointer.lua:3764:ShowSet)", -- [442]
				"23:43:19.438.450> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [443]
				"23:43:37.677.680> [|cffffbb00LibRover|cffff88dd] Got event NEW_WMO_CHUNK, updating (LibRover-1.0.lua:3067:<local>)", -- [444]
				"23:43:37.677.685> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [445]
				"23:43:37.677.687> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff42.4|cffff88dd,|cffffffff51.3|cffff88dd --> |cffaaff88Kun-Lai Summit|cffff88dd/0 |cffffffff48.6|cffff88dd,|cffffffff42.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [446]
				"23:43:37.677.687> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [447]
				"23:43:37.700.703> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [448]
				"23:43:37.700.704> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [449]
				"23:43:37.700.707> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [450]
				"23:43:37.700.713> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 000000006DBD0C70 (LibRover-1.0.lua:1485:InitializePath)", -- [451]
				"23:43:37.700.714> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [452]
				"23:43:37.700.718> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [453]
				"23:43:37.700.726> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [454]
				"23:43:37.700.726> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [455]
				"23:43:37.700.726> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [456]
				"23:43:37.739.744> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [457]
				"23:43:37.739.745> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff1.98|cffff88ddms. Done |cffffff887|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8842|cffff88dd nodes in |cffffffff0.06|cffff88dd ms, opened |cff88ff8840|cffff88dd, closed |cff88ff887|cffff88dd \n cheapest |cffffffff0.06|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.15|cffff88dd, blah |cffffffff0.05|cffff88dd, scoring |cffffffff0.26|cffff88dd, adding |cffffffff0.18|cffff88dd ms    \n calc total |cffffffff24.86|cffff88dd ms, total time |cffffffff24.88|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [458]
				"23:43:37.739.746> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 42,51|cffff88dd  (dist 0) |cff8888dd{walk_start__teleport_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [459]
				"23:43:37.739.746> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Cast teleport to Kun-Lai Summit|cffff88dd -- |cff88ccddKun-Lai Summit 48,42|cffff88dd  (dist 0) |cff8888dd{teleport_misc__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [460]
				"23:43:37.739.746> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Go to |cffffee77Kun-Lai Summit 48,42|cffff88dd|cffff88dd -- |cff88ccddMaster Hight|cffff88dd  (dist 10) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [461]
				"23:43:37.739.746> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [462]
				"23:43:37.739.746> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.13 (Pointer.lua:3702:ClearSet)", -- [463]
				"23:43:37.739.747> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [464]
				"23:43:37.739.750> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [465]
				"23:43:37.739.751> [|cff00ff00pointer|cffff88dd] - ShowSet route = 4.38 (Pointer.lua:3761:ShowSet)", -- [466]
				"23:43:37.739.751> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.16 (Pointer.lua:3764:ShowSet)", -- [467]
				"23:43:37.739.751> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [468]
				"23:43:50.423.426> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [469]
				"23:43:50.540.557> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [470]
				"23:43:51.292.292> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [471]
				"23:43:51.389.393> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [472]
				"23:43:51.745.774> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [473]
				"23:43:52.965.965> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [474]
				"23:43:52.050.053> [itemscore] [itemevents] ITEM_PUSH (Item-ItemScore.lua:1001:Debug)", -- [475]
				"23:43:53.357.385> [itemscore] [itemevents] BAG_UPDATE_DELAYED (Item-ItemScore.lua:1001:Debug)", -- [476]
				"23:44:07.739.742> [|cffffbb00LibRover|cffff88dd] -> FindPath (LibRover-1.0.lua:1321:FindPath)", -- [477]
				"23:44:07.739.744> [|cffffbb00LibRover|cffff88dd] - FindPath:  |cffaaff88Frostwall|cffff88dd/0 |cffffffff40.1|cffff88dd,|cffffffff54.9|cffff88dd --> |cffaaff88Kun-Lai Summit|cffff88dd/0 |cffffffff48.6|cffff88dd,|cffffffff42.7|cffff88dd (LibRover-1.0.lua:1369:FindPath)", -- [478]
				"23:44:07.739.745> [|cffffbb00LibRover|cffff88dd] <- FindPath (LibRover-1.0.lua:1432:FindPath)", -- [479]
				"23:44:07.756.758> [|cffffbb00LibRover|cffff88dd] -> InitializePath (LibRover-1.0.lua:1444:InitializePath)", -- [480]
				"23:44:07.756.760> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared old nodes, 2236 left (LibRover-1.0.lua:1460:InitializePath)", -- [481]
				"23:44:07.756.762> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared linkage (LibRover-1.0.lua:1467:InitializePath)", -- [482]
				"23:44:07.756.769> [|cffffbb00LibRover|cffff88dd] - Initialized end node #2237 with copy #2238 table: 0000000042DBBCC0 (LibRover-1.0.lua:1485:InitializePath)", -- [483]
				"23:44:07.756.769> [|cffffbb00LibRover|cffff88dd] - |cffff8844 No idea where player's hearthstone is bound to: |cffff8800Warspear (LibRover-1.0.lua:1211:FindBindLocation)", -- [484]
				"23:44:07.756.774> [|cffffbb00LibRover|cffff88dd] - Initialized start node #2239 (LibRover-1.0.lua:1524:InitializePath)", -- [485]
				"23:44:07.756.781> [|cffffbb00LibRover|cffff88dd] - InitializePath: cleared temp fields (LibRover-1.0.lua:1561:InitializePath)", -- [486]
				"23:44:07.756.781> [|cffffbb00LibRover|cffff88dd] - NodeSetHeap clear (NodeSetHeap.lua:134:Clear)", -- [487]
				"23:44:07.756.781> [|cffffbb00LibRover|cffff88dd] <- InitializePath: done (LibRover-1.0.lua:1595:InitializePath)", -- [488]
				"23:44:07.792.797> [|cffffbb00LibRover|cffff88dd] StepForever: initialized, proceeding (LibRover-1.0.lua:1686:<local>)", -- [489]
				"23:44:07.792.798> [|cffffbb00LibRover|cffff88dd] This pass: [SUCCESS] = |cffffffff2.09|cffff88ddms. Done |cffffff888|cffff88dd calculations over |cff88ffff2|cffff88dd frames:\n compared |cff88ff8850|cffff88dd nodes in |cffffffff0.07|cffff88dd ms, opened |cff88ff8841|cffff88dd, closed |cff88ff888|cffff88dd \n cheapest |cffffffff0.07|cffff88dd, initial |cffffffff0.02|cffff88dd, overhead |cffffffff0.15|cffff88dd, blah |cffffffff0.05|cffff88dd, scoring |cffffffff0.29|cffff88dd, adding |cffffffff0.18|cffff88dd ms    \n calc total |cffffffff25.19|cffff88dd ms, total time |cffffffff25.20|cffff88dd ms   \n(found: YES) (LibRover-1.0.lua:2830:OnUpdate)", -- [490]
				"23:44:07.792.799> [|cffffbb00LibRover|cffff88dd] 0. |cff88ff88START|cffff88dd -- |cff88ccddFrostwall 40,54|cffff88dd  (dist 0) |cff8888dd{walk_start__teleport_misc}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [491]
				"23:44:07.792.799> [|cffffbb00LibRover|cffff88dd] 1. |cff88ff88Cast teleport to Kun-Lai Summit|cffff88dd -- |cff88ccddKun-Lai Summit 48,42|cffff88dd  (dist 0) |cff8888dd{teleport_misc__walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [492]
				"23:44:07.792.799> [|cffffbb00LibRover|cffff88dd] 2. |cff88ff88Go to |cffffee77Kun-Lai Summit 48,42|cffff88dd|cffff88dd -- |cff88ccddMaster Hight|cffff88dd  (dist 10) |cff8888dd{walk_end}|cffff88dd (LibRover-1.0.lua:2666:ReportPath)", -- [493]
				"23:44:07.792.799> [|cff00ff00pointer|cffff88dd] -> PathFoundHandler! state=success (Pointer.lua:3774:PathFoundHandler)", -- [494]
				"23:44:07.792.799> [|cff00ff00pointer|cffff88dd] - ClearSet route + ants = 0.13 (Pointer.lua:3702:ClearSet)", -- [495]
				"23:44:07.792.800> [|cff00ff00pointer|cffff88dd] - set_waypoints: type route (Pointer.lua:3492:<local>)", -- [496]
				"23:44:07.792.803> [|cff00ff00pointer|cffff88dd] - set_waypoints end (Pointer.lua:3558:<local>)", -- [497]
				"23:44:07.792.804> [|cff00ff00pointer|cffff88dd] - ShowSet route = 4.33 (Pointer.lua:3761:ShowSet)", -- [498]
				"23:44:07.792.804> [|cff00ff00pointer|cffff88dd] - ShowSet route + ants = 0.16 (Pointer.lua:3764:ShowSet)", -- [499]
				"23:44:07.792.804> [|cff00ff00pointer|cffff88dd] <- PathFoundHandler done. (Pointer.lua:3869:PathFoundHandler)", -- [500]
			},
		},
	},
	["global"] = {
		["itemCache"] = {
		},
	},
	["profileKeys"] = {
		["Pigtails - Thrall"] = "Pigtails - Thrall",
		["Nohkimon - Thrall"] = "Nohk",
		["Aeryo - Thrall"] = "Aeryo - Thrall",
		["Razhiel - Thrall"] = "Nohk",
		["Monohkel - Thrall"] = "Monohkel - Thrall",
		["Ahrrok - Thrall"] = "Ahrrok - Thrall",
		["Ikaos - Thrall"] = "Ikaos - Thrall",
		["Nohkliterate - Thrall"] = "Nohk",
		["Nohktarogar - Thrall"] = "Nohk",
		["Aenho - Thrall"] = "Nohk",
		["Nohko - Thrall"] = "Nohk",
		["Nohk - Thrall"] = "Nohk",
		["Ranohk - Thrall"] = "Ranohk - Thrall",
		["Nohkout - Thrall"] = "Nohkout - Thrall",
	},
	["profiles"] = {
		["Pigtails - Thrall"] = {
			["tmp__was_sheened"] = true,
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["visible"] = false,
			["ranconfig"] = true,
		},
		["Nohkimon - Thrall"] = {
			["autosell"] = true,
			["arrowmeters"] = true,
			["autogear"] = false,
			["dispmode"] = {
				["showcountsteps"] = 2,
				["hidecompletedinbrief"] = false,
			},
			["skin"] = "default",
			["currentbuild"] = "Leveling Demonology",
			["im_always_wait"] = false,
			["load_im"] = true,
			["resizeup"] = false,
			["minicons"] = true,
			["load_gold"] = true,
			["im_town_alert"] = false,
			["skinstyle"] = "stealth",
			["audiocues"] = true,
			["dispprimary"] = {
				["showcountsteps"] = 2,
				["hidecompletedinbrief"] = false,
			},
			["suggestiondungeon"] = false,
			["visible"] = false,
			["tmp__was_sheened"] = true,
			["hidecompletedinbrief"] = false,
			["windowlocked"] = false,
			["load_betaguides"] = true,
			["pathfinding_leasthops"] = false,
			["collapsecompleted"] = false,
			["ranconfig"] = true,
			["magicmarker_npc"] = 4,
			["magickey_bind"] = "",
			["pathfinding_lazy"] = false,
			["foglight"] = false,
			["skipauxsteps"] = true,
			["badupgrade"] = {
				{
					[80789] = "|cff0070dd|Hitem:80789:0:0:0:0:0:0:1547878400:90:0:0|h[Jinyu Divining Rod]|h|r",
					[80735] = "|cff1eff00|Hitem:80735:0:0:0:0:0:0:1291888640:88:0:0|h[Silkwood Cord]|h|r",
					[80708] = "|cff1eff00|Hitem:80708:0:0:0:0:0:0:1882540160:88:0:0|h[Silkwood Robe]|h|r",
					[81518] = "|cff1eff00|Hitem:81518:0:0:0:0:0:0:1429730432:90:0:0|h[Lory Feather Band]|h|r",
					[87598] = "|cff0070dd|Hitem:87598:0:0:0:0:0:0:465176576:88:0:0|h[Monstrous Silk Gloves]|h|r",
					[87354] = "|cff0070dd|Hitem:87354:0:0:0:0:0:0:144986752:90:0:0|h[Drape of the Burning Signal]|h|r",
					[80753] = "|cff1eff00|Hitem:80753:0:0:0:0:0:0:237807616:88:0:0|h[Silkwood Cuffs]|h|r",
					[87608] = "|cff0070dd|Hitem:87608:0:0:0:0:0:0:1615092736:89:0:0|h[Korjan Mystic's Hood]|h|r",
					[81782] = "|cff1eff00|Hitem:81782:0:0:0:0:0:0:1598454784:89:0:0|h[Gilded Fan Silk Treads]|h|r",
					[81815] = "|cff1eff00|Hitem:81815:0:0:0:0:0:0:443468928:88:0:0|h[Jhuuroon's Collar]|h|r",
					[81265] = "|cff0070dd|Hitem:81265:0:0:0:0:0:0:325544448:90:0:451|h[Flashing Steel Talisman]|h|r",
					[81453] = "|cff0070dd|Hitem:81453:0:0:0:0:0:0:1392507520:89:0:0|h[Angkhal Amice]|h|r",
					[82421] = "|cff0070dd|Hitem:82421:0:0:0:0:0:0:67091072:90:144:0|h[Contender's Silk Cowl]|h|r",
					[90462] = "|cff0070dd|Hitem:90462:0:0:0:0:0:0:1077302656:90:151:0|h[Liuyang's Lovely Longstaff]|h|r",
					[82580] = "|cff1eff00|Hitem:82580:0:0:0:0:0:0:2047354496:90:0:0|h[Lorewalker's Emblem]|h|r",
					[94065] = "|cff1eff00|Hitem:94065:0:0:0:0:0:-114:59114718:90:0:0|h[Faded Spirit-Wrencher Robe of the Flameblaze]|h|r",
					[90721] = "|cffa335ee|Hitem:90721:0:0:0:0:0:0:1615092736:89:0:0|h[Cournith Waterstrider's Silken Finery]|h|r",
					[98144] = "|cffa335ee|Hitem:98144:0:0:0:0:0:0:1209619968:90:0:465|h[Unassuming Slippers]|h|r",
					[81498] = "|cff1eff00|Hitem:81498:0:0:0:0:0:0:915229440:89:0:0|h[Angkhal Handguards]|h|r",
					[88583] = "|cff1eff00|Hitem:88583:0:0:0:0:0:0:1967278464:90:144:0|h[Ban's Bag of Bombs]|h|r",
				}, -- [1]
			},
			["autoacceptshowobjective"] = true,
			["customcolorants"] = true,
			["showcountsteps"] = 2,
			["magicmarker_mob"] = 8,
			["fullness_search"] = 1,
			["show_ui"] = true,
			["load_mail"] = true,
			["stickycolored"] = false,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["pathfinding_preferfly"] = false,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["backdrop"] = {
						["template"] = "Transparent",
					},
					["bagsShown"] = 0,
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["autoselectitem"] = true,
			["minimapzoom"] = true,
			["contractmobs"] = true,
			["frame_anchor"] = {
				"CENTER", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				0, -- [5]
			},
			["analyzereps"] = true,
			["goalbackprogress"] = true,
		},
		["Aeryo - Thrall"] = {
			["visible"] = false,
			["tmp__was_sheened"] = true,
			["skipauxsteps"] = true,
			["badupgrade"] = {
				nil, -- [1]
				{
					[70528] = "|cffa335ee|Hitem:70528:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Boots of Cruelty]|h|r",
					[70553] = "|cffa335ee|Hitem:70553:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Dragonhide Robes]|h|r",
					[70550] = "|cffa335ee|Hitem:70550:0:4004:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Dragonhide Gloves]|h|r",
					[70638] = "|cffa335ee|Hitem:70638:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Ring of Cruelty]|h|r",
					[70280] = "|cffa335ee|Hitem:70280:0:4251:3996:0:0:0:0:85:0:0|h[Ruthless Gladiator's Dragonhide Helm]|h|r",
					[69610] = "|cffa335ee|Hitem:69610:0:0:0:0:0:0:1072121856:85:0:0|h[Arlokk's Signet]|h|r",
					[70517] = "|cffa335ee|Hitem:70517:0:0:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Badge of Conquest]|h|r",
					[70385] = "|cffa335ee|Hitem:70385:0:0:0:0:0:0:1761046144:85:0:0|h[Ruthless Gladiator's Cape of Prowess]|h|r",
				}, -- [2]
			},
			["ranconfig"] = true,
			["magickey_bind"] = "",
		},
		["Ranohk - Thrall"] = {
			["tmp__was_sheened"] = true,
			["magickey_bind"] = "",
			["skipauxsteps"] = true,
			["ranconfig"] = true,
		},
		["Razhiel - Thrall"] = {
			["visible"] = false,
			["load_betaguides"] = true,
			["autosell"] = true,
			["fullness_search"] = 1,
			["ranconfig"] = true,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["bagsShown"] = 0,
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["autoaccept"] = true,
			["frame_anchor"] = {
				"CENTER", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				0, -- [5]
			},
			["skin"] = "default",
			["skipauxsteps"] = true,
			["badupgrade"] = {
				{
					[71336] = "|cffa335ee|Hitem:71336:0:0:0:0:0:0:1116391296:86:0:0|h[Petrified Pickled Egg]|h|r",
				}, -- [1]
			},
			["skinstyle"] = "stealth",
			["customcolorants"] = true,
			["im_always_wait"] = false,
			["im_town_alert"] = false,
			["load_im"] = true,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["show_ui"] = true,
			["stickycolored"] = false,
			["minicons"] = true,
			["load_gold"] = true,
			["autoturnin"] = true,
			["load_mail"] = true,
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["autoselectitem"] = true,
			["contractmobs"] = true,
			["suggestiondungeonnum"] = {
				[887] = {
					["lastdate"] = "11/17/13",
					["lasttime"] = 4492.042,
					["allow"] = true,
				},
				[876] = {
					["lastdate"] = "11/14/13",
					["lasttime"] = 20288.679,
					["allow"] = true,
				},
				[875] = {
					["lastdate"] = "11/19/13",
					["lasttime"] = 2412.938,
					["allow"] = true,
				},
			},
			["tmp__was_sheened"] = true,
			["magickey_bind"] = "",
		},
		["Monohkel - Thrall"] = {
			["tmp__was_sheened"] = true,
			["autoturnin"] = true,
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["autoaccept"] = true,
			["ranconfig"] = true,
		},
		["Ahrrok - Thrall"] = {
			["tmp__was_sheened"] = true,
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["ranconfig"] = true,
			["visible"] = false,
		},
		["Ikaos - Thrall"] = {
			["tmp__was_sheened"] = true,
			["suggestiondungeonnum"] = {
				[704] = {
					["lastdate"] = "11/15/13",
					["lasttime"] = 61193.77,
					["allow"] = true,
				},
				[721] = {
					["lastdate"] = "11/15/13",
					["lasttime"] = 1753.541,
					["allow"] = true,
				},
				[725] = {
					["lastdate"] = "11/18/13",
					["lasttime"] = 34107.144,
					["allow"] = true,
				},
			},
			["autoturnin"] = true,
			["magickey_bind"] = "",
			["autoaccept"] = true,
			["contractmobs"] = true,
			["ranconfig"] = true,
			["skipauxsteps"] = true,
			["badupgrade"] = {
				{
					[51991] = "|cff0070dd|Hitem:51991:0:0:0:0:0:-93:1933443095:68:0:0|h[Turbulent Signet of Restoration]|h|r",
					[24590] = "|cff1eff00|Hitem:24590:0:0:0:0:0:-36:1063649309:68:0:0|h[Fireheart Boots of the Sorcerer]|h|r",
				}, -- [1]
			},
			["autoacceptshowobjective"] = false,
			["visible"] = false,
		},
		["Nohkliterate - Thrall"] = {
			["ranconfig"] = true,
			["load_betaguides"] = true,
			["fullness_search"] = 1,
			["skin"] = "default",
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["customcolorants"] = true,
			["im_always_wait"] = false,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["bagsShown"] = 0,
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["load_im"] = true,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["show_ui"] = true,
			["stickycolored"] = false,
			["minicons"] = true,
			["load_gold"] = true,
			["badupgrade"] = {
				nil, -- [1]
				{
					[38707] = "|cff0070dd|Hitem:38707:3370:0:0:0:0:0:1895025408:56:0:0|h[Runed Soulblade]|h|r",
					[39371] = "|cffffffff|Hitem:39371:0:0:0:0:0:0:1524349440:56:0:0|h[Keleseth's Persuader]|h|r",
				}, -- [2]
			},
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["load_mail"] = true,
			["im_town_alert"] = false,
			["skinstyle"] = "stealth",
			["frame_anchor"] = {
				"CENTER", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				0, -- [5]
			},
			["tmp__was_sheened"] = true,
			["visible"] = false,
		},
		["Nohktarogar - Thrall"] = {
			["visible"] = false,
			["load_betaguides"] = true,
			["fullness_search"] = 1,
			["autoaccept"] = true,
			["autoturnin"] = true,
			["skin"] = "default",
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["autoacceptshowobjective"] = true,
			["customcolorants"] = true,
			["im_always_wait"] = false,
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["load_im"] = true,
			["minicons"] = true,
			["show_ui"] = true,
			["stickycolored"] = false,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["load_gold"] = true,
			["ranconfig"] = true,
			["load_mail"] = true,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["bagsShown"] = 0,
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["im_town_alert"] = false,
			["skinstyle"] = "stealth",
			["frame_anchor"] = {
				"CENTER", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				0, -- [5]
			},
			["badupgrade"] = {
				{
					[12282] = "|cffffffff|Hitem:12282:0:0:0:0:0:0:0:1:0:0|h[Worn Battleaxe]|h|r",
				}, -- [1]
			},
			["tmp__was_sheened"] = true,
		},
		["Nohk"] = {
			["autosell"] = true,
			["cvanchor"] = false,
			["dispmode"] = {
				["showborder"] = true,
			},
			["load_im"] = true,
			["dispprimary"] = {
				["showborder"] = true,
			},
			["corpsearrow"] = false,
			["magickey_bind"] = "",
			["show_ui"] = true,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
					["top"] = 947.419128417969,
					["point"] = {
						"TOPLEFT", -- [1]
						{
							[0] = nil --[[ skipped userdata ]],
							["firstTimeLoaded"] = 1,
							["variablesLoaded"] = true,
						}, -- [2]
						"TOPLEFT", -- [3]
						5.47008323669434, -- [4]
						-234.119384765625, -- [5]
					},
					["height"] = 215.384567260742,
					["left"] = 5.47008371353149,
					["width"] = 153.846160888672,
				},
				["ZygorGuidesViewerPointer_ArrowCtrl"] = {
					"TOP", -- [1]
					nil, -- [2]
					"TOP", -- [3]
					9.24456119537354, -- [4]
					-47.8445701599121, -- [5]
				},
			},
			["autogear"] = false,
			["autoaccept"] = true,
			["resizeup"] = false,
			["load_gold"] = true,
			["skipauxsteps"] = true,
			["customcolorants"] = true,
			["guide_viewer_advanced"] = false,
			["frame_anchor"] = {
				"TOPLEFT", -- [1]
				{
					[0] = nil --[[ skipped userdata ]],
					["firstTimeLoaded"] = 1,
					["variablesLoaded"] = true,
				}, -- [2]
				"TOPLEFT", -- [3]
				155.000137329102, -- [4]
				-212.000137329102, -- [5]
			},
			["slidebarconfig"] = {
				["anchor"] = "top",
				["position"] = 937.000083735211,
			},
			["fullness_search"] = 1,
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["tmp__was_sheened"] = true,
			["minicons"] = true,
			["skinstyle"] = "stealth",
			["autoturnin"] = true,
			["load_mail"] = true,
			["stickycolored"] = false,
			["showborder"] = true,
			["travel_system_advanced"] = false,
			["autoacceptturninall"] = true,
			["magicmarker_mob"] = 8,
			["ranconfig2"] = true,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
					["bagsShown"] = 0,
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["talenton"] = false,
			["magicmarker_npc"] = 4,
			["load_betaguides"] = true,
			["usernamed"] = true,
			["currentbuild"] = "Leveling Blood",
			["im_always_wait"] = false,
			["lastmonkdaily"] = "12/02/14",
			["fixblizzardautoaccept"] = true,
			["im_town_alert"] = false,
			["autotaxi"] = false,
			["skin"] = "default",
			["contractmobs"] = true,
			["suggestiondungeonnum"] = {
				[899] = {
					["lastdate"] = "12/02/14",
					["lasttime"] = 53555.405,
					["allow"] = true,
				},
			},
			["windowlocked"] = false,
		},
		["Nohko - Thrall"] = {
			["ranconfig"] = true,
			["load_betaguides"] = true,
			["fullness_search"] = 1,
			["skipauxsteps"] = true,
			["load_im"] = true,
			["frame_anchor"] = {
				"CENTER", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				0, -- [5]
			},
			["skin"] = "default",
			["currentbuild"] = "Leveling Windwalker",
			["magickey_bind"] = "",
			["skinstyle"] = "stealth",
			["customcolorants"] = true,
			["tmp__was_sheened"] = true,
			["lastmonkdaily"] = "12/20/13",
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["bagsShown"] = 0,
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["show_ui"] = true,
			["stickycolored"] = false,
			["minicons"] = true,
			["load_gold"] = true,
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["badupgrade"] = {
				{
					[66934] = "|cff0070dd|Hitem:66934:0:0:0:0:0:0:1308319616:85:0:0|h[Gloves of Baleflame]|h|r",
					[82688] = "|cff1eff00|Hitem:82688:0:0:0:0:0:0:0:88:0:0|h[Mountainscaler Necklace]|h|r",
					[65954] = "|cff0070dd|Hitem:65954:0:0:0:0:0:0:1103732352:59:0:0|h[Belt of the Deep]|h|r",
					[66903] = "|cff0070dd|Hitem:66903:0:0:0:0:0:0:567153408:82:0:0|h[Caliph's Band]|h|r",
					[85181] = "|cff0070dd|Hitem:85181:0:0:0:0:0:0:458766464:88:0:0|h[Iron Protector Talisman]|h|r",
					[82492] = "|cff1eff00|Hitem:82492:0:0:0:0:0:0:184599552:88:0:0|h[Silentleaf Helm]|h|r",
					[65931] = "|cff0070dd|Hitem:65931:0:0:0:0:0:0:1717161856:56:0:0|h[Essence of Eranikus' Shade]|h|r",
					[80874] = "|cff0070dd|Hitem:80874:0:0:0:0:0:0:133750400:86:0:0|h[Staff of Trembling Will]|h|r",
					[81638] = "|cff1eff00|Hitem:81638:0:0:0:0:0:0:0:85:0:0|h[Faded Forest Leather Gloves]|h|r",
					[28263] = "|cff0070dd|Hitem:28263:0:0:0:0:0:0:2072368896:70:0:0|h[Stellaris]|h|r",
					[82280] = "|cff1eff00|Hitem:82280:0:0:0:0:0:-129:99877558:88:0:0|h[Immaculate Amulet of the Wildfire]|h|r",
					[82591] = "|cff1eff00|Hitem:82591:0:0:0:0:0:0:2138233984:88:0:0|h[Wind's Rest Spear]|h|r",
					[25717] = "|cff0070dd|Hitem:25717:0:0:0:0:0:0:2022972160:65:0:0|h[Sure-Step Boots]|h|r",
					[88583] = "|cff1eff00|Hitem:88583:0:0:0:0:0:0:986016128:88:0:0|h[Ban's Bag of Bombs]|h|r",
					[90332] = "|cff1eff00|Hitem:90332:0:0:0:0:0:0:887766528:86:0:0|h[Zin'jun's Dwarf-Cleaver]|h|r",
					[42991] = "|cffe6cc80|Hitem:42991:0:0:0:0:0:0:0:80:0:0|h[Swift Hand of Justice]|h|r",
					[66893] = "|cff0070dd|Hitem:66893:0:0:0:0:0:0:1719496960:83:0:0|h[High Priestess' Signet]|h|r",
					[6692] = "|cff0070dd|Hitem:6692:0:0:0:0:0:0:1624778240:37:0:0|h[Pronged Reaver]|h|r",
					[56097] = "|cff0070dd|Hitem:56097:0:0:0:0:0:0:1776703616:84:0:0|h[Soul Releaser]|h|r",
					[11934] = "|cff0070dd|Hitem:11934:0:0:0:0:0:0:110742912:59:0:0|h[Emperor's Seal]|h|r",
					[90325] = "|cff1eff00|Hitem:90325:0:0:0:0:0:0:577866880:85:0:0|h[Staff of the Mist Navigator]|h|r",
					[82013] = "|cff1eff00|Hitem:82013:0:0:0:0:0:-120:806682915:86:0:0|h[Polished Knuckles of the Earthshaker]|h|r",
					[80937] = "|cff0070dd|Hitem:80937:0:0:0:0:0:0:908009472:88:0:0|h[Snowdrift's Bladed Staff]|h|r",
					[84542] = "|cff1eff00|Hitem:84542:0:0:0:0:0:0:2042341504:87:0:0|h[Bataari Hatchet]|h|r",
					[79131] = "|cffe6cc80|Hitem:79131:4441:0:0:0:0:0:0:80:0:0|h[Burnished Warden Staff]|h|r",
					[10803] = "|cff0070dd|Hitem:10803:0:0:0:0:0:0:2076174976:55:0:0|h[Blade of the Wretched]|h|r",
					[10772] = "|cff0070dd|Hitem:10772:0:0:0:0:0:0:1308295680:44:0:0|h[Glutton's Cleaver]|h|r",
					[56115] = "|cff0070dd|Hitem:56115:0:0:0:0:0:0:1475519744:85:0:0|h[Skardyn's Grace]|h|r",
					[84057] = "|cff1eff00|Hitem:84057:0:0:0:0:0:0:108616704:89:0:0|h[Swarmborn Necklace]|h|r",
					[25764] = "|cff0070dd|Hitem:25764:0:0:0:0:0:0:1488772608:65:0:0|h[Mag'hari Fury Brand]|h|r",
					[15216] = "|cff1eff00|Hitem:15216:0:0:0:0:0:-78:958267401:51:0:0|h[Rune Sword of the Monkey]|h|r",
					[11121] = "|cff0070dd|Hitem:11121:0:0:0:0:0:0:1749129856:33:0:0|h[Darkwater Talwar]|h|r",
					[35573] = "|cff0070dd|Hitem:35573:0:0:0:0:0:0:44501376:71:0:0|h[Arm Blade of Augelmir]|h|r",
					[55816] = "|cff0070dd|Hitem:55816:0:0:0:0:0:0:1522054144:86:0:0|h[Leaden Despair]|h|r",
					[16886] = "|cff0070dd|Hitem:16886:0:0:0:0:0:0:1254695808:33:0:0|h[Outlaw Sabre]|h|r",
					[66886] = "|cff0070dd|Hitem:66886:0:0:0:0:0:0:2025190400:82:0:0|h[Acid-Eaten Vest]|h|r",
					[81686] = "|cff1eff00|Hitem:81686:0:0:0:0:0:0:0:86:0:0|h[Faded Forest Axe]|h|r",
					[36417] = "|cff1eff00|Hitem:36417:0:0:0:0:0:-16:1166540837:71:0:0|h[Oval Ring of Stamina]|h|r",
					[25710] = "|cff0070dd|Hitem:25710:0:0:0:0:0:0:754965120:63:0:0|h[Moonkin Headdress]|h|r",
					[35601] = "|cff0070dd|Hitem:35601:0:0:0:0:0:0:27327872:72:0:0|h[Drakonid Arm Blade]|h|r",
					[8196] = "|cff1eff00|Hitem:8196:0:0:0:0:0:-68:1583546375:40:0:0|h[Ebon Scimitar of the Bear]|h|r",
					[83761] = "|cff1eff00|Hitem:83761:0:0:0:0:0:0:1237564416:88:0:0|h[Mist-Shaman's Barbs]|h|r",
					[80900] = "|cff0070dd|Hitem:80900:0:0:0:0:0:0:1258630144:86:0:0|h[Fizzy Spaulders]|h|r",
					[6688] = "|cff0070dd|Hitem:6688:0:0:0:0:0:0:244451712:44:0:0|h[Whisperwind Headdress]|h|r",
					[51991] = "|cff0070dd|Hitem:51991:0:0:0:0:0:-36:1367212055:68:0:0|h[Turbulent Signet of the Sorcerer]|h|r",
					[81668] = "|cff1eff00|Hitem:81668:0:0:0:0:0:0:0:86:0:0|h[Faded Forest Cape]|h|r",
					[84607] = "|cff1eff00|Hitem:84607:0:0:0:0:0:0:1072158336:88:0:0|h[Locket of the Sumprushes]|h|r",
				}, -- [1]
				[3] = {
					[82151] = "|cff1eff00|Hitem:82151:0:0:0:0:0:-40:1889076178:87:0:0|h[Swamp Hood of the Bandit]|h|r",
					[84077] = "|cff1eff00|Hitem:84077:0:0:0:0:0:0:1655305216:89:0:0|h[Emblem of Kypari Zar]|h|r",
					[84542] = "|cff1eff00|Hitem:84542:0:0:0:0:0:0:2042341504:87:0:0|h[Bataari Hatchet]|h|r",
					[82591] = "|cff1eff00|Hitem:82591:0:0:0:0:0:0:2138233984:88:0:0|h[Wind's Rest Spear]|h|r",
					[88117] = "|cff1eff00|Hitem:88117:0:0:0:0:0:0:710670464:89:0:0|h[Ghost Fox Shoes]|h|r",
					[87338] = "|cff0070dd|Hitem:87338:0:0:0:0:0:0:1182492672:90:0:0|h[Leggings of the Empty Throne]|h|r",
					[90285] = "|cff1eff00|Hitem:90285:0:0:0:0:0:0:1425936128:87:0:0|h[Peacebreaker's Leather Helm]|h|r",
					[82041] = "|cff1eff00|Hitem:82041:0:0:0:0:0:-5:1917453055:87:0:0|h[Whisper Hood of the Monkey]|h|r",
					[84637] = "|cff1eff00|Hitem:84637:0:0:0:0:0:0:1793395968:89:0:0|h[Amberglow Necklace]|h|r",
					[88090] = "|cff1eff00|Hitem:88090:0:0:0:0:0:0:772545792:90:0:0|h[Steppebeast Pauldrons]|h|r",
					[80900] = "|cff0070dd|Hitem:80900:0:0:0:0:0:0:1258630144:87:0:0|h[Fizzy Spaulders]|h|r",
					[81584] = "|cff1eff00|Hitem:81584:0:0:0:0:0:0:0:87:0:0|h[Faded Forest Leather Helm]|h|r",
					[82576] = "|cff1eff00|Hitem:82576:0:0:0:0:0:0:1979352576:88:0:0|h[Coin of Luck]|h|r",
					[80937] = "|cff0070dd|Hitem:80937:0:0:0:0:0:0:908009472:88:0:0|h[Snowdrift's Bladed Staff]|h|r",
					[90332] = "|cff1eff00|Hitem:90332:0:0:0:0:0:0:887766528:86:0:0|h[Zin'jun's Dwarf-Cleaver]|h|r",
					[84072] = "|cff1eff00|Hitem:84072:0:0:0:0:0:0:208569472:90:0:0|h[Braid of Ten Songs]|h|r",
					[87360] = "|cff0070dd|Hitem:87360:0:0:0:0:0:0:105028480:90:0:0|h[Saboteur's Locket]|h|r",
					[84607] = "|cff1eff00|Hitem:84607:0:0:0:0:0:0:1072158336:88:0:0|h[Locket of the Sumprushes]|h|r",
					[82096] = "|cff1eff00|Hitem:82096:0:0:0:0:0:-40:1286210402:87:0:0|h[Mushan Hide Hood of the Bandit]|h|r",
					[84514] = "|cff1eff00|Hitem:84514:0:0:0:0:0:0:738062720:90:0:0|h[Kafa Leather Spaulders]|h|r",
					[90313] = "|cff1eff00|Hitem:90313:0:0:0:0:0:0:187628544:86:0:0|h[Landfall Leather Boots]|h|r",
					[56115] = "|cff0070dd|Hitem:56115:0:0:0:0:0:0:1475519744:86:0:0|h[Skardyn's Grace]|h|r",
					[84057] = "|cff1eff00|Hitem:84057:0:0:0:0:0:0:108616704:89:0:0|h[Swarmborn Necklace]|h|r",
					[88583] = "|cff1eff00|Hitem:88583:0:0:0:0:0:0:986016128:88:0:0|h[Ban's Bag of Bombs]|h|r",
					[82013] = "|cff1eff00|Hitem:82013:0:0:0:0:0:-120:806682915:87:0:0|h[Polished Knuckles of the Earthshaker]|h|r",
					[88577] = "|cff1eff00|Hitem:88577:0:0:0:0:0:0:732281984:88:0:0|h[Explosive Barrel]|h|r",
					[82017] = "|cff1eff00|Hitem:82017:0:0:0:0:0:-133:2072183163:87:0:0|h[Intricate Cloak of the Stormblast]|h|r",
					[82492] = "|cff1eff00|Hitem:82492:0:0:0:0:0:0:184599552:88:0:0|h[Silentleaf Helm]|h|r",
					[81686] = "|cff1eff00|Hitem:81686:0:0:0:0:0:0:0:86:0:0|h[Faded Forest Axe]|h|r",
					[82698] = "|cff1eff00|Hitem:82698:0:0:0:0:0:0:0:88:0:0|h[Mountainscaler Emblem]|h|r",
					[84536] = "|cff1eff00|Hitem:84536:0:0:0:0:0:0:59310592:87:0:0|h[Hidden Pass Barbs]|h|r",
					[82688] = "|cff1eff00|Hitem:82688:0:0:0:0:0:0:0:87:0:0|h[Mountainscaler Necklace]|h|r",
				},
			},
			["load_mail"] = true,
			["im_town_alert"] = false,
			["contractmobs"] = true,
			["suggestiondungeonnum"] = {
				[885] = {
					["lastdate"] = "12/20/13",
					["lasttime"] = 35672.414,
					["allow"] = true,
				},
				[875] = {
					["lastdate"] = "12/20/13",
					["lasttime"] = 6996.975,
					["allow"] = true,
				},
			},
			["im_always_wait"] = false,
			["visible"] = false,
		},
		["Nohk - Thrall"] = {
			["ranconfig"] = true,
			["load_betaguides"] = true,
			["autosell"] = true,
			["fullness_search"] = 1,
			["minicons"] = true,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["bagsShown"] = 0,
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["backdrop"] = {
						["template"] = "Transparent",
					},
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["frame_anchor"] = {
				"CENTER", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				0, -- [5]
			},
			["skinstyle"] = "stealth",
			["skin"] = "default",
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["autoacceptshowobjective"] = true,
			["customcolorants"] = true,
			["tmp__was_sheened"] = true,
			["badupgrade"] = {
				{
					[70340] = "|cffa335ee|Hitem:70340:0:0:0:0:0:0:-1363336480:85:0:0|h[Ruthless Gladiator's Wristguards of Accuracy]|h|r",
					[88583] = "|cff1eff00|Hitem:88583:0:0:0:0:0:0:1803922304:88:0:0|h[Ban's Bag of Bombs]|h|r",
					[83677] = "|cff1eff00|Hitem:83677:0:0:0:0:0:0:1865456896:88:0:0|h[Osul Peak Kilt]|h|r",
					[80737] = "|cff1eff00|Hitem:80737:0:0:0:0:0:0:490580992:87:0:0|h[Fox Grove Belt]|h|r",
					[70641] = "|cffa335ee|Hitem:70641:0:4011:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Sabatons of Cruelty]|h|r",
				}, -- [1]
				[3] = {
					[70641] = "|cffa335ee|Hitem:70641:0:4011:0:0:0:0:0:85:0:0|h[Vicious Gladiator's Sabatons of Cruelty]|h|r",
					[71353] = "|cffa335ee|Hitem:71353:4267:0:0:0:0:0:954748288:85:151:0|h[Arathar, the Eye of Flame]|h|r",
					[70340] = "|cffa335ee|Hitem:70340:0:0:0:0:0:0:-1363336480:85:0:0|h[Ruthless Gladiator's Wristguards of Accuracy]|h|r",
				},
			},
			["load_im"] = true,
			["load_mail"] = true,
			["show_ui"] = true,
			["stickycolored"] = false,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["load_gold"] = true,
			["magicmarker_mob"] = 8,
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["magicmarker_npc"] = 4,
			["im_town_alert"] = false,
			["contractmobs"] = true,
			["suggestiondungeonnum"] = {
				[875] = {
					["lastdate"] = "11/06/13",
					["lasttime"] = 13346.977,
					["allow"] = true,
				},
				[877] = {
					["lastdate"] = "11/05/13",
					["lasttime"] = 7126.839,
					["allow"] = true,
				},
				[885] = {
					["lastdate"] = "11/06/13",
					["lasttime"] = 5264.885,
					["allow"] = true,
				},
				[876] = {
					["lastdate"] = "11/03/13",
					["lasttime"] = 30970.163,
					["allow"] = true,
				},
			},
			["im_always_wait"] = false,
			["visible"] = false,
		},
		["Aenho - Thrall"] = {
			["visible"] = false,
			["load_betaguides"] = true,
			["autosell"] = true,
			["fullness_search"] = 1,
			["ranconfig"] = true,
			["im_always_wait"] = false,
			["suggestiondungeonnum"] = {
				[887] = {
					["lastdate"] = "11/12/13",
					["lasttime"] = 3845.267,
					["allow"] = true,
				},
				[875] = {
					["lastdate"] = "11/13/13",
					["lasttime"] = 46268.578,
					["allow"] = true,
				},
			},
			["skin"] = "default",
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["autoacceptshowobjective"] = true,
			["customcolorants"] = true,
			["tmp__was_sheened"] = true,
			["contractmobs"] = true,
			["load_im"] = true,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["show_ui"] = true,
			["stickycolored"] = false,
			["minicons"] = true,
			["load_gold"] = true,
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
			["load_mail"] = true,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["backdrop"] = {
						["template"] = "Transparent",
					},
					["bagsShown"] = 0,
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["im_town_alert"] = false,
			["skinstyle"] = "stealth",
			["frame_anchor"] = {
				"CENTER", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"CENTER", -- [3]
				0, -- [4]
				0, -- [5]
			},
			["badupgrade"] = {
				nil, -- [1]
				{
					[101857] = "|cffa335ee|Hitem:101857:0:0:0:0:0:-346:219088144:90:0:491|h[Elder Tortoiseshell Gorget of the Adroit]|h|r",
					[86522] = "|cff0070dd|Hitem:86522:0:0:0:0:0:0:1022889600:90:0:0|h[Blade of the Prime]|h|r",
					[101861] = "|cffa335ee|Hitem:101861:0:0:0:0:0:-350:650511632:90:0:491|h[Elder Tortoiseshell Vambraces of the Untouchable]|h|r",
				}, -- [2]
				{
					[81665] = "|cff1eff00|Hitem:81665:0:0:0:0:0:0:0:88:0:0|h[Faded Forest Badge]|h|r",
					[88590] = "|cff1eff00|Hitem:88590:0:0:0:0:0:0:204124288:89:0:0|h[Nurong's Gun]|h|r",
					[83229] = "|cff1eff00|Hitem:83229:0:0:0:0:0:0:0:88:0:0|h[Wasteland Armored Bracers]|h|r",
					[87602] = "|cff0070dd|Hitem:87602:0:0:0:0:0:0:284106752:88:0:0|h[Grain Warden's Gauntlets]|h|r",
					[83202] = "|cff1eff00|Hitem:83202:0:0:0:0:0:0:0:88:0:0|h[Wasteland Armored Warboots]|h|r",
					[83270] = "|cff1eff00|Hitem:83270:0:0:0:0:0:0:0:88:0:0|h[Wasteland Greatsword]|h|r",
					[83679] = "|cff1eff00|Hitem:83679:0:0:0:0:0:0:513479552:88:0:0|h[Palewind Legguards]|h|r",
					[88583] = "|cff1eff00|Hitem:88583:0:0:0:0:0:0:1092374400:88:0:0|h[Ban's Bag of Bombs]|h|r",
					[83745] = "|cff1eff00|Hitem:83745:0:0:0:0:0:0:1597793280:90:0:0|h[Dusklight Drape]|h|r",
					[88087] = "|cff1eff00|Hitem:88087:0:0:0:0:0:0:1153126400:88:0:0|h[Palewind Pauldron]|h|r",
					[84064] = "|cff1eff00|Hitem:84064:0:0:0:0:0:0:794225792:90:0:0|h[Clutch-Keeper Seal]|h|r",
					[83166] = "|cff1eff00|Hitem:83166:0:0:0:0:0:0:0:88:0:0|h[Wasteland Armored Helm]|h|r",
					[101857] = "|cffa335ee|Hitem:101857:0:0:0:0:0:-346:219088144:90:0:491|h[Elder Tortoiseshell Gorget of the Adroit]|h|r",
					[83259] = "|cff1eff00|Hitem:83259:0:0:0:0:0:0:0:88:0:0|h[Wasteland Cloak]|h|r",
					[83184] = "|cff1eff00|Hitem:83184:0:0:0:0:0:0:0:88:0:0|h[Wasteland Armored Chestpiece]|h|r",
					[83697] = "|cff1eff00|Hitem:83697:0:0:0:0:0:0:2134388864:88:0:0|h[Palewind Girdle]|h|r",
					[83239] = "|cff1eff00|Hitem:83239:0:0:0:0:0:0:0:88:0:0|h[Wasteland Seal]|h|r",
					[83661] = "|cff1eff00|Hitem:83661:0:0:0:0:0:0:2121454336:90:0:0|h[Palewind Shoulders]|h|r",
				}, -- [3]
			},
			["goalbackprogress"] = true,
		},
		["Nohkout - Thrall"] = {
			["visible"] = false,
			["load_betaguides"] = true,
			["fullness_search"] = 1,
			["autogear"] = false,
			["skin"] = "default",
			["skipauxsteps"] = true,
			["magickey_bind"] = "",
			["customcolorants"] = true,
			["im_always_wait"] = false,
			["tmp__was_sheened"] = true,
			["load_im"] = true,
			["Inventory Manager"] = {
				["lastParentName"] = "Blizzard",
				["showText"] = false,
				["isSnapped"] = true,
				["lastParent"] = {
					["FilterIcon"] = {
						["Icon"] = {
						},
					},
					["PortraitButton"] = {
						["Highlight"] = {
						},
					},
					["Portrait"] = {
					},
					["ClickableTitleFrame"] = {
					},
					["bags"] = {
					},
					["FilterDropDown"] = {
						["displayMode"] = "MENU",
					},
					["bagsShown"] = 0,
				},
				["isSnappedSize"] = 169,
				["im_lastWidth"] = 169,
			},
			["show_ui"] = true,
			["stickycolored"] = false,
			["frame_positions"] = {
				["ZygorGuidesViewerViewer"] = {
				},
			},
			["load_gold"] = true,
			["ranconfig2"] = true,
			["load_mail"] = true,
			["minicons"] = true,
			["im_town_alert"] = false,
			["skinstyle"] = "stealth",
			["frame_anchor"] = {
				"RIGHT", -- [1]
				{
					["firstTimeLoaded"] = 1,
				}, -- [2]
				"RIGHT", -- [3]
				-400, -- [4]
				-100, -- [5]
			},
			["dispprimary"] = {
				["showborder"] = true,
			},
			["debug_flags"] = {
				["LibRover"] = {
					["enabled"] = true,
					["color"] = "ffffbb00",
				},
				["startup"] = {
					["enabled"] = true,
					["color"] = "ffff3300",
				},
				["waypoints"] = {
					["enabled"] = true,
					["color"] = "ff66ff00",
				},
				["display"] = {
					["enabled"] = false,
				},
				["pointer"] = {
					["enabled"] = true,
					["color"] = "ff00ff00",
				},
				["sticky"] = {
					["enabled"] = true,
					["color"] = "ffff5500",
				},
			},
		},
	},
}
