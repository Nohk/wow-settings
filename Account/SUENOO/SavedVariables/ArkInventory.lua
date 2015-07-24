
ARKINVDB = {
	["profileKeys"] = {
		["Pigtails - Thrall"] = "Default",
		["Nohkimon - Thrall"] = "Default",
		["Ranohk - Thrall"] = "Default",
		["Aeryo - Thrall"] = "Default",
		["Monohkel - Thrall"] = "Default",
		["Razhiel - Thrall"] = "Default",
		["Nohko - Thrall"] = "Default",
		["Ikaos - Thrall"] = "Ikaos",
		["Cleaveowen - Thrall"] = "Default",
		["Nohkliterate - Thrall"] = "Default",
		["Nohktarogar - Thrall"] = "Default",
		["Aenho - Thrall"] = "Default",
		["Nohkahontas - Thrall"] = "Default",
		["Nohk - Thrall"] = "Default",
		["Ahrrok - Thrall"] = "Default",
		["Nohkout - Thrall"] = "Default",
	},
	["global"] = {
		["option"] = {
			["tooltip"] = {
				["battlepet"] = {
					["mouseover"] = {
						["description"] = true,
						["source"] = true,
					},
				},
			},
			["sort"] = {
				["method"] = {
					["data"] = {
						[9998] = {
							["order"] = {
								nil, -- [1]
								nil, -- [2]
								nil, -- [3]
								nil, -- [4]
								"itemstatlevel", -- [5]
								"id", -- [6]
								"itemuselevel", -- [7]
								"itemage", -- [8]
								"itemtype", -- [9]
								"vendorprice", -- [10]
							},
						},
						[9995] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9999] = {
							["order"] = {
								"itemstatlevel", -- [1]
								"id", -- [2]
								"itemuselevel", -- [3]
								"itemage", -- [4]
								"itemtype", -- [5]
								"name", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9996] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"name", -- [7]
								"category", -- [8]
								"location", -- [9]
								"quality", -- [10]
							},
						},
						[9997] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[9994] = {
							["order"] = {
								nil, -- [1]
								"itemstatlevel", -- [2]
								"id", -- [3]
								"itemuselevel", -- [4]
								"itemage", -- [5]
								"itemtype", -- [6]
								"category", -- [7]
								"location", -- [8]
								"vendorprice", -- [9]
								"quality", -- [10]
							},
						},
						[2] = {
							["bagslot"] = false,
							["name"] = "iLvl > Rarity > Cat > Location",
							["active"] = {
								["name"] = true,
								["itemstatlevel"] = true,
								["location"] = true,
								["category"] = true,
								["quality"] = true,
							},
							["used"] = true,
							["order"] = {
								"itemstatlevel", -- [1]
								"quality", -- [2]
								"category", -- [3]
								"location", -- [4]
								"name", -- [5]
								"id", -- [6]
								"itemuselevel", -- [7]
								"itemage", -- [8]
								"itemtype", -- [9]
								"vendorprice", -- [10]
							},
							["ascending"] = false,
						},
					},
				},
				["next"] = 2,
			},
			["version"] = 30500,
			["category"] = {
				[3] = {
					["data"] = {
						nil, -- [1]
						{
							["name"] = "Hearthstone",
							["order"] = 1,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "name(\"Hearthstone\")",
						}, -- [2]
						{
							["name"] = "Healthstone",
							["order"] = 1,
							["formula"] = "name(\"Healthstone\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [3]
						{
							["name"] = "Warlock - Demonology",
							["order"] = 2000,
							["formula"] = "outfit(\"Demonology\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [4]
						{
							["name"] = "Warlock - Affliction",
							["order"] = 4000,
							["formula"] = "outfit(\"Affliction\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [5]
						{
							["name"] = "Warlock - Destruction",
							["order"] = 3000,
							["formula"] = "outfit(\"Destruction\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [6]
						nil, -- [7]
						{
							["name"] = "Trinket",
							["order"] = 1000,
							["formula"] = "tooltip(\"Trinket\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [8]
						{
							["name"] = "PvP",
							["order"] = 999,
							["formula"] = "tooltip(\"Season\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [9]
						{
							["name"] = "Timeless",
							["order"] = 9998,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "name(\"Timeless\") or name(\"Burden of Eternity\")",
						}, -- [10]
						{
							["name"] = "Two Hand",
							["order"] = 9997,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "tooltip(\"Polearm\") or tooltip(\"Axe\") or tooltip(\"Sword\")",
						}, -- [11]
						nil, -- [12]
						{
							["name"] = "Engineering",
							["order"] = 100,
							["formula"] = "tooltip(\"Requires Engineering\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [13]
						nil, -- [14]
						{
							["name"] = "Balance",
							["order"] = 5000,
							["formula"] = "outfit(\"Balance\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [15]
						{
							["name"] = "Feral",
							["order"] = 6000,
							["formula"] = "outfit(\"Feral\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [16]
						nil, -- [17]
						nil, -- [18]
						nil, -- [19]
						{
							["name"] = "Toy Box",
							["order"] = 100,
							["formula"] = "tooltip(\"toy box\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [20]
						{
							["name"] = "Monk - Brewmaster",
							["order"] = 2000,
							["formula"] = "outfit(\"Brewmaster\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [21]
						{
							["name"] = "Monk - Windwalker",
							["order"] = 3000,
							["formula"] = "outfit(\"Windwalker\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [22]
						{
							["name"] = "follower",
							["order"] = 100,
							["formula"] = "tooltip(\"follower\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [23]
						{
							["name"] = "Paladin - Protection",
							["order"] = 2000,
							["formula"] = "outfit(\"Protection\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [24]
						{
							["name"] = "Paladin - Holy",
							["order"] = 3000,
							["formula"] = "outfit(\"Holy\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [25]
						{
							["name"] = "Paladin - Retribution",
							["order"] = 4000,
							["formula"] = "outfit(\"Retribution\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [26]
						{
							["name"] = "Warrior - Protection",
							["order"] = 2000,
							["formula"] = "outfit(\"Protection\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [27]
						{
							["name"] = "Warrior - Gladiator",
							["order"] = 3000,
							["formula"] = "outfit(\"Gladiator\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [28]
						{
							["name"] = "DK - Transmog",
							["order"] = 4000,
							["formula"] = "outfit(\"DK Transmog\")",
							["damaged"] = false,
							["used"] = true,
						}, -- [29]
						{
							["name"] = "DK - Blood",
							["order"] = 2000,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "outfit(\"Blood\")",
						}, -- [30]
						{
							["name"] = "DK - Frost",
							["order"] = 3000,
							["used"] = true,
							["damaged"] = false,
							["formula"] = "outfit(\"Frost\")",
						}, -- [31]
					},
					["next"] = 31,
				},
				[2] = {
					["data"] = {
						[2] = {
							["name"] = "Test",
						},
						[3] = {
							["used"] = true,
							["name"] = "Gardening",
						},
					},
					["next"] = 3,
				},
			},
			["ldb"] = {
				["mounts"] = {
					["a"] = {
						["corrected"] = {
							[32246] = false,
							[32295] = false,
							[44153] = false,
							[32296] = false,
							[32244] = false,
							[32297] = false,
							[59569] = false,
							[32245] = false,
							[60025] = false,
							[59650] = false,
							[32243] = false,
						},
					},
					["l"] = {
						["corrected"] = {
							[32246] = false,
							[26055] = false,
							[32295] = false,
							[44153] = false,
							[59650] = false,
							[26056] = false,
							[32244] = false,
							[60025] = false,
							[138642] = false,
							[32297] = false,
							[59569] = false,
							[32245] = false,
							[26054] = false,
							[25953] = false,
							[32296] = false,
							[32243] = false,
						},
					},
					["u"] = {
						["corrected"] = {
							[23161] = true,
						},
					},
				},
			},
			["tracking"] = {
				["items"] = {
					[6265] = true,
				},
			},
		},
		["player"] = {
			["data"] = {
				["Pigtails - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["info"] = {
						["player_id"] = "Pigtails - Thrall",
					},
				},
				["+CookieMonsterz - Thrall"] = {
					["version"] = 30332,
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						{
							["bag"] = {
								{
									["type"] = 1,
									["access"] = "Full Access",
									["name"] = "Allgemein",
									["status"] = -3,
									["withdraw"] = "3/3 |4Stack:Stacks;",
									["texture"] = "Interface\\Icons\\INV_BANNERPVP_01",
								}, -- [1]
								{
									["type"] = 1,
									["access"] = "Locked",
									["status"] = -3,
									["name"] = "Sockelsteine",
									["texture"] = "Interface\\Icons\\INV_Jewelcrafting_DragonsEye05",
								}, -- [2]
								{
									["type"] = 1,
									["access"] = "Locked",
									["status"] = -3,
									["name"] = "Verzauberung",
									["texture"] = "Interface\\Icons\\inv_misc_crystalepic",
								}, -- [3]
								{
									["type"] = 1,
									["access"] = "Deposit Only",
									["status"] = -3,
									["name"] = "Mats einzahlen",
									["texture"] = "Interface\\Icons\\INV_Misc_Herb_GoldenLotus",
								}, -- [4]
								{
									["type"] = 1,
									["access"] = "Locked",
									["status"] = -3,
									["name"] = "Raid",
									["texture"] = "Interface\\Icons\\INV_Misc_DragonKite_01",
								}, -- [5]
								{
									["type"] = 1,
									["access"] = "Locked",
									["status"] = -3,
									["name"] = "Miraculix",
									["texture"] = "Interface\\Icons\\INV_PotionE_6",
								}, -- [6]
								{
									["type"] = 1,
									["access"] = "Locked",
									["status"] = -3,
									["name"] = "Mats",
									["texture"] = "Interface\\Icons\\INV_Pet_TurnipPet",
								}, -- [7]
								{
									["type"] = 1,
									["access"] = "Buy",
									["status"] = -5,
									["name"] = "Tab 8",
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
							},
						}, -- [4]
					},
					["info"] = {
						["money"] = 1672514983,
						["class"] = "GUILD",
						["player_id"] = "+CookieMonsterz - Thrall",
						["faction_local"] = "Horde",
						["name"] = "CookieMonsterz",
						["faction"] = "Horde",
						["guild_id"] = "+CookieMonsterz - Thrall",
						["level"] = 1,
						["class_local"] = "Guild",
						["realm"] = "Thrall",
					},
					["display"] = {
						[4] = {
							["bag"] = {
								nil, -- [1]
								false, -- [2]
								false, -- [3]
								false, -- [4]
								false, -- [5]
								false, -- [6]
								false, -- [7]
								false, -- [8]
							},
						},
					},
					["bagoptions"] = {
						[4] = {
							nil, -- [1]
							{
								["display"] = false,
							}, -- [2]
							{
								["display"] = false,
							}, -- [3]
							{
								["display"] = false,
							}, -- [4]
							{
								["display"] = false,
							}, -- [5]
							{
								["display"] = false,
							}, -- [6]
							{
								["display"] = false,
							}, -- [7]
							{
								["display"] = false,
							}, -- [8]
						},
					},
				},
				["!ACCOUNT - !ACCOUNT"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["class_local"] = "Account",
						["name"] = "Account",
						["faction"] = "Horde",
						["level"] = 10,
						["class"] = "ACCOUNT",
						["player_id"] = "!ACCOUNT - !ACCOUNT",
						["realm"] = "Thrall",
					},
					["location"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							["slot_count"] = 202,
							["bag"] = {
								{
									["type"] = 17,
									["count"] = 202,
									["slot"] = {
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 4,
											["guid"] = "BattlePet-0-000001D13CD5",
											["bag_id"] = 1,
											["slot_id"] = 1,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:635:1:3:149:12:12:BattlePet-0-000001D13CD5|h[Adder]|h|r",
										}, -- [1]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 5,
											["guid"] = "BattlePet-0-000001D13FBF",
											["bag_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff9d9d9d|Hbattlepet:635:4:0:250:36:38:BattlePet-0-000001D13FBF|h[Adder]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["index"] = 6,
											["guid"] = "BattlePet-0-000001C8FABF",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 3,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:74:1:2:147:9:12:BattlePet-0-000001C8FABF|h[Albino Snake]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 7,
											["guid"] = "BattlePet-0-000001D1AF19",
											["bag_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cff1eff00|Hbattlepet:487:5:2:352:53:50:BattlePet-0-000001D1AF19|h[Alpine Chipmunk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["index"] = 9,
											["guid"] = "BattlePet-0-000001C6039E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 5,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:52:1:2:153:10:10:BattlePet-0-000001C6039E|h[Ancona Chicken]|h|r",
										}, -- [5]
										{
											["q"] = 2,
											["index"] = 10,
											["guid"] = "BattlePet-0-000001C6039F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 6,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:52:1:2:151:10:10:BattlePet-0-000001C6039F|h[Ancona Chicken]|h|r",
										}, -- [6]
										{
											["q"] = 2,
											["index"] = 8,
											["guid"] = "BattlePet-0-0000016C5661",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 7,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:52:1:2:150:11:10:BattlePet-0-0000016C5661|h[Ancona Chicken]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["index"] = 11,
											["guid"] = "BattlePet-0-0000016C567A",
											["bag_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff1eff00|Hbattlepet:272:1:2:166:9:9:BattlePet-0-0000016C567A|h[Armadillo Pup]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["index"] = 13,
											["guid"] = "BattlePet-0-000001C603A4",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 9,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:75:1:2:145:10:12:BattlePet-0-000001C603A4|h[Black Kingsnake]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["index"] = 12,
											["guid"] = "BattlePet-0-0000017F3832",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 10,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:75:1:2:145:10:12:BattlePet-0-0000017F3832|h[Black Kingsnake]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["index"] = 14,
											["guid"] = "BattlePet-0-0000016C5670",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 11,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:75:1:2:145:10:12:BattlePet-0-0000016C5670|h[Black Kingsnake]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["index"] = 15,
											["guid"] = "BattlePet-0-000001C603B0",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 12,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:138:1:2:154:10:10:BattlePet-0-000001C603B0|h[Blue Moth]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["index"] = 18,
											["guid"] = "BattlePet-0-0000045B318C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 13,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-0000045B318C|h[Brilliant Spore]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["index"] = 17,
											["guid"] = "BattlePet-0-0000044A7701",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 14,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-0000044A7701|h[Brilliant Spore]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["index"] = 16,
											["guid"] = "BattlePet-0-00000464BE5E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 15,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1540:1:2:148:11:11:BattlePet-0-00000464BE5E|h[Brilliant Spore]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["index"] = 19,
											["guid"] = "BattlePet-0-000001B86A00",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 16,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:70:1:2:148:9:13:BattlePet-0-000001B86A00|h[Brown Prairie Dog]|h|r",
										}, -- [16]
										{
											["q"] = 2,
											["index"] = 20,
											["guid"] = "BattlePet-0-000001C603B4",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 17,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:77:1:2:151:10:10:BattlePet-0-000001C603B4|h[Brown Snake]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["index"] = 21,
											["guid"] = "BattlePet-0-000001C603B2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 18,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:77:1:2:151:10:10:BattlePet-0-000001C603B2|h[Brown Snake]|h|r",
										}, -- [18]
										{
											["q"] = 2,
											["index"] = 22,
											["guid"] = "BattlePet-0-0000016C566A",
											["bag_id"] = 1,
											["slot_id"] = 19,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:77:1:2:151:10:10:BattlePet-0-0000016C566A|h[Brown Snake]|h|r",
											["ab"] = 1,
										}, -- [19]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 23,
											["guid"] = "BattlePet-0-000001D13F45",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 20,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:474:4:2:244:38:58:BattlePet-0-000001D13F45|h[Cheetah Cub]|h|r",
										}, -- [20]
										{
											["q"] = 2,
											["index"] = 25,
											["guid"] = "BattlePet-0-0000016C566B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 21,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:197:1:2:145:11:11:BattlePet-0-0000016C566B|h[Cobra Hatchling]|h|r",
										}, -- [21]
										{
											["q"] = 2,
											["index"] = 24,
											["guid"] = "BattlePet-0-000001C603E2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 22,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:197:1:2:145:11:11:BattlePet-0-000001C603E2|h[Cobra Hatchling]|h|r",
										}, -- [22]
										{
											["q"] = 2,
											["index"] = 26,
											["guid"] = "BattlePet-0-000001C603E5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 23,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:197:1:2:145:11:11:BattlePet-0-000001C603E5|h[Cobra Hatchling]|h|r",
										}, -- [23]
										{
											["q"] = 2,
											["index"] = 29,
											["guid"] = "BattlePet-0-0000018EDD41",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 24,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:151:10:11:BattlePet-0-0000018EDD41|h[Cockatiel]|h|r",
										}, -- [24]
										{
											["q"] = 2,
											["index"] = 27,
											["guid"] = "BattlePet-0-000001C603E7",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 25,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:151:10:11:BattlePet-0-000001C603E7|h[Cockatiel]|h|r",
										}, -- [25]
										{
											["q"] = 2,
											["index"] = 28,
											["guid"] = "BattlePet-0-000001C603E8",
											["bag_id"] = 1,
											["slot_id"] = 26,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:47:1:2:151:10:11:BattlePet-0-000001C603E8|h[Cockatiel]|h|r",
											["ab"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 30,
											["guid"] = "BattlePet-0-000001D1AE80",
											["bag_id"] = 1,
											["slot_id"] = 27,
											["h"] = "|cff9d9d9d|Hbattlepet:488:5:0:310:42:45:BattlePet-0-000001D1AE80|h[Coral Snake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 3,
											["index"] = 31,
											["guid"] = "BattlePet-0-0000016C8E8F",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 28,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:244:1:3:161:13:8:BattlePet-0-0000016C8E8F|h[Core Hound Pup]|h|r",
										}, -- [28]
										{
											["q"] = 3,
											["index"] = 32,
											["guid"] = "BattlePet-0-000001C2536D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 29,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1149:1:3:152:12:12:BattlePet-0-000001C2536D|h[Corefire Imp]|h|r",
										}, -- [29]
										{
											["q"] = 2,
											["index"] = 34,
											["guid"] = "BattlePet-0-000001C603F2",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 30,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:41:1:2:142:13:10:BattlePet-0-000001C603F2|h[Cornish Rex Cat]|h|r",
										}, -- [30]
										{
											["q"] = 2,
											["index"] = 33,
											["guid"] = "BattlePet-0-0000016C566E",
											["bag_id"] = 1,
											["slot_id"] = 31,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:41:1:2:142:13:10:BattlePet-0-0000016C566E|h[Cornish Rex Cat]|h|r",
											["ab"] = 1,
										}, -- [31]
										{
											["q"] = 2,
											["index"] = 35,
											["guid"] = "BattlePet-0-0000016C5678",
											["bag_id"] = 1,
											["slot_id"] = 32,
											["h"] = "|cff1eff00|Hbattlepet:321:1:2:160:10:10:BattlePet-0-0000016C5678|h[Creepy Crate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [32]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 37,
											["guid"] = "BattlePet-0-000001D0CE1A",
											["bag_id"] = 1,
											["slot_id"] = 33,
											["h"] = "|cff1eff00|Hbattlepet:468:2:2:214:20:19:BattlePet-0-000001D0CE1A|h[Creepy Crawly]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [33]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 36,
											["guid"] = "BattlePet-0-000001D1238E",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 34,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:468:1:3:155:12:10:BattlePet-0-000001D1238E|h[Creepy Crawly]|h|r",
										}, -- [34]
										{
											["q"] = 2,
											["index"] = 38,
											["guid"] = "BattlePet-0-000001C603B7",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 35,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:78:1:2:150:11:10:BattlePet-0-000001C603B7|h[Crimson Snake]|h|r",
										}, -- [35]
										{
											["q"] = 2,
											["index"] = 40,
											["guid"] = "BattlePet-0-0000016C5668",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 36,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:78:1:2:150:11:10:BattlePet-0-0000016C5668|h[Crimson Snake]|h|r",
										}, -- [36]
										{
											["q"] = 2,
											["index"] = 39,
											["guid"] = "BattlePet-0-000001C603B6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 37,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:78:1:2:150:11:10:BattlePet-0-000001C603B6|h[Crimson Snake]|h|r",
										}, -- [37]
										{
											["q"] = 2,
											["index"] = 41,
											["guid"] = "BattlePet-0-000004453255",
											["bag_id"] = 1,
											["slot_id"] = 38,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1537:1:2:160:10:10:BattlePet-0-000004453255|h[Crimson Spore]|h|r",
											["ab"] = 1,
										}, -- [38]
										{
											["q"] = 2,
											["index"] = 42,
											["guid"] = "BattlePet-0-0000016C5665",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 39,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:225:4:2:304:41:41:BattlePet-0-0000016C5665|h[Curious Oracle Hatchling]|h|r",
										}, -- [39]
										{
											["q"] = 2,
											["index"] = 43,
											["guid"] = "BattlePet-0-000001C3E22C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 40,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1330:1:2:148:10:11:BattlePet-0-000001C3E22C|h[Death Adder Hatchling]|h|r",
										}, -- [40]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 44,
											["guid"] = "BattlePet-0-0000019A5C9D",
											["bag_id"] = 1,
											["slot_id"] = 41,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1205:4:3:338:46:40:BattlePet-0-0000019A5C9D|h[Direhorn Runt]|h|r",
											["ab"] = 1,
										}, -- [41]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 46,
											["guid"] = "BattlePet-0-000001C28D28",
											["bag_id"] = 1,
											["slot_id"] = 42,
											["h"] = "|cff0070dd|Hbattlepet:467:1:3:152:12:11:BattlePet-0-000001C28D28|h[Dung Beetle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [42]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 45,
											["guid"] = "BattlePet-0-000001A0EBB5",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 43,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:467:1:2:150:10:11:BattlePet-0-000001A0EBB5|h[Dung Beetle]|h|r",
										}, -- [43]
										{
											["q"] = 3,
											["index"] = 48,
											["guid"] = "BattlePet-0-000001C8FAC0",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 44,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:293:1:3:158:10:12:BattlePet-0-000001C8FAC0|h[Elementium Geode]|h|r",
										}, -- [44]
										{
											["q"] = 3,
											["index"] = 49,
											["guid"] = "BattlePet-0-000001C6045D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 45,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:293:1:3:158:10:12:BattlePet-0-000001C6045D|h[Elementium Geode]|h|r",
										}, -- [45]
										{
											["q"] = 3,
											["index"] = 47,
											["guid"] = "BattlePet-0-0000018EDD47",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 46,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:293:1:3:158:10:12:BattlePet-0-0000018EDD47|h[Elementium Geode]|h|r",
										}, -- [46]
										{
											["q"] = 2,
											["index"] = 50,
											["guid"] = "BattlePet-0-000001C603EA",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 47,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:213:1:2:148:10:12:BattlePet-0-000001C603EA|h[Enchanted Broom]|h|r",
										}, -- [47]
										{
											["q"] = 3,
											["index"] = 51,
											["guid"] = "BattlePet-0-000001C6045C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 48,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:267:1:3:155:11:11:BattlePet-0-000001C6045C|h[Enchanted Lantern]|h|r",
										}, -- [48]
										{
											["q"] = 3,
											["index"] = 52,
											["guid"] = "BattlePet-0-00000464BE5D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 49,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1566:1:3:152:10:13:BattlePet-0-00000464BE5D|h[Everbloom Peachick]|h|r",
										}, -- [49]
										{
											["q"] = 2,
											["index"] = 53,
											["guid"] = "BattlePet-0-0000016C567C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 50,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:319:7:2:390:83:75:BattlePet-0-0000016C567C|h[Feline Familiar]|h|r",
										}, -- [50]
										{
											["q"] = 3,
											["index"] = 54,
											["guid"] = "BattlePet-0-000001C6045B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 51,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1229:1:3:153:12:11:BattlePet-0-000001C6045B|h[Fiendish Imp]|h|r",
										}, -- [51]
										{
											["q"] = 2,
											["index"] = 56,
											["guid"] = "BattlePet-0-000001C60411",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 52,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-000001C60411|h[Fishy]|h|r",
										}, -- [52]
										{
											["q"] = 2,
											["index"] = 57,
											["guid"] = "BattlePet-0-00000180034B",
											["bag_id"] = 1,
											["slot_id"] = 53,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-00000180034B|h[Fishy]|h|r",
											["ab"] = 1,
										}, -- [53]
										{
											["q"] = 2,
											["index"] = 55,
											["guid"] = "BattlePet-0-000001C60415",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 54,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:847:1:2:153:10:10:BattlePet-0-000001C60415|h[Fishy]|h|r",
										}, -- [54]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 58,
											["guid"] = "BattlePet-0-000001D1A9BC",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 55,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:478:5:0:335:40:42:BattlePet-0-000001D1A9BC|h[Forest Moth]|h|r",
										}, -- [55]
										{
											["q"] = 3,
											["index"] = 60,
											["guid"] = "BattlePet-0-000001C6096F",
											["bag_id"] = 1,
											["slot_id"] = 56,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:266:1:3:155:12:10:BattlePet-0-000001C6096F|h[Fossilized Hatchling]|h|r",
											["ab"] = 1,
										}, -- [56]
										{
											["q"] = 3,
											["index"] = 59,
											["guid"] = "BattlePet-0-0000018EDD46",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 57,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:266:1:3:155:12:10:BattlePet-0-0000018EDD46|h[Fossilized Hatchling]|h|r",
										}, -- [57]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 61,
											["guid"] = "BattlePet-0-000001D1A969",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 58,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:495:5:1:359:43:46:BattlePet-0-000001D1A969|h[Frog]|h|r",
										}, -- [58]
										{
											["q"] = 3,
											["index"] = 62,
											["guid"] = "BattlePet-0-00000197D528",
											["bag_id"] = 1,
											["slot_id"] = 59,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1144:1:3:158:10:12:BattlePet-0-00000197D528|h[Fungal Abomination]|h|r",
											["ab"] = 1,
										}, -- [59]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 63,
											["guid"] = "BattlePet-0-000001C2B23B",
											["bag_id"] = 1,
											["slot_id"] = 60,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1237:1:3:152:12:11:BattlePet-0-000001C2B23B|h[Gahz'rooki]|h|r",
											["ab"] = 1,
										}, -- [60]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 65,
											["guid"] = "BattlePet-0-000001D1A740",
											["bag_id"] = 1,
											["slot_id"] = 61,
											["h"] = "|cff1eff00|Hbattlepet:477:1:2:147:9:12:BattlePet-0-000001D1A740|h[Gazelle Fawn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [61]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 64,
											["guid"] = "BattlePet-0-000001D1A7B1",
											["bag_id"] = 1,
											["slot_id"] = 62,
											["h"] = "|cff0070dd|Hbattlepet:477:1:3:152:10:12:BattlePet-0-000001D1A7B1|h[Gazelle Fawn]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [62]
										{
											["q"] = 2,
											["index"] = 66,
											["guid"] = "BattlePet-0-0000016C5674",
											["bag_id"] = 1,
											["slot_id"] = 63,
											["h"] = "|cff1eff00|Hbattlepet:260:1:2:148:11:10:BattlePet-0-0000016C5674|h[Gold Mini Jouster]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [63]
										{
											["q"] = 2,
											["index"] = 68,
											["guid"] = "BattlePet-0-0000016E5F64",
											["bag_id"] = 1,
											["slot_id"] = 64,
											["h"] = "|cff1eff00|Hbattlepet:260:1:2:148:11:10:BattlePet-0-0000016E5F64|h[Gold Mini Jouster]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [64]
										{
											["q"] = 2,
											["index"] = 67,
											["guid"] = "BattlePet-0-0000016C8E91",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 65,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:260:1:2:148:11:10:BattlePet-0-0000016C8E91|h[Gold Mini Jouster]|h|r",
										}, -- [65]
										{
											["q"] = 2,
											["index"] = 69,
											["guid"] = "BattlePet-0-0000018EDD44",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 66,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:260:1:2:148:11:10:BattlePet-0-0000018EDD44|h[Gold Mini Jouster]|h|r",
										}, -- [66]
										{
											["q"] = 2,
											["index"] = 70,
											["guid"] = "BattlePet-0-000001C603EB",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 67,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:142:1:2:151:11:10:BattlePet-0-000001C603EB|h[Golden Dragonhawk Hatchling]|h|r",
										}, -- [67]
										{
											["q"] = 2,
											["index"] = 71,
											["guid"] = "BattlePet-0-000001C60412",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 68,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:142:1:2:148:10:11:BattlePet-0-000001C60412|h[Golden Dragonhawk Hatchling]|h|r",
										}, -- [68]
										{
											["q"] = 2,
											["index"] = 72,
											["guid"] = "BattlePet-0-0000016C5662",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 69,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:142:1:2:148:10:11:BattlePet-0-0000016C5662|h[Golden Dragonhawk Hatchling]|h|r",
										}, -- [69]
										{
											["q"] = 2,
											["index"] = 74,
											["guid"] = "BattlePet-0-000001C60414",
											["bag_id"] = 1,
											["slot_id"] = 70,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:50:1:2:156:10:9:BattlePet-0-000001C60414|h[Green Wing Macaw]|h|r",
											["ab"] = 1,
										}, -- [70]
										{
											["q"] = 2,
											["index"] = 73,
											["guid"] = "BattlePet-0-000001C60413",
											["bag_id"] = 1,
											["slot_id"] = 71,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:50:1:2:156:10:9:BattlePet-0-000001C60413|h[Green Wing Macaw]|h|r",
											["ab"] = 1,
										}, -- [71]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 75,
											["guid"] = "BattlePet-0-000001D17329",
											["bag_id"] = 1,
											["slot_id"] = 72,
											["h"] = "|cff9d9d9d|Hbattlepet:448:1:0:145:8:9:BattlePet-0-000001D17329|h[Hare]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [72]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 76,
											["guid"] = "BattlePet-0-000001D13FF4",
											["bag_id"] = 1,
											["slot_id"] = 73,
											["loc_id"] = 7,
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff9d9d9d|Hbattlepet:1157:3:0:228:26:26:BattlePet-0-000001D13FF4|h[Harpy Youngling]|h|r",
											["ab"] = 1,
										}, -- [73]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 77,
											["guid"] = "BattlePet-0-000001D14012",
											["bag_id"] = 1,
											["count"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:1157:3:0:228:26:26:BattlePet-0-000001D14012|h[Harpy Youngling]|h|r",
											["slot_id"] = 74,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["loc_id"] = 7,
										}, -- [74]
										{
											["q"] = 3,
											["index"] = 78,
											["guid"] = "BattlePet-0-00000183EFEC",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 75,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:835:1:3:152:10:13:BattlePet-0-00000183EFEC|h[Hopling]|h|r",
										}, -- [75]
										{
											["q"] = 2,
											["index"] = 80,
											["guid"] = "BattlePet-0-0000016C8E8E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 76,
											["sb"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:332:1:2:151:10:10:BattlePet-0-0000016C8E8E|h[Horde Balloon]|h|r",
										}, -- [76]
										{
											["q"] = 2,
											["index"] = 79,
											["guid"] = "BattlePet-0-0000016C567B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 77,
											["sb"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:332:1:2:151:10:10:BattlePet-0-0000016C567B|h[Horde Balloon]|h|r",
										}, -- [77]
										{
											["q"] = 2,
											["index"] = 83,
											["guid"] = "BattlePet-0-0000044A7A0F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 78,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-0000044A7A0F|h[Ikky]|h|r",
										}, -- [78]
										{
											["q"] = 2,
											["index"] = 81,
											["guid"] = "BattlePet-0-000004319C1E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 79,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-000004319C1E|h[Ikky]|h|r",
										}, -- [79]
										{
											["q"] = 2,
											["index"] = 82,
											["guid"] = "BattlePet-0-00000416AED5",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 80,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1532:1:2:145:12:10:BattlePet-0-00000416AED5|h[Ikky]|h|r",
										}, -- [80]
										{
											["q"] = 2,
											["index"] = 85,
											["guid"] = "BattlePet-0-000001C60417",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 81,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1039:1:2:157:9:11:BattlePet-0-000001C60417|h[Imperial Moth]|h|r",
										}, -- [81]
										{
											["q"] = 2,
											["index"] = 84,
											["guid"] = "BattlePet-0-000001C60416",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 82,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1039:1:2:157:9:11:BattlePet-0-000001C60416|h[Imperial Moth]|h|r",
										}, -- [82]
										{
											["q"] = 2,
											["index"] = 87,
											["guid"] = "BattlePet-0-000001BC5C32",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 83,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-000001BC5C32|h[Imperial Silkworm]|h|r",
										}, -- [83]
										{
											["q"] = 2,
											["index"] = 88,
											["guid"] = "BattlePet-0-000001BC58FE",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 84,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-000001BC58FE|h[Imperial Silkworm]|h|r",
										}, -- [84]
										{
											["q"] = 2,
											["index"] = 86,
											["guid"] = "BattlePet-0-000001C245A2",
											["bag_id"] = 1,
											["slot_id"] = 85,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:1040:1:2:160:10:10:BattlePet-0-000001C245A2|h[Imperial Silkworm]|h|r",
											["ab"] = 1,
										}, -- [85]
										{
											["q"] = 2,
											["index"] = 89,
											["guid"] = "BattlePet-0-000001D1755F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 86,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:235:1:2:144:11:11:BattlePet-0-000001D1755F|h[Leaping Hatchling]|h|r",
										}, -- [86]
										{
											["q"] = 3,
											["index"] = 90,
											["guid"] = "BattlePet-0-000001C6096B",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 87,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:203:1:3:158:10:12:BattlePet-0-000001C6096B|h[Little Fawn]|h|r",
										}, -- [87]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 91,
											["guid"] = "BattlePet-0-000001C6096C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 88,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1243:1:3:152:12:12:BattlePet-0-000001C6096C|h[Living Fluid]|h|r",
										}, -- [88]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 92,
											["guid"] = "BattlePet-0-000001C6096D",
											["bag_id"] = 1,
											["slot_id"] = 89,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1243:1:3:152:12:12:BattlePet-0-000001C6096D|h[Living Fluid]|h|r",
											["ab"] = 1,
										}, -- [89]
										{
											["q"] = 3,
											["index"] = 93,
											["guid"] = "BattlePet-0-000001C6096A",
											["bag_id"] = 1,
											["slot_id"] = 90,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1177:1:3:164:12:9:BattlePet-0-000001C6096A|h[Living Sandling]|h|r",
											["ab"] = 1,
										}, -- [90]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 94,
											["guid"] = "BattlePet-0-000001D1A8D3",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 91,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:450:6:2:442:61:54:BattlePet-0-000001D1A8D3|h[Maggot]|h|r",
										}, -- [91]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 95,
											["guid"] = "BattlePet-0-000001D1A95E",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 92,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:450:6:1:414:56:50:BattlePet-0-000001D1A95E|h[Maggot]|h|r",
										}, -- [92]
										{
											["q"] = 2,
											["index"] = 96,
											["guid"] = "BattlePet-0-0000016C5675",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 93,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:136:1:2:150:11:10:BattlePet-0-0000016C5675|h[Mana Wyrmling]|h|r",
										}, -- [93]
										{
											["q"] = 2,
											["index"] = 97,
											["guid"] = "BattlePet-0-000001C6040E",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 94,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:39:1:2:153:9:11:BattlePet-0-000001C6040E|h[Mechanical Squirrel]|h|r",
										}, -- [94]
										{
											["q"] = 3,
											["index"] = 98,
											["guid"] = "BattlePet-0-0000016C8E8D",
											["bag_id"] = 1,
											["slot_id"] = 95,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:165:1:3:161:10:12:BattlePet-0-0000016C8E8D|h[Mojo]|h|r",
											["ab"] = 1,
										}, -- [95]
										{
											["q"] = 3,
											["index"] = 99,
											["guid"] = "BattlePet-0-0000016C5669",
											["bag_id"] = 1,
											["slot_id"] = 96,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:165:1:3:161:10:12:BattlePet-0-0000016C5669|h[Mojo]|h|r",
											["ab"] = 1,
										}, -- [96]
										{
											["q"] = 3,
											["index"] = 100,
											["guid"] = "BattlePet-0-0000041DBB00",
											["bag_id"] = 1,
											["slot_id"] = 97,
											["h"] = "|cff0070dd|Hbattlepet:1451:1:3:152:10:13:BattlePet-0-0000041DBB00|h[Molten Corgi]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [97]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 101,
											["guid"] = "BattlePet-0-000001D1AF33",
											["bag_id"] = 1,
											["slot_id"] = 98,
											["h"] = "|cffffffff|Hbattlepet:633:5:1:334:47:47:BattlePet-0-000001D1AF33|h[Mountain Skunk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [98]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 102,
											["guid"] = "BattlePet-0-000001D1A775",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 99,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:385:1:0:140:8:11:BattlePet-0-000001D1A775|h[Mouse]|h|r",
										}, -- [99]
										{
											["q"] = 2,
											["index"] = 103,
											["guid"] = "BattlePet-0-0000016C8E8C",
											["bag_id"] = 1,
											["slot_id"] = 100,
											["h"] = "|cff1eff00|Hbattlepet:192:1:2:153:10:11:BattlePet-0-0000016C8E8C|h[Mr. Chilly]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [100]
										{
											["q"] = 2,
											["index"] = 104,
											["guid"] = "BattlePet-0-000001D4D974",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 101,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:210:1:2:148:10:12:BattlePet-0-000001D4D974|h[Mulgore Hatchling]|h|r",
										}, -- [101]
										{
											["q"] = 3,
											["index"] = 105,
											["guid"] = "BattlePet-0-000001D7171D",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 102,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1364:1:3:154:13:10:BattlePet-0-000001D7171D|h[Murkalot]|h|r",
										}, -- [102]
										{
											["q"] = 3,
											["index"] = 106,
											["guid"] = "BattlePet-0-000001C60968",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 103,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1228:2:3:230:21:20:BattlePet-0-000001C60968|h[Netherspace Abyssal]|h|r",
										}, -- [103]
										{
											["q"] = 3,
											["index"] = 107,
											["guid"] = "BattlePet-0-0000045BD2C2",
											["bag_id"] = 1,
											["slot_id"] = 104,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1524:1:3:158:10:12:BattlePet-0-0000045BD2C2|h[Netherspawn, Spawn of Netherspawn]|h|r",
											["ab"] = 1,
										}, -- [104]
										{
											["q"] = 3,
											["index"] = 108,
											["guid"] = "BattlePet-0-0000044ACCDE",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 105,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1524:1:3:158:12:10:BattlePet-0-0000044ACCDE|h[Netherspawn, Spawn of Netherspawn]|h|r",
										}, -- [105]
										{
											["q"] = 3,
											["index"] = 109,
											["guid"] = "BattlePet-0-000001D1AAF2",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 106,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:323:1:3:152:12:12:BattlePet-0-000001D1AAF2|h[Nuts]|h|r",
										}, -- [106]
										{
											["q"] = 2,
											["index"] = 110,
											["guid"] = "BattlePet-0-000001C60486",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 107,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:43:1:2:145:11:10:BattlePet-0-000001C60486|h[Orange Tabby Cat]|h|r",
										}, -- [107]
										{
											["q"] = 2,
											["index"] = 111,
											["guid"] = "BattlePet-0-000001C60485",
											["bag_id"] = 1,
											["slot_id"] = 108,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:43:1:2:145:11:10:BattlePet-0-000001C60485|h[Orange Tabby Cat]|h|r",
											["ab"] = 1,
										}, -- [108]
										{
											["q"] = 2,
											["index"] = 112,
											["guid"] = "BattlePet-0-000001C60483",
											["bag_id"] = 1,
											["slot_id"] = 109,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:43:1:2:145:11:10:BattlePet-0-000001C60483|h[Orange Tabby Cat]|h|r",
											["ab"] = 1,
										}, -- [109]
										{
											["q"] = 3,
											["index"] = 1,
											["guid"] = "BattlePet-0-000001CD54B2",
											["bag_id"] = 1,
											["slot_id"] = 110,
											["h"] = "|cff0070dd|Hbattlepet:248:7:3:464:81:81:BattlePet-0-000001CD54B2|h[Pandaren Monk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [110]
										{
											["q"] = 3,
											["index"] = 113,
											["guid"] = "BattlePet-0-0000016C5676",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 111,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:301:6:3:389:69:73:BattlePet-0-0000016C5676|h[Panther Cub]|h|r",
										}, -- [111]
										{
											["q"] = 2,
											["index"] = 114,
											["guid"] = "BattlePet-0-0000016C5677",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 112,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:250:1:2:145:12:10:BattlePet-0-0000016C5677|h[Perky Pug]|h|r",
										}, -- [112]
										{
											["q"] = 3,
											["index"] = 116,
											["guid"] = "BattlePet-0-0000016C566F",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 113,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:175:1:3:149:11:13:BattlePet-0-0000016C566F|h[Phoenix Hatchling]|h|r",
										}, -- [113]
										{
											["q"] = 3,
											["index"] = 115,
											["guid"] = "BattlePet-0-000001C60966",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 114,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:175:6:3:392:66:78:BattlePet-0-000001C60966|h[Phoenix Hatchling]|h|r",
										}, -- [114]
										{
											["q"] = 2,
											["index"] = 117,
											["guid"] = "BattlePet-0-0000016C5673",
											["bag_id"] = 1,
											["slot_id"] = 115,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:166:1:2:156:11:8:BattlePet-0-0000016C5673|h[Pint-Sized Pink Pachyderm]|h|r",
											["ab"] = 1,
										}, -- [115]
										{
											["q"] = 2,
											["index"] = 118,
											["guid"] = "BattlePet-0-000001C6047C",
											["bag_id"] = 1,
											["slot_id"] = 116,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:166:1:2:156:11:8:BattlePet-0-000001C6047C|h[Pint-Sized Pink Pachyderm]|h|r",
											["ab"] = 1,
										}, -- [116]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 119,
											["guid"] = "BattlePet-0-000001D17515",
											["bag_id"] = 1,
											["slot_id"] = 117,
											["h"] = "|cff0070dd|Hbattlepet:386:4:3:308:39:55:BattlePet-0-000001D17515|h[Prairie Dog]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [117]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 121,
											["guid"] = "BattlePet-0-000001D17492",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 118,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:386:4:1:276:33:46:BattlePet-0-000001D17492|h[Prairie Dog]|h|r",
										}, -- [118]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 120,
											["guid"] = "BattlePet-0-000001D174DF",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 119,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:386:3:2:251:28:34:BattlePet-0-000001D174DF|h[Prairie Dog]|h|r",
										}, -- [119]
										{
											["q"] = 2,
											["index"] = 122,
											["guid"] = "BattlePet-0-0000016C566C",
											["bag_id"] = 1,
											["slot_id"] = 120,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:196:1:2:156:11:9:BattlePet-0-0000016C566C|h[Proto-Drake Whelp]|h|r",
											["ab"] = 1,
										}, -- [120]
										{
											["q"] = 3,
											["index"] = 123,
											["guid"] = "BattlePet-0-000001C6096E",
											["bag_id"] = 1,
											["slot_id"] = 121,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:309:1:3:142:13:12:BattlePet-0-000001C6096E|h[Pterrordax Hatchling]|h|r",
											["ab"] = 1,
										}, -- [121]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 125,
											["guid"] = "BattlePet-0-000001A0F54B",
											["bag_id"] = 1,
											["slot_id"] = 122,
											["h"] = "|cffffffff|Hbattlepet:378:6:1:377:49:65:BattlePet-0-000001A0F54B|h[Rabbit]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [122]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 124,
											["guid"] = "BattlePet-0-000001D1AF46",
											["bag_id"] = 1,
											["slot_id"] = 123,
											["h"] = "|cff1eff00|Hbattlepet:378:7:2:474:66:76:BattlePet-0-000001D1AF46|h[Rabbit]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [123]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 127,
											["guid"] = "BattlePet-0-000001D1AECB",
											["bag_id"] = 1,
											["slot_id"] = 124,
											["h"] = "|cff0070dd|Hbattlepet:472:7:3:505:76:76:BattlePet-0-000001D1AECB|h[Rabid Nut Varmint 5000]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [124]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 128,
											["guid"] = "BattlePet-0-000001D1AED7",
											["bag_id"] = 1,
											["slot_id"] = 125,
											["h"] = "|cff1eff00|Hbattlepet:472:7:2:478:67:71:BattlePet-0-000001D1AED7|h[Rabid Nut Varmint 5000]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [125]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 126,
											["guid"] = "BattlePet-0-000001D1AEAB",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 126,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:472:5:2:382:50:48:BattlePet-0-000001D1AEAB|h[Rabid Nut Varmint 5000]|h|r",
										}, -- [126]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 129,
											["guid"] = "BattlePet-0-000001D1AABE",
											["bag_id"] = 1,
											["slot_id"] = 127,
											["h"] = "|cff1eff00|Hbattlepet:417:4:2:292:36:50:BattlePet-0-000001D1AABE|h[Rat]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [127]
										{
											["q"] = 2,
											["index"] = 130,
											["guid"] = "BattlePet-0-000001C8FABD",
											["bag_id"] = 1,
											["slot_id"] = 128,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:238:1:2:144:11:11:BattlePet-0-000001C8FABD|h[Razormaw Hatchling]|h|r",
											["ab"] = 1,
										}, -- [128]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 131,
											["guid"] = "BattlePet-0-000001D1AA2E",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 129,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:424:4:0:288:30:36:BattlePet-0-000001D1AA2E|h[Roach]|h|r",
										}, -- [129]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 132,
											["guid"] = "BattlePet-0-000001D1AAF1",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 130,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:496:6:3:506:69:50:BattlePet-0-000001D1AAF1|h[Rusty Snail]|h|r",
										}, -- [130]
										{
											["q"] = 2,
											["index"] = 135,
											["guid"] = "BattlePet-0-0000018EDD42",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 131,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:154:10:10:BattlePet-0-0000018EDD42|h[Senegal]|h|r",
										}, -- [131]
										{
											["q"] = 2,
											["index"] = 134,
											["guid"] = "BattlePet-0-0000016C5663",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 132,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:154:10:10:BattlePet-0-0000016C5663|h[Senegal]|h|r",
										}, -- [132]
										{
											["q"] = 2,
											["index"] = 133,
											["guid"] = "BattlePet-0-000001C6047B",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 133,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:51:1:2:154:10:10:BattlePet-0-000001C6047B|h[Senegal]|h|r",
										}, -- [133]
										{
											["q"] = 3,
											["index"] = 136,
											["guid"] = "BattlePet-0-000004449BBF",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 134,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1567:1:3:149:12:12:BattlePet-0-000004449BBF|h[Sentinel's Companion]|h|r",
										}, -- [134]
										{
											["q"] = 2,
											["index"] = 139,
											["guid"] = "BattlePet-0-000001C60471",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 135,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:44:1:2:142:10:13:BattlePet-0-000001C60471|h[Siamese Cat]|h|r",
										}, -- [135]
										{
											["q"] = 2,
											["index"] = 137,
											["guid"] = "BattlePet-0-000001C60479",
											["bag_id"] = 1,
											["slot_id"] = 136,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:44:1:2:142:10:13:BattlePet-0-000001C60479|h[Siamese Cat]|h|r",
											["ab"] = 1,
										}, -- [136]
										{
											["q"] = 2,
											["index"] = 138,
											["guid"] = "BattlePet-0-000001C60475",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 137,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:44:1:2:142:10:13:BattlePet-0-000001C60475|h[Siamese Cat]|h|r",
										}, -- [137]
										{
											["q"] = 3,
											["index"] = 140,
											["guid"] = "BattlePet-0-0000016C5679",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 138,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:291:1:3:164:10:10:BattlePet-0-0000016C5679|h[Singing Sunflower]|h|r",
										}, -- [138]
										{
											["q"] = 3,
											["index"] = 141,
											["guid"] = "BattlePet-0-000001C6048C",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 139,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-000001C6048C|h[Sinister Squashling]|h|r",
										}, -- [139]
										{
											["q"] = 3,
											["index"] = 142,
											["guid"] = "BattlePet-0-0000016C5671",
											["bag_id"] = 1,
											["slot_id"] = 140,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-0000016C5671|h[Sinister Squashling]|h|r",
											["ab"] = 1,
										}, -- [140]
										{
											["q"] = 3,
											["index"] = 143,
											["guid"] = "BattlePet-0-0000018EDD43",
											["bag_id"] = 1,
											["slot_id"] = 141,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:162:1:3:155:12:10:BattlePet-0-0000018EDD43|h[Sinister Squashling]|h|r",
											["ab"] = 1,
										}, -- [141]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 144,
											["guid"] = "BattlePet-0-000001A0FA2F",
											["bag_id"] = 1,
											["slot_id"] = 142,
											["h"] = "|cff9d9d9d|Hbattlepet:397:6:0:367:50:50:BattlePet-0-000001A0FA2F|h[Skunk]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [142]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 145,
											["guid"] = "BattlePet-0-000001D175EE",
											["bag_id"] = 1,
											["slot_id"] = 143,
											["h"] = "|cffffffff|Hbattlepet:419:4:1:298:35:37:BattlePet-0-000001D175EE|h[Small Frog]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [143]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 147,
											["guid"] = "BattlePet-0-000001D17678",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 144,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:419:4:2:316:38:41:BattlePet-0-000001D17678|h[Small Frog]|h|r",
										}, -- [144]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 146,
											["guid"] = "BattlePet-0-000001D177CC",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 145,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:419:4:2:316:38:41:BattlePet-0-000001D177CC|h[Small Frog]|h|r",
										}, -- [145]
										{
											["q"] = 2,
											["index"] = 150,
											["guid"] = "BattlePet-0-000001C60477",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 146,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-000001C60477|h[Smolderweb Hatchling]|h|r",
										}, -- [146]
										{
											["q"] = 2,
											["index"] = 149,
											["guid"] = "BattlePet-0-000001C6047D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 147,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-000001C6047D|h[Smolderweb Hatchling]|h|r",
										}, -- [147]
										{
											["q"] = 2,
											["index"] = 148,
											["guid"] = "BattlePet-0-000001C60470",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 148,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:90:1:2:147:11:10:BattlePet-0-000001C60470|h[Smolderweb Hatchling]|h|r",
										}, -- [148]
										{
											["q"] = 2,
											["index"] = 151,
											["guid"] = "BattlePet-0-000001C603B9",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 149,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:72:1:2:148:8:13:BattlePet-0-000001C603B9|h[Snowshoe Rabbit]|h|r",
										}, -- [149]
										{
											["q"] = 3,
											["index"] = 2,
											["guid"] = "BattlePet-0-000001CF75DB",
											["bag_id"] = 1,
											["slot_id"] = 150,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = true,
											["h"] = "|cff0070dd|Hbattlepet:1183:10:3:620:130:104:BattlePet-0-000001CF75DB|h[Son of Animus]|h|r",
											["ab"] = 1,
										}, -- [150]
										{
											["q"] = 2,
											["index"] = 152,
											["guid"] = "BattlePet-0-0000016C5666",
											["bag_id"] = 1,
											["slot_id"] = 151,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:125:1:2:148:10:12:BattlePet-0-0000016C5666|h[Speedy]|h|r",
											["ab"] = 1,
										}, -- [151]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 153,
											["guid"] = "BattlePet-0-000001D1AF29",
											["bag_id"] = 1,
											["slot_id"] = 152,
											["h"] = "|cff9d9d9d|Hbattlepet:412:7:0:359:62:66:BattlePet-0-000001D1AF29|h[Spider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [152]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 154,
											["guid"] = "BattlePet-0-000001D1AFA6",
											["bag_id"] = 1,
											["slot_id"] = 153,
											["h"] = "|cff1eff00|Hbattlepet:412:7:2:394:71:88:BattlePet-0-000001D1AFA6|h[Spider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [153]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 155,
											["guid"] = "BattlePet-0-000001A0EBCD",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 154,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:466:1:2:150:11:10:BattlePet-0-000001A0EBCD|h[Spiny Lizard]|h|r",
										}, -- [154]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 156,
											["guid"] = "BattlePet-0-000001A0EF54",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 155,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:466:1:2:148:10:11:BattlePet-0-000001A0EF54|h[Spiny Lizard]|h|r",
										}, -- [155]
										{
											["q"] = 2,
											["index"] = 158,
											["guid"] = "BattlePet-0-000001C6044A",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 156,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:200:1:2:148:8:13:BattlePet-0-000001C6044A|h[Spring Rabbit]|h|r",
										}, -- [156]
										{
											["q"] = 2,
											["index"] = 157,
											["guid"] = "BattlePet-0-000001C6044B",
											["bag_id"] = 1,
											["slot_id"] = 157,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:200:1:2:148:8:13:BattlePet-0-000001C6044B|h[Spring Rabbit]|h|r",
											["ab"] = 1,
										}, -- [157]
										{
											["q"] = 2,
											["index"] = 159,
											["guid"] = "BattlePet-0-0000016C5664",
											["bag_id"] = 1,
											["slot_id"] = 158,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:200:1:2:148:8:13:BattlePet-0-0000016C5664|h[Spring Rabbit]|h|r",
											["ab"] = 1,
										}, -- [158]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 160,
											["guid"] = "BattlePet-0-000001A0F1AE",
											["bag_id"] = 1,
											["slot_id"] = 159,
											["h"] = "|cff9d9d9d|Hbattlepet:379:4:0:278:32:36:BattlePet-0-000001A0F1AE|h[Squirrel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [159]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 161,
											["guid"] = "BattlePet-0-000001A0F1CA",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 160,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:379:4:0:268:32:38:BattlePet-0-000001A0F1CA|h[Squirrel]|h|r",
										}, -- [160]
										{
											["q"] = 3,
											["index"] = 162,
											["guid"] = "BattlePet-0-000001C0EE45",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 161,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:160:1:3:152:13:10:BattlePet-0-000001C0EE45|h[Stinker]|h|r",
										}, -- [161]
										{
											["q"] = 3,
											["index"] = 163,
											["guid"] = "BattlePet-0-000001D277BB",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 162,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1146:1:3:158:12:10:BattlePet-0-000001D277BB|h[Stitched Pup]|h|r",
										}, -- [162]
										{
											["q"] = 3,
											["index"] = 166,
											["guid"] = "BattlePet-0-000001C603F6",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 163,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1178:1:3:152:13:10:BattlePet-0-000001C603F6|h[Sunreaver Micro-Sentry]|h|r",
										}, -- [163]
										{
											["q"] = 3,
											["index"] = 164,
											["guid"] = "BattlePet-0-000001C60491",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 164,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1178:1:3:152:13:10:BattlePet-0-000001C60491|h[Sunreaver Micro-Sentry]|h|r",
										}, -- [164]
										{
											["q"] = 3,
											["index"] = 165,
											["guid"] = "BattlePet-0-000001C1FC28",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 165,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1178:1:3:152:13:10:BattlePet-0-000001C1FC28|h[Sunreaver Micro-Sentry]|h|r",
										}, -- [165]
										{
											["q"] = 3,
											["index"] = 167,
											["guid"] = "BattlePet-0-000004482A67",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 166,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff0070dd|Hbattlepet:1416:1:3:158:12:10:BattlePet-0-000004482A67|h[Teroclaw Hatchling]|h|r",
										}, -- [166]
										{
											["q"] = 2,
											["index"] = 170,
											["guid"] = "BattlePet-0-000001C60447",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 167,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:148:10:12:BattlePet-0-000001C60447|h[Tickbird Hatchling]|h|r",
										}, -- [167]
										{
											["q"] = 2,
											["index"] = 168,
											["guid"] = "BattlePet-0-000001C60449",
											["bag_id"] = 1,
											["slot_id"] = 168,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:148:11:11:BattlePet-0-000001C60449|h[Tickbird Hatchling]|h|r",
											["ab"] = 1,
										}, -- [168]
										{
											["q"] = 2,
											["index"] = 169,
											["guid"] = "BattlePet-0-000001C60448",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 169,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:194:1:2:150:10:11:BattlePet-0-000001C60448|h[Tickbird Hatchling]|h|r",
										}, -- [169]
										{
											["q"] = 2,
											["index"] = 171,
											["guid"] = "BattlePet-0-0000016C8E90",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 170,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:287:1:2:151:10:11:BattlePet-0-0000016C8E90|h[Tiny Flamefly]|h|r",
										}, -- [170]
										{
											["q"] = 2,
											["index"] = 172,
											["guid"] = "BattlePet-0-000001C60444",
											["bag_id"] = 1,
											["slot_id"] = 171,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:117:1:2:151:10:10:BattlePet-0-000001C60444|h[Tiny Snowman]|h|r",
											["ab"] = 1,
										}, -- [171]
										{
											["q"] = 2,
											["index"] = 173,
											["guid"] = "BattlePet-0-000001C60446",
											["bag_id"] = 1,
											["slot_id"] = 172,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:117:1:2:151:10:10:BattlePet-0-000001C60446|h[Tiny Snowman]|h|r",
											["ab"] = 1,
										}, -- [172]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 175,
											["guid"] = "BattlePet-0-000001A0EBE5",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 173,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:420:1:1:152:9:9:BattlePet-0-000001A0EBE5|h[Toad]|h|r",
										}, -- [173]
										{
											["q"] = 0,
											["wp"] = 1,
											["index"] = 174,
											["guid"] = "BattlePet-0-000001A0D0F8",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 174,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff9d9d9d|Hbattlepet:420:1:0:147:8:8:BattlePet-0-000001A0D0F8|h[Toad]|h|r",
										}, -- [174]
										{
											["q"] = 2,
											["index"] = 176,
											["guid"] = "BattlePet-0-000001C60450",
											["bag_id"] = 1,
											["slot_id"] = 175,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:65:1:2:156:9:10:BattlePet-0-000001C60450|h[Tree Frog]|h|r",
											["ab"] = 1,
										}, -- [175]
										{
											["q"] = 2,
											["index"] = 177,
											["guid"] = "BattlePet-0-000001C6044F",
											["bag_id"] = 1,
											["slot_id"] = 176,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:65:1:2:156:9:10:BattlePet-0-000001C6044F|h[Tree Frog]|h|r",
											["ab"] = 1,
										}, -- [176]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 178,
											["guid"] = "BattlePet-0-000001A0F62A",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 177,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:473:5:1:361:44:44:BattlePet-0-000001A0F62A|h[Turquoise Turtle]|h|r",
										}, -- [177]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 179,
											["guid"] = "BattlePet-0-000001A0F43D",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 178,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:469:6:1:331:69:56:BattlePet-0-000001A0F43D|h[Twilight Beetle]|h|r",
										}, -- [178]
										{
											["q"] = 2,
											["index"] = 181,
											["guid"] = "BattlePet-0-0000018EDD45",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 179,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:55:1:2:154:9:11:BattlePet-0-0000018EDD45|h[Undercity Cockroach]|h|r",
										}, -- [179]
										{
											["q"] = 2,
											["index"] = 180,
											["guid"] = "BattlePet-0-000001C8FABB",
											["bag_id"] = 1,
											["slot_id"] = 180,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:55:1:2:154:9:11:BattlePet-0-000001C8FABB|h[Undercity Cockroach]|h|r",
											["ab"] = 1,
										}, -- [180]
										{
											["q"] = 3,
											["index"] = 182,
											["guid"] = "BattlePet-0-000001D3EE5E",
											["bag_id"] = 1,
											["slot_id"] = 181,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff0070dd|Hbattlepet:1151:1:3:158:12:10:BattlePet-0-000001D3EE5E|h[Untamed Hatchling]|h|r",
											["ab"] = 1,
										}, -- [181]
										{
											["q"] = 2,
											["wp"] = 1,
											["index"] = 184,
											["guid"] = "BattlePet-0-000001D1AF3C",
											["bag_id"] = 1,
											["slot_id"] = 182,
											["h"] = "|cff1eff00|Hbattlepet:506:7:2:432:71:79:BattlePet-0-000001D1AF3C|h[Venomspitter Hatchling]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["ab"] = 1,
										}, -- [182]
										{
											["q"] = 1,
											["wp"] = 1,
											["index"] = 183,
											["guid"] = "BattlePet-0-000001D1AF21",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 183,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cffffffff|Hbattlepet:506:5:1:306:50:50:BattlePet-0-000001D1AF21|h[Venomspitter Hatchling]|h|r",
										}, -- [183]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 185,
											["guid"] = "BattlePet-0-000001D17350",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 184,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:418:1:3:152:11:12:BattlePet-0-000001D17350|h[Water Snake]|h|r",
										}, -- [184]
										{
											["q"] = 2,
											["index"] = 187,
											["guid"] = "BattlePet-0-000001C60494",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 185,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:195:1:2:150:9:12:BattlePet-0-000001C60494|h[White Tickbird Hatchling]|h|r",
										}, -- [185]
										{
											["q"] = 2,
											["index"] = 186,
											["guid"] = "BattlePet-0-000001C60495",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 186,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:195:1:2:145:9:13:BattlePet-0-000001C60495|h[White Tickbird Hatchling]|h|r",
										}, -- [186]
										{
											["q"] = 2,
											["index"] = 188,
											["guid"] = "BattlePet-0-000001C60453",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 187,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:195:1:2:145:9:13:BattlePet-0-000001C60453|h[White Tickbird Hatchling]|h|r",
										}, -- [187]
										{
											["q"] = 2,
											["index"] = 3,
											["guid"] = "BattlePet-0-0000016C5667",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 188,
											["bp"] = 1,
											["fav"] = true,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:157:1:2:151:10:10:BattlePet-0-0000016C5667|h[Willy]|h|r",
										}, -- [188]
										{
											["q"] = 2,
											["index"] = 189,
											["guid"] = "BattlePet-0-000001EA5CFC",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 189,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:118:1:2:151:10:10:BattlePet-0-000001EA5CFC|h[Winter Reindeer]|h|r",
										}, -- [189]
										{
											["q"] = 2,
											["index"] = 191,
											["guid"] = "BattlePet-0-000001C60464",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 190,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-000001C60464|h[Winter's Little Helper]|h|r",
										}, -- [190]
										{
											["q"] = 2,
											["index"] = 190,
											["guid"] = "BattlePet-0-000001C60465",
											["bag_id"] = 1,
											["slot_id"] = 191,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:120:1:2:151:10:10:BattlePet-0-000001C60465|h[Winter's Little Helper]|h|r",
											["ab"] = 1,
										}, -- [191]
										{
											["q"] = 2,
											["index"] = 192,
											["guid"] = "BattlePet-0-000001C8FABA",
											["bag_id"] = 1,
											["slot_id"] = 192,
											["loc_id"] = 7,
											["count"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:306:1:2:144:11:11:BattlePet-0-000001C8FABA|h[Winterspring Cub]|h|r",
											["ab"] = 1,
										}, -- [192]
										{
											["q"] = 2,
											["index"] = 193,
											["guid"] = "BattlePet-0-000001C6A595",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 193,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:220:1:2:153:10:11:BattlePet-0-000001C6A595|h[Withers]|h|r",
										}, -- [193]
										{
											["q"] = 2,
											["index"] = 194,
											["guid"] = "BattlePet-0-0000016C5672",
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 194,
											["sb"] = 1,
											["bp"] = 1,
											["fav"] = false,
											["ab"] = 1,
											["h"] = "|cff1eff00|Hbattlepet:220:1:2:153:10:11:BattlePet-0-0000016C5672|h[Withers]|h|r",
										}, -- [194]
										{
											["q"] = 2,
											["index"] = 197,
											["guid"] = "BattlePet-0-0000016C566D",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 195,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-0000016C566D|h[Wolpertinger]|h|r",
										}, -- [195]
										{
											["q"] = 2,
											["index"] = 195,
											["guid"] = "BattlePet-0-000001C60463",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 196,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-000001C60463|h[Wolpertinger]|h|r",
										}, -- [196]
										{
											["q"] = 2,
											["index"] = 196,
											["guid"] = "BattlePet-0-000001C60462",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 197,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:153:1:2:153:11:10:BattlePet-0-000001C60462|h[Wolpertinger]|h|r",
										}, -- [197]
										{
											["q"] = 2,
											["index"] = 198,
											["guid"] = "BattlePet-0-000001C60461",
											["bag_id"] = 1,
											["count"] = 1,
											["ab"] = 1,
											["slot_id"] = 198,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-000001C60461|h[Worg Pup]|h|r",
										}, -- [198]
										{
											["q"] = 2,
											["index"] = 200,
											["guid"] = "BattlePet-0-000001C6045E",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 199,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-000001C6045E|h[Worg Pup]|h|r",
											["count"] = 1,
										}, -- [199]
										{
											["q"] = 2,
											["index"] = 199,
											["guid"] = "BattlePet-0-000001C60460",
											["bag_id"] = 1,
											["ab"] = 1,
											["loc_id"] = 7,
											["slot_id"] = 200,
											["bp"] = 1,
											["fav"] = false,
											["h"] = "|cff1eff00|Hbattlepet:89:1:2:160:10:10:BattlePet-0-000001C60460|h[Worg Pup]|h|r",
											["count"] = 1,
										}, -- [200]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 201,
											["guid"] = "BattlePet-0-000001C0EE47",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1211:1:3:145:14:11:BattlePet-0-000001C0EE47|h[Zandalari Anklerender]|h|r",
											["slot_id"] = 201,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [201]
										{
											["q"] = 3,
											["wp"] = 1,
											["index"] = 202,
											["guid"] = "BattlePet-0-000001C0EE44",
											["bag_id"] = 1,
											["ab"] = 1,
											["h"] = "|cff0070dd|Hbattlepet:1212:1:3:145:12:12:BattlePet-0-000001C0EE44|h[Zandalari Footslasher]|h|r",
											["slot_id"] = 202,
											["bp"] = 1,
											["fav"] = false,
											["loc_id"] = 7,
											["count"] = 1,
										}, -- [202]
									},
									["status"] = -3,
								}, -- [1]
							},
						}, -- [7]
						{
							["slot_count"] = 74,
							["bag"] = {
								{
									["type"] = 18,
									["count"] = 74,
									["slot"] = {
										{
											["q"] = 1,
											["index"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60025|h[Albino Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 1,
											["ab"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["index"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:98204|h[Amani Battle Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 2,
											["ab"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["index"] = 16,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:60116|h[Armored Brown Bear]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 3,
											["ab"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["index"] = 38,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127286|h[Black Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 4,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["index"] = 40,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59650|h[Black Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 5,
											["ab"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["index"] = 41,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:35022|h[Black Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 6,
											["ab"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["index"] = 44,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:138642|h[Black Primal Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 7,
											["ab"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["index"] = 53,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64977|h[Black Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 8,
											["ab"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["index"] = 62,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:22721|h[Black War Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 9,
											["ab"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["index"] = 67,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64658|h[Black Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 10,
											["ab"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["index"] = 74,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127287|h[Blue Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 11,
											["ab"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["index"] = 81,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:25953|h[Blue Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 12,
											["ab"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["index"] = 84,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17463|h[Blue Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 13,
											["ab"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["index"] = 86,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32244|h[Blue Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 14,
											["ab"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["index"] = 92,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59569|h[Bronze Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 15,
											["ab"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["index"] = 93,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127288|h[Brown Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 16,
											["ab"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["index"] = 96,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18990|h[Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 17,
											["ab"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["index"] = 98,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88748|h[Brown Riding Camel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 18,
											["ab"] = 1,
										}, -- [18]
										{
											["q"] = 1,
											["index"] = 101,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17464|h[Brown Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 19,
											["ab"] = 1,
										}, -- [19]
										{
											["q"] = 1,
											["index"] = 102,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6654|h[Brown Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 20,
											["ab"] = 1,
										}, -- [20]
										{
											["q"] = 1,
											["index"] = 106,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:43927|h[Cenarion War Hippogryph]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 21,
											["ab"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["index"] = 119,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:170347|h[Core Hound]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 22,
											["ab"] = 1,
										}, -- [22]
										{
											["q"] = 1,
											["index"] = 138,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:6653|h[Dire Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 23,
											["ab"] = 1,
										}, -- [23]
										{
											["q"] = 1,
											["index"] = 143,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88741|h[Drake of the West Wind]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 24,
											["ab"] = 1,
										}, -- [24]
										{
											["q"] = 1,
											["index"] = 153,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:8395|h[Emerald Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 25,
											["ab"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["index"] = 154,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:142878|h[Enchanted Fey Dragon]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 26,
											["ab"] = 1,
										}, -- [26]
										{
											["q"] = 1,
											["index"] = 164,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:97359|h[Flameward Hippogryph]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 27,
											["ab"] = 1,
										}, -- [27]
										{
											["q"] = 1,
											["index"] = 166,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:44153|h[Flying Machine]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 28,
											["ab"] = 1,
										}, -- [28]
										{
											["q"] = 1,
											["index"] = 174,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:171851|h[Garn Nighthowl]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 29,
											["ab"] = 1,
										}, -- [29]
										{
											["q"] = 1,
											["index"] = 180,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87090|h[Goblin Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 30,
											["ab"] = 1,
										}, -- [30]
										{
											["q"] = 1,
											["index"] = 181,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:87091|h[Goblin Turbo-Trike]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 31,
											["ab"] = 1,
										}, -- [31]
										{
											["q"] = 1,
											["index"] = 200,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:18989|h[Gray Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 32,
											["ab"] = 1,
										}, -- [32]
										{
											["q"] = 1,
											["index"] = 208,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23249|h[Great Brown Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 33,
											["ab"] = 1,
										}, -- [33]
										{
											["q"] = 1,
											["index"] = 211,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23248|h[Great Gray Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 34,
											["ab"] = 1,
										}, -- [34]
										{
											["q"] = 1,
											["index"] = 220,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23247|h[Great White Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 35,
											["ab"] = 1,
										}, -- [35]
										{
											["q"] = 1,
											["index"] = 221,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:120395|h[Green Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 36,
											["ab"] = 1,
										}, -- [36]
										{
											["q"] = 1,
											["index"] = 227,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26056|h[Green Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 37,
											["ab"] = 1,
										}, -- [37]
										{
											["q"] = 1,
											["index"] = 230,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17465|h[Green Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 38,
											["ab"] = 1,
										}, -- [38]
										{
											["q"] = 1,
											["index"] = 231,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32245|h[Green Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 39,
											["ab"] = 1,
										}, -- [39]
										{
											["q"] = 1,
											["index"] = 245,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59797|h[Ice Mammoth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 40,
											["ab"] = 1,
										}, -- [40]
										{
											["q"] = 1,
											["index"] = 262,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:93644|h[Kor'kron Annihilator]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 41,
											["ab"] = 1,
										}, -- [41]
										{
											["q"] = 1,
											["index"] = 264,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:148396|h[Kor'kron War Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 42,
											["ab"] = 1,
										}, -- [42]
										{
											["q"] = 1,
											["index"] = 284,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:121820|h[Obsidian Nightwing]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 43,
											["ab"] = 1,
										}, -- [43]
										{
											["q"] = 1,
											["index"] = 285,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:66846|h[Ochre Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 44,
											["ab"] = 1,
										}, -- [44]
										{
											["q"] = 1,
											["index"] = 299,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127289|h[Purple Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 45,
											["ab"] = 1,
										}, -- [45]
										{
											["q"] = 1,
											["index"] = 304,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23246|h[Purple Skeletal Warhorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 46,
											["ab"] = 1,
										}, -- [46]
										{
											["q"] = 1,
											["index"] = 307,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:127290|h[Red Dragon Turtle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 47,
											["ab"] = 1,
										}, -- [47]
										{
											["q"] = 1,
											["index"] = 314,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:59961|h[Red Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 48,
											["ab"] = 1,
										}, -- [48]
										{
											["q"] = 1,
											["index"] = 315,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26054|h[Red Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 49,
											["ab"] = 1,
										}, -- [49]
										{
											["q"] = 1,
											["index"] = 318,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:17462|h[Red Skeletal Horse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 50,
											["ab"] = 1,
										}, -- [50]
										{
											["q"] = 1,
											["index"] = 328,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:63963|h[Rusted Proto-Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 51,
											["ab"] = 1,
										}, -- [51]
										{
											["q"] = 1,
											["index"] = 370,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23241|h[Swift Blue Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 52,
											["ab"] = 1,
										}, -- [52]
										{
											["q"] = 1,
											["index"] = 372,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:43900|h[Swift Brewfest Ram]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 53,
											["ab"] = 1,
										}, -- [53]
										{
											["q"] = 1,
											["index"] = 375,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23250|h[Swift Brown Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 54,
											["ab"] = 1,
										}, -- [54]
										{
											["q"] = 1,
											["index"] = 382,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23252|h[Swift Gray Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 55,
											["ab"] = 1,
										}, -- [55]
										{
											["q"] = 1,
											["index"] = 386,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32295|h[Swift Green Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 56,
											["ab"] = 1,
										}, -- [56]
										{
											["q"] = 1,
											["index"] = 393,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23242|h[Swift Olive Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 57,
											["ab"] = 1,
										}, -- [57]
										{
											["q"] = 1,
											["index"] = 394,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23243|h[Swift Orange Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 58,
											["ab"] = 1,
										}, -- [58]
										{
											["q"] = 1,
											["index"] = 396,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:33660|h[Swift Pink Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 59,
											["ab"] = 1,
										}, -- [59]
										{
											["q"] = 1,
											["index"] = 400,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32297|h[Swift Purple Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 60,
											["ab"] = 1,
										}, -- [60]
										{
											["q"] = 1,
											["index"] = 404,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32246|h[Swift Red Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 61,
											["ab"] = 1,
										}, -- [61]
										{
											["q"] = 1,
											["index"] = 410,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:23251|h[Swift Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 62,
											["ab"] = 1,
										}, -- [62]
										{
											["q"] = 1,
											["index"] = 413,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:46628|h[Swift White Hawkstrider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 63,
											["ab"] = 1,
										}, -- [63]
										{
											["q"] = 1,
											["index"] = 419,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32296|h[Swift Yellow Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 64,
											["ab"] = 1,
										}, -- [64]
										{
											["q"] = 1,
											["index"] = 422,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:96499|h[Swift Zulian Panther]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = true,
											["slot_id"] = 65,
											["ab"] = 1,
										}, -- [65]
										{
											["q"] = 1,
											["index"] = 424,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88749|h[Tan Riding Camel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 66,
											["ab"] = 1,
										}, -- [66]
										{
											["q"] = 1,
											["index"] = 427,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:32243|h[Tawny Wind Rider]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 67,
											["ab"] = 1,
										}, -- [67]
										{
											["q"] = 1,
											["index"] = 437,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:580|h[Timber Wolf]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 68,
											["ab"] = 1,
										}, -- [68]
										{
											["q"] = 1,
											["index"] = 449,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10796|h[Turquoise Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 69,
											["ab"] = 1,
										}, -- [69]
										{
											["q"] = 1,
											["index"] = 456,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:75207|h[Vashj'ir Seahorse]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 70,
											["ab"] = 1,
										}, -- [70]
										{
											["q"] = 1,
											["index"] = 470,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:10799|h[Violet Raptor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 71,
											["ab"] = 1,
										}, -- [71]
										{
											["q"] = 1,
											["index"] = 473,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:88331|h[Volcanic Stone Drake]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 72,
											["ab"] = 1,
										}, -- [72]
										{
											["q"] = 1,
											["index"] = 477,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:64657|h[White Kodo]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["ab"] = 1,
											["fav"] = false,
											["slot_id"] = 73,
											["loc_id"] = 8,
										}, -- [73]
										{
											["q"] = 1,
											["index"] = 500,
											["bag_id"] = 1,
											["h"] = "|cff71d5ff|Hspell:26055|h[Yellow Qiraji Battle Tank]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 8,
											["fav"] = false,
											["slot_id"] = 74,
											["ab"] = 1,
										}, -- [74]
									},
									["status"] = -3,
								}, -- [1]
							},
						}, -- [8]
						[14] = {
							["bag"] = {
								{
									["type"] = 26,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
				},
				["Aeryo - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["info"] = {
						["player_id"] = "Aeryo - Thrall",
					},
				},
				["Ahrrok - Thrall"] = {
					["info"] = {
						["realm"] = "Thrall",
						["money"] = 430462,
						["class"] = "MAGE",
						["player_id"] = "Ahrrok - Thrall",
						["gender"] = 2,
						["level"] = 25,
						["race"] = "Scourge",
						["name"] = "Ahrrok",
						["faction"] = "Horde",
						["race_local"] = "Undead",
						["skills"] = {
							182, -- [1]
							773, -- [2]
							nil, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["class_local"] = "Mage",
						["faction_local"] = "Horde",
					},
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 50,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:3531:0:0:0:0:0:0:289594357:25:0:0:0|h[Heavy Wool Bandage]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 20,
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff1eff00|Hitem:818:0:0:0:0:0:0:1000851026:25:0:0:0|h[Tigerseye]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:25:0:0:0|h[Light Parchment]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:37118:0:0:0:0:0:0:475522560:25:0:0:0|h[Scroll of Recall]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 2,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:2408:0:0:0:0:0:0:1651579492:25:0:0:0|h[Pattern: Fine Leather Gloves]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:3385:0:0:0:0:0:0:1823593310:25:0:0:0|h[Lesser Mana Potion]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 12,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:8846:0:0:0:0:0:0:1732248832:25:0:0:0|h[Gromsblood]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:2289:0:0:0:0:0:0:2142487680:25:0:0:0|h[Scroll of Strength II]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 2,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:25:0:0:0|h[Light Parchment]|h|r",
											["count"] = 20,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:10393:0:0:0:0:0:0:0:25:0:0:0|h[Undercity Cockroach]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:3770:0:0:0:0:0:0:1916217194:25:0:0:0|h[Mutton Chop]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:25:0:0:0|h[Light Parchment]|h|r",
											["count"] = 20,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:25:0:0:0|h[Light Parchment]|h|r",
											["count"] = 20,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:1205:0:0:0:0:0:0:-2050545446:25:0:0:0|h[Melon Juice]|h|r",
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 2,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3531:0:0:0:0:0:0:123461592:25:0:0:0|h[Heavy Wool Bandage]|h|r",
											["count"] = 15,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23676348,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:25:0:0:0|h[Hearthstone]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 14,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39774:0:0:0:0:0:0:263359328:25:0:0:0|h[Midnight Ink]|h|r",
											["count"] = 2,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3356:0:0:0:0:0:0:2078140088:25:0:0:0|h[Kingsblood]|h|r",
											["count"] = 4,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:929:0:0:0:0:0:0:1735520286:25:0:0:0|h[Healing Potion]|h|r",
											["count"] = 2,
											["slot_id"] = 3,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:25:0:0:0|h[Light Parchment]|h|r",
											["count"] = 20,
											["slot_id"] = 4,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39338:0:0:0:0:0:0:1277691200:25:0:0:0|h[Golden Pigment]|h|r",
											["count"] = 15,
											["slot_id"] = 5,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:7074:0:0:0:0:0:0:1330271616:25:0:0:0|h[Chipped Claw]|h|r",
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6057:0:0:0:0:0:0:0:25:0:0:0|h[Recipe: Nature Protection Potion]|h|r",
											["count"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4306:0:0:0:0:0:0:608055338:25:0:0:0|h[Silk Cloth]|h|r",
											["count"] = 7,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3827:0:0:0:0:0:0:567736912:25:0:0:0|h[Mana Potion]|h|r",
											["count"] = 5,
											["slot_id"] = 9,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:11289:0:0:0:0:0:0:108787886:25:0:0:0|h[Lesser Mystic Wand]|h|r",
											["count"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6529:0:0:0:0:0:0:0:25:0:0:0|h[Shiny Bauble]|h|r",
											["count"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2592:0:0:0:0:0:0:-1959263018:25:0:0:0|h[Wool Cloth]|h|r",
											["count"] = 11,
											["slot_id"] = 12,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:9294:0:0:0:0:0:0:0:25:0:0:0|h[Recipe: Wildvine Potion]|h|r",
											["count"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:25:0:0:0|h[Light Parchment]|h|r",
											["count"] = 20,
											["slot_id"] = 14,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676348,
											["loc_id"] = 1,
										}, -- [14]
									},
									["status"] = -3,
									["h"] = "|cffffffff|Hitem:14046:0:0:0:0:0:0:404033225:25:0:0:0|h[Runecloth Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_19.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 14,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:12223:0:0:0:0:0:0:1598707072:25:0:0:0|h[Meaty Bat Wing]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:39505:0:0:0:0:0:0:0:25:0:0:0|h[Virtuoso Inking Set]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 4,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:43103:0:0:0:0:0:0:1730089344:25:0:0:0|h[Verdant Pigment]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 2,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:43104:0:0:0:0:0:0:1546126656:25:0:0:0|h[Burnt Pigment]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 20,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:1831906176:25:0:0:0|h[Enchanting Vellum]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 4,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:39469:0:0:0:0:0:0:1790318080:25:0:0:0|h[Moonglow Ink]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 5,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:2123212160:25:0:0:0|h[Enchanting Vellum]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 2,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:1336468480:25:0:0:0|h[Enchanting Vellum]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 2,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:1711:0:0:0:0:0:0:1833445120:25:0:0:0|h[Scroll of Stamina II]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:1477:0:0:0:0:0:0:962539072:25:0:0:0|h[Scroll of Agility II]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:580395904:25:0:0:0|h[Enchanting Vellum]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["age"] = 23676348,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:2289:0:0:0:0:0:0:1405937408:25:0:0:0|h[Scroll of Strength II]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23676348,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:8071:0:0:0:0:0:0:21044950:25:0:0:0|h[Sizzle Stick]|h|r",
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676353,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cffffffff|Hitem:14046:0:0:0:0:0:0:269522752:25:0:0:0|h[Runecloth Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_19.blp",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676353,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 23676353,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 23676353,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
									},
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffffffff|Hitem:4957:0:0:0:0:0:0:1916444607:25:0:0:0|h[Old Moneybag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10.blp",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23676350,
											["h"] = "|cff1eff00|Hitem:7048:0:0:0:0:0:0:0:25:0:0:0|h[Azure Silk Hood]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["age"] = 23676348,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:10657:0:0:0:0:0:0:966828576:25:0:0:0|h[Talbar Mantle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 6,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:14376:0:0:0:0:0:0:2026447306:25:0:0:0|h[Sanguine Cape]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23676353,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:14150:0:0:0:0:0:0:1606541828:25:0:0:0|h[Robe of Evocation]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["h"] = "|cffffffff|Hitem:6096:0:0:0:0:0:0:0:25:0:0:0|h[]|h|r",
											["age"] = 23676348,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["age"] = 23676348,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:14148:0:0:0:0:0:0:561177526:25:0:0:0|h[Crystalline Cuffs]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:10919:0:0:0:0:0:0:1056440527:25:0:0:0|h[Apothecary Gloves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23676353,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:6392:0:0:0:0:0:0:670496415:25:0:0:0|h[Belt of Arugal]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:4316:0:0:0:0:0:0:1579048593:25:0:0:0|h[Heavy Woolen Pants]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23676353,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:4320:0:0:0:0:0:0:1723546722:25:0:0:0|h[Spidersilk Boots]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:6414:0:0:0:0:0:0:1758061540:25:0:0:0|h[Seal of Sylvanas]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 6,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23676353,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:6463:0:0:0:0:0:0:651513678:25:0:0:0|h[Deep Fathom Ring]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["age"] = 23676348,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["age"] = 23676348,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:6505:0:0:0:0:0:0:1610947264:25:0:0:0|h[Crescent Staff]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["age"] = 23676348,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["age"] = 23676348,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 5,
								}, -- [1]
							},
						},
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[5] = {
							["slot_count"] = 1,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:115301:0:0:0:0:0:0:0:25:0:0:0|h[Molten Corgi]|h|r",
											["bag_id"] = 1,
											["age"] = 23676349,
											["count"] = 1,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
					["version"] = 30332,
				},
				["Nohkimon - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747959,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:114489:0:0:0:0:0:0:0:100:0:1:0|h[Turbulent Focusing Crystal]|h|r",
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747960,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 8,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23747960,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:114116:0:0:0:0:0:0:0:100:0:0:0|h[Bag of Salvaged Goods]|h|r",
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747959,
											["h"] = "|cff0070dd|Hitem:114070:0:0:0:0:0:0:0:100:0:1:0|h[Turbulent Robes]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747959,
											["h"] = "|cff1eff00|Hitem:120302:0:0:0:0:0:0:0:100:0:1:0|h[Weapon Enhancement Token]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23686326,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23686326,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23686326,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["class"] = "item",
											["age"] = 23686326,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 10,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23686326,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23686326,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23686325,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 13,
											["class"] = "item",
											["age"] = 23686325,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23686324,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23686324,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23686325,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 11,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 24,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:113264:0:0:0:0:0:0:0:100:0:0:0|h[Sorcerous Air]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 4,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 129,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23686325,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:7076:0:0:0:0:0:0:0:100:0:0:0|h[Essence of Earth]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["count"] = 16,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23686325,
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:104232:0:0:0:0:0:0:1955993088:100:0:0:0|h[Technique: Glyph of Headhunting]|h|r",
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:13486:0:0:0:0:0:0:530437376:100:0:0:0|h[Recipe: Transmute Undeath to Water]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23686325,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:111387:0:0:0:0:0:0:0:100:0:0:0|h[The Joy of Draenor Cooking]|h|r",
											["age"] = 23686325,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["h"] = "|cff0070dd|Hitem:114973:0:0:0:0:0:0:0:100:0:0:0|h[Frostwolf Tailoring Kit]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:116645:0:0:0:0:0:0:0:100:0:11:0|h[Blixthraz's Tools]|h|r",
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23686325,
											["h"] = "|cffffffff|Hitem:113578:0:0:0:0:0:0:0:100:0:0:0|h[Hearty Soup Bone]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 2,
											["count"] = 26,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 23686325,
											["count"] = 9,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 23686325,
											["count"] = 11,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:100:0:0:0|h[Cracked Potion Vial]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23687979,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
											["age"] = 23747959,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 59,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23687979,
											["loc_id"] = 1,
											["count"] = 16,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:113681:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Scraps]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["h"] = "|cff0070dd|Hitem:119001:0:0:0:0:0:0:0:100:0:11:0|h[Mystery Keg]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 2,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23687979,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff0070dd|Hitem:118474:0:0:0:0:0:0:0:100:0:0:0|h[Supreme Manual of Dance]|h|r",
											["bag_id"] = 2,
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cff0070dd|Hitem:118427:0:0:0:0:0:0:0:100:0:0:0|h[Autographed Hearthstone Card]|h|r",
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:118354:0:0:0:0:0:0:0:100:0:0:0|h[Follower Retraining Certificate]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 23747959,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23686325,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:95568:0:0:0:0:0:0:1767097344:100:0:0:0|h[Sunreaver Beacon]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 23686325,
											["h"] = "|cffffffff|Hitem:8383:0:0:0:0:0:0:0:100:0:0:0|h[Plain Letter]|h|r",
											["count"] = 1,
											["slot_id"] = 21,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["age"] = 23686324,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 23,
											["class"] = "item",
											["age"] = 23686324,
											["bag_id"] = 2,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23686324,
											["bag_id"] = 2,
										}, -- [24]
									},
									["status"] = -3,
									["empty"] = 3,
									["h"] = "|cffffffff|Hitem:88397:0:0:0:0:0:0:1842327808:100:0:0:0|h[Grummlepack]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_36.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:115502:0:0:0:0:0:0:0:100:0:0:0|h[Small Luminous Shard]|h|r",
											["count"] = 12,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:571355776:100:0:0:0|h[Ethereal Shard]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:749176448:100:0:0:0|h[Mote of Harmony]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 73,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:49040:0:0:0:0:0:0:897586048:100:0:0:0|h[Jeeves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 23686325,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:1767534336:100:0:0:0|h[Thermal Anvil]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:40768:0:0:0:0:0:0:2015253504:100:0:0:0|h[MOLL-E]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23686325,
											["slot_id"] = 6,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:90146:0:0:0:0:0:0:0:100:0:0:0|h[Tinker's Kit]|h|r",
											["count"] = 4,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:10498:0:0:0:0:0:0:265629824:100:0:0:0|h[Gyromatic Micro-Adjustor]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stone]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23686325,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:109133:0:0:0:0:0:0:0:100:0:0:0|h[Rylak Egg]|h|r",
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["count"] = 129,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["count"] = 90,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[Starflower]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["count"] = 100,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["count"] = 75,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 71,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 161,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 200,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 31,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23686325,
											["h"] = "|cff1eff00|Hitem:111556:0:0:0:0:0:0:0:100:0:0:0|h[Hexweave Cloth]|h|r",
											["count"] = 32,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 3,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["count"] = 67,
										}, -- [20]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:17011:0:0:0:0:0:0:0:100:0:0:0|h[Lava Core]|h|r",
											["count"] = 2,
											["loc_id"] = 1,
											["age"] = 23686325,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 22,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23686325,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:874251392:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690474,
											["h"] = "|cff0070dd|Hitem:120325:0:0:0:0:0:0:0:100:0:4:0|h[Overflowing Stacked Card Deck]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:82467:0:0:0:0:0:0:882013824:100:0:0:0|h[Ruthers' Harness]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690474,
											["slot_id"] = 2,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690474,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:110039:0:0:0:0:0:0:0:100:0:2:1:524|h[Portal-Ripper's Staff]|h|r",
										}, -- [3]
										{
											["q"] = 7,
											["class"] = "item",
											["age"] = 23690474,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["h"] = "|cffe6cc80|Hitem:104406:0:0:0:0:0:0:1684439424:100:0:0:0|h[Hellscream's War Staff]|h|r",
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["class"] = "empty",
											["bag_id"] = 4,
											["age"] = 23686326,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:6219:0:0:0:0:0:0:60459776:100:0:0:0|h[Arclight Spanner]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 1,
											["age"] = 23686324,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5956:0:0:0:0:0:0:0:100:0:0:0|h[Blacksmith Hammer]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 1,
											["age"] = 23686324,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:33292:0:0:0:0:0:0:1622609408:100:0:0:0|h[Hallowed Helm]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 23686324,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23687693,
											["h"] = "|cff0070dd|Hitem:118735:0:0:0:0:0:0:0:100:0:0:0|h[Bloodbathed Outcast Robes]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23686326,
											["bag_id"] = 4,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23686326,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["age"] = 23686326,
											["bag_id"] = 4,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690474,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:118372:0:0:0:0:0:0:0:100:0:11:0|h[Orgrimmar Tabard]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 2,
											["h"] = "|cffa335ee|Hitem:114622:0:0:0:0:0:0:0:100:0:0:0|h[Goredrenched Weaponry]|h|r",
											["age"] = 23687979,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23687979,
											["h"] = "|cff0070dd|Hitem:114806:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Armor Set]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 15,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747959,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 4,
											["count"] = 5,
											["h"] = "|cff0070dd|Hitem:114081:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Weaponry]|h|r",
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 17,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23686327,
										}, -- [17]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23687979,
											["h"] = "|cff1eff00|Hitem:114616:0:0:0:0:0:0:0:100:0:0:0|h[War Ravaged Weaponry]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["bag_id"] = 4,
											["count"] = 7,
											["loc_id"] = 1,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:109585:0:0:0:0:0:0:0:100:0:0:0|h[Arakkoa Cipher]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23686325,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 8,
											["h"] = "|cffffffff|Hitem:114781:0:0:0:0:0:0:0:100:0:0:0|h[Timber]|h|r",
											["age"] = 23687979,
										}, -- [20]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Seeds]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["age"] = 23686325,
											["count"] = 16,
											["loc_id"] = 1,
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23686325,
											["count"] = 139,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 5,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:819891200:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23686324,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:1418698112:100:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffa335ee|Hitem:114131:0:0:0:0:0:0:0:100:0:0:0|h[Power Overrun Weapon Enhancement]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["age"] = 23747960,
											["slot_id"] = 2,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 23747959,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:114129:0:0:0:0:0:0:0:100:0:0:0|h[Striking Weapon Enhancement]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:114128:0:0:0:0:0:0:0:100:0:0:0|h[Balanced Weapon Enhancement]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["age"] = 23687979,
											["slot_id"] = 4,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74650:0:0:0:0:0:0:983400448:100:0:0:0|h[Mogu Fish Stew]|h|r",
											["count"] = 12,
											["loc_id"] = 1,
											["age"] = 23686324,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:101617:0:0:0:0:0:0:0:100:0:0:0|h[Deluxe Noodle Soup]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["age"] = 23747959,
											["slot_id"] = 6,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112095:0:0:0:0:0:0:0:100:0:0:0|h[Half-Eaten Banana]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23686324,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:101618:0:0:0:0:0:0:0:100:0:0:0|h[Pandaren Treasure Noodle Soup]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["age"] = 23747959,
											["slot_id"] = 8,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23687979,
											["h"] = "|cff0070dd|Hitem:118475:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone Strategy Guide]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 9,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:76093:0:0:0:0:0:0:2105588224:100:0:0:0|h[Potion of the Jade Serpent]|h|r",
											["age"] = 23686324,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76093:0:0:0:0:0:0:1769773312:100:0:0:0|h[Potion of the Jade Serpent]|h|r",
											["count"] = 20,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23686324,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76093:0:0:0:0:0:0:34547840:100:0:0:0|h[Potion of the Jade Serpent]|h|r",
											["count"] = 14,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23686324,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118632:0:0:0:0:0:0:0:100:0:0:0|h[Focus Augment Rune]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23686324,
											["count"] = 2,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23687979,
											["h"] = "|cff0070dd|Hitem:114808:0:0:0:0:0:0:0:100:0:0:0|h[Fortified Armor Enhancement]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23687979,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["count"] = 8,
											["sb"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 15,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747959,
											["h"] = "|cff1eff00|Hitem:43352:0:0:0:0:0:0:722611200:100:0:0:0|h[Pet Grooming Kit]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747959,
											["ab"] = 1,
											["slot_id"] = 17,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:86143:0:0:0:0:0:0:1706742016:100:0:0:0|h[Battle Pet Bandage]|h|r",
											["bag_id"] = 5,
											["count"] = 11,
											["loc_id"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23687979,
											["h"] = "|cffa335ee|Hitem:114822:0:0:0:0:0:0:0:100:0:0:0|h[Heavily Reinforced Armor Enhancement]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:92682:0:0:0:0:0:0:616787456:100:0:0:0|h[Flawless Humanoid Battle-Stone]|h|r",
											["age"] = 23747959,
											["slot_id"] = 19,
											["loc_id"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 20,
											["class"] = "empty",
											["bag_id"] = 5,
											["age"] = 23686325,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:876851200:100:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118942:0:0:0:0:0:0:0:100:0:0:0|h[Crown of Power]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:114538:0:0:0:0:0:0:0:100:0:1:2:156:563|h[Bleak Temple Choker of the Aurora]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23689225,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109931:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Frost-Touched Shoulderpads]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 5,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:102246:0:4623:0:0:0:0:598747648:100:493:0:0|h[Xing-Ho, Breath of Yu'lon]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:114500:0:0:0:0:0:0:0:100:0:1:1:143|h[Robes of Volatile Ice of the Deft]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23689225,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23597094,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23597094,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:114432:0:0:0:0:0:0:0:100:0:1:2:189:563|h[Fireflash Bracers of the Merciless]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:115998:0:0:0:0:0:0:0:100:0:4:0|h[Sterilized Handwraps]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109828:0:0:0:0:0:0:0:100:0:2:1:524|h[Felflame Belt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747959,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109805:0:0:0:0:0:0:0:100:0:1:1:522|h[Frost-Touched Legwraps]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747959,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109786:0:0:0:0:0:0:0:100:0:2:3:499:40:524|h[Sandals of Swirling Light]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118153:0:0:0:0:0:0:0:100:0:11:0|h[Seal of Rushing Winds]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747959,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118291:0:0:0:0:0:0:0:100:0:11:0|h[Solium Band of Wisdom]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:110004:0:0:0:0:0:0:0:100:0:2:1:524|h[Coagulated Genesaur Blood]|h|r",
											["bag_id"] = 1,
											["age"] = 23747959,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:114550:0:0:0:0:0:0:0:100:0:1:0|h[Grandiose Power]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23689225,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:115333:0:0:0:0:0:0:0:100:0:1:1:27|h[Grandiose Spire of the Fireflash]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23689225,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23597094,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 1,
											["age"] = 23611706,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 11,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 21,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 31,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 41,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 51,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 61,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 71,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:45318:0:0:0:0:0:0:0:100:0:0:0|h[Drape of Fuming Anger]|h|r",
											["slot_id"] = 9,
											["did"] = 2,
											["age"] = 23611705,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 12,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 22,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 32,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 42,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 52,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 62,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 72,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:95329:0:0:0:0:0:0:0:100:0:0:0|h[Mantle of the Thousandfold Hells]|h|r",
											["slot_id"] = 17,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:86713:0:0:0:0:0:0:0:100:0:0:0|h[Sha-Skin Mantle]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 13,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:64315:0:0:0:0:0:0:0:100:0:0:0|h[Mantle of the Forlorn Conqueror]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 23,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:104445:0:0:0:0:0:0:0:100:0:0:0|h[Shoulderpads of Dou Dou Chong]|h|r",
											["slot_id"] = 20,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 33,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109933:0:0:0:0:0:0:0:100:0:0:0|h[Lightbinder Shoulderpads]|h|r",
											["slot_id"] = 21,
											["did"] = 43,
											["age"] = 23611706,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 53,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 63,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 73,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:95655:0:0:0:0:0:0:0:100:0:0:0|h[Flamecaster's Burning Crown]|h|r",
											["slot_id"] = 25,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 4,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:104922:0:0:0:0:0:0:0:100:0:0:0|h[Hood of Swirling Senses]|h|r",
											["slot_id"] = 26,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 14,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:40287:0:0:0:0:0:0:0:100:0:0:0|h[Cowl of Vanity]|h|r",
											["slot_id"] = 27,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 24,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:95326:0:0:0:0:0:0:0:100:0:0:0|h[Hood of the Thousandfold Hells]|h|r",
											["slot_id"] = 28,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 34,
											["count"] = 1,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 44,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 54,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 64,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 74,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:40526:0:0:0:0:0:0:0:100:0:0:0|h[Gown of the Spell-Weaver]|h|r",
											["slot_id"] = 33,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 5,
											["count"] = 1,
										}, -- [33]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:95719:0:0:0:0:0:0:0:100:0:0:0|h[Robe of Midnight Down]|h|r",
											["slot_id"] = 34,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 15,
											["count"] = 1,
										}, -- [34]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:86892:0:0:0:0:0:0:0:100:0:0:0|h[Robes of the Unknown Fear]|h|r",
											["slot_id"] = 35,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 25,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 35,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 45,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 55,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 65,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 75,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [40]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:86815:0:0:0:0:0:0:0:100:0:0:0|h[Attenuating Bracers]|h|r",
											["slot_id"] = 41,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 6,
											["count"] = 1,
										}, -- [41]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:40303:0:0:0:0:0:0:0:100:0:0:0|h[Wraps of the Persecuted]|h|r",
											["slot_id"] = 42,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 16,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 26,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 36,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 46,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 56,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 66,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 76,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [48]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:105071:0:0:0:0:0:0:0:100:0:0:0|h[Miasmic Skullbelt]|h|r",
											["slot_id"] = 49,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 7,
											["count"] = 1,
										}, -- [49]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:86857:0:0:0:0:0:0:0:100:0:0:0|h[Belt of Malleable Amber]|h|r",
											["slot_id"] = 50,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 17,
											["count"] = 1,
										}, -- [50]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104519:0:0:0:0:0:0:0:100:0:0:0|h[Belt of Ominous Trembles]|h|r",
											["slot_id"] = 51,
											["did"] = 27,
											["age"] = 23611705,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 37,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 47,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 57,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 67,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["age"] = 23607240,
											["bag_id"] = 1,
											["did"] = 77,
											["count"] = 1,
										}, -- [56]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:39221:0:0:0:0:0:0:0:100:0:0:0|h[Wraith Spear]|h|r",
											["slot_id"] = 57,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 8,
											["count"] = 1,
										}, -- [57]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:45886:0:0:0:0:0:0:0:100:0:0:0|h[Icecore Staff]|h|r",
											["slot_id"] = 58,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 18,
											["count"] = 1,
										}, -- [58]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:39256:0:0:0:0:0:0:0:100:0:0:0|h[Sulfur Stave]|h|r",
											["slot_id"] = 59,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 28,
											["count"] = 1,
										}, -- [59]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:94749:0:0:0:0:0:0:0:100:0:0:0|h[Dinomancer's Spiritbinding Spire]|h|r",
											["slot_id"] = 60,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 38,
											["count"] = 1,
										}, -- [60]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:95795:0:0:0:0:0:0:0:100:0:0:0|h[Suen-Wo, Spire of the Falling Sun]|h|r",
											["slot_id"] = 61,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 48,
											["count"] = 1,
										}, -- [61]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:40233:0:0:0:0:0:0:0:100:0:0:0|h[The Undeath Carrier]|h|r",
											["slot_id"] = 62,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 58,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 4,
											["age"] = 23611705,
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 68,
											["h"] = "|cffa335ee|Hitem:105226:0:0:0:0:0:0:0:100:0:0:0|h[Gaze of Arrogance]|h|r",
										}, -- [63]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:116837:0:0:0:0:0:0:0:100:0:0:0|h[Spooky Scythe]|h|r",
											["slot_id"] = 64,
											["did"] = 78,
											["age"] = 23611705,
										}, -- [64]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:105096:0:0:0:0:0:0:0:100:0:0:0|h[Immaculately Preserved Wand]|h|r",
											["slot_id"] = 65,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 9,
											["count"] = 1,
										}, -- [65]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:39270:0:0:0:0:0:0:0:100:0:0:0|h[Hatestrike]|h|r",
											["slot_id"] = 66,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 19,
											["count"] = 1,
										}, -- [66]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:45332:0:0:0:0:0:0:0:100:0:0:0|h[Stormtip]|h|r",
											["slot_id"] = 67,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 29,
											["count"] = 1,
										}, -- [67]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:50771:0:0:0:0:0:0:0:100:0:0:0|h[Frost Needle]|h|r",
											["slot_id"] = 68,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 39,
											["count"] = 1,
										}, -- [68]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:45331:0:0:0:0:0:0:0:100:0:0:0|h[Rune-Etched Nightblade]|h|r",
											["slot_id"] = 69,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 49,
											["count"] = 1,
										}, -- [69]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:51011:0:0:0:0:0:0:0:100:0:0:0|h[Flesh-Carving Scalpel]|h|r",
											["slot_id"] = 70,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 59,
											["count"] = 1,
										}, -- [70]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:71359:0:0:0:0:0:0:0:100:0:0:0|h[Chelley's Sterilized Scalpel]|h|r",
											["slot_id"] = 71,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 69,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:40386:0:0:0:0:0:0:0:100:0:0:0|h[Sinister Revenge]|h|r",
											["slot_id"] = 72,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 79,
											["count"] = 1,
										}, -- [72]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:39199:0:0:0:0:0:0:0:100:0:0:0|h[Watchful Eye]|h|r",
											["slot_id"] = 73,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 10,
											["count"] = 1,
										}, -- [73]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:105023:0:0:0:0:0:0:0:100:0:0:0|h[Juggernaut's Power Core]|h|r",
											["slot_id"] = 74,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 20,
											["count"] = 1,
										}, -- [74]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:105401:0:0:0:0:0:0:0:100:0:0:0|h[Revelations of Y'Shaarj]|h|r",
											["slot_id"] = 75,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 30,
											["count"] = 1,
										}, -- [75]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:30872:0:0:0:0:0:0:0:100:0:0:0|h[Chronicle of Dark Secrets]|h|r",
											["slot_id"] = 76,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 40,
											["count"] = 1,
										}, -- [76]
										{
											["q"] = 4,
											["age"] = 23611705,
											["h"] = "|cffa335ee|Hitem:40192:0:0:0:0:0:0:0:100:0:0:0|h[Accursed Spine]|h|r",
											["slot_id"] = 77,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["did"] = 50,
											["count"] = 1,
										}, -- [77]
										{
											["q"] = 3,
											["age"] = 23611705,
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:119174:0:0:0:0:0:0:0:100:0:0:0|h[Sol's Magestaff]|h|r",
											["count"] = 1,
											["did"] = 60,
											["bag_id"] = 1,
										}, -- [78]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:110054:0:0:0:0:0:0:0:100:0:0:0|h[Thunderlord Flamestaff]|h|r",
											["slot_id"] = 79,
											["did"] = 70,
											["age"] = 23611706,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 80,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 39,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 11,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 21,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 31,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 41,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 51,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 61,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 71,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 2,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 12,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 22,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 32,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 42,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 52,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 62,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 72,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 3,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 13,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 23,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 33,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 43,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 53,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 63,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 73,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 4,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 14,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 24,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 34,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 44,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 54,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 64,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 74,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 5,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 15,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 25,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 35,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 45,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 55,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 65,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 75,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 6,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 16,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 26,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 36,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 46,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 56,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 66,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 76,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 7,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 17,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 27,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 37,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 47,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 57,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 67,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 77,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 8,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 18,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 28,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 38,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 48,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 58,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 68,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 78,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 9,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 19,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 29,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 39,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 49,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 59,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 69,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 79,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 10,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 20,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 30,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 40,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 50,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 60,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 70,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["age"] = 23602861,
											["did"] = 80,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:40634:0:0:0:0:0:0:392608640:91:0:0:0|h[Legplates of the Lost Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["age"] = 23597182,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:94130:0:0:0:0:0:0:1597674496:91:0:0:0|h[Incantation of Haqin]|h|r",
											["slot_id"] = 2,
											["age"] = 23597176,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:40634:0:0:0:0:0:0:392608640:91:0:0:0|h[Legplates of the Lost Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["age"] = 23597182,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 50,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:95491:0:0:0:0:0:0:582040832:91:0:0:0|h[Tattered Historical Parchments]|h|r",
											["slot_id"] = 4,
											["age"] = 23597176,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:1361509376:91:0:0:0|h[Turnip Punching Bag]|h|r",
											["slot_id"] = 5,
											["age"] = 23597176,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:99688:0:0:0:0:0:0:646168704:91:491:0:0|h[Leggings of the Cursed Conqueror]|h|r",
											["slot_id"] = 6,
											["age"] = 23597182,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:94288:0:0:0:0:0:0:448765184:91:0:0:0|h[Giant Dinosaur Bone]|h|r",
											["count"] = 443,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:88384:0:0:0:0:0:0:1123478912:91:0:0:0|h[Burlap Ritual Bag]|h|r",
											["slot_id"] = 8,
											["age"] = 23597176,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 25,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:38577:0:0:0:0:0:0:856236544:91:0:0:0|h[Party G.R.E.N.A.D.E.]|h|r",
											["slot_id"] = 9,
											["age"] = 23597176,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:29759:0:0:0:0:0:0:278572928:91:0:0:0|h[Helm of the Fallen Hero]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["age"] = 23597182,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:105858:0:0:0:0:0:0:434488192:91:491:0:0|h[Essence of the Cursed Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["age"] = 23597182,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:80433:0:0:0:0:0:0:1912908544:91:0:0:0|h[Blood Spirit]|h|r",
											["count"] = 19,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:105858:0:0:0:0:0:0:579949440:91:491:0:0|h[Essence of the Cursed Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["age"] = 23597182,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:71083:0:0:0:0:0:0:1072448256:91:0:0:0|h[Darkmoon Game Token]|h|r",
											["slot_id"] = 14,
											["age"] = 23597176,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95880:0:0:0:0:0:0:1397962496:91:465:0:0|h[Helm of the Crackling Conqueror]|h|r",
											["slot_id"] = 15,
											["age"] = 23597176,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:76089:0:0:0:0:0:0:565819776:91:0:0:0|h[Virmen's Bite]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:100633:0:0:0:0:0:0:385897088:91:0:0:0|h[Grievous Gladiator's Cuffs of Accuracy]|h|r",
											["slot_id"] = 17,
											["age"] = 23597176,
										}, -- [17]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82000:0:0:0:0:0:-122:1088946230:91:0:0:0|h[Polished Greatsword of the Earthfall]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82221:0:0:0:0:0:-118:1950416953:91:0:0:0|h[Inlaid Spear of the Faultline]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:1980656640:91:0:0:0|h[Ethereal Shard]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:488411648:91:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 18,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:728791552:91:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 200,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 22,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79011:0:0:0:0:0:0:44641280:91:0:0:0|h[Fool's Cap]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79011:0:0:0:0:0:0:1544386816:91:0:0:0|h[Fool's Cap]|h|r",
											["count"] = 12,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74846:0:0:0:0:0:0:1532632320:91:0:0:0|h[Witchberries]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:82267:0:0:0:0:0:-139:1569652797:91:0:0:0|h[Engraved Broadaxe of the Mercenary]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74844:0:0:0:0:0:0:1688334720:91:0:0:0|h[Red Blossom Leek]|h|r",
											["count"] = 8,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74838:0:0:0:0:0:0:2008319616:91:0:0:0|h[Raw Crab Meat]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 28,
										}, -- [28]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:40631:0:0:0:0:0:0:1606914048:91:0:0:0|h[Crown of the Lost Conqueror]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["age"] = 23597182,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:77589:0:0:0:0:0:0:835609728:91:0:0:0|h[G91 Landshark]|h|r",
											["count"] = 11,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:2074914560:91:0:0:0|h[Imbued Netherweave Bag]|h|r",
											["slot_id"] = 3,
											["age"] = 23597176,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:554291584:91:0:0:0|h[Imbued Netherweave Bag]|h|r",
											["slot_id"] = 4,
											["age"] = 23597176,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:618117888:91:0:0:0|h[Paper Zeppelin Kit]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:87559:0:0:0:0:0:0:460491520:91:0:0:0|h[Greater Crane Wing Inscription]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:100693120:91:0:0:0|h[Imbued Netherweave Bag]|h|r",
											["slot_id"] = 7,
											["age"] = 23597176,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:35557:0:0:0:0:0:0:1783286656:91:0:0:0|h[Huge Snowball]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:76061:0:0:0:0:0:0:2078185728:91:0:0:0|h[Spirit of Harmony]|h|r",
											["count"] = 11,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102268:0:0:0:0:0:0:899046549:91:0:0:0|h[Timeless Plate Spaulders]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:87213:0:0:0:0:0:0:1317415936:91:0:0:0|h[Mist-Piercing Goggles]|h|r",
											["slot_id"] = 11,
											["age"] = 23597176,
										}, -- [11]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:89882:0:0:0:0:0:0:1806910336:91:0:0:0|h[Crystallized Horror]|h|r",
											["slot_id"] = 12,
											["age"] = 23597176,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87266:0:0:0:0:0:0:844685824:91:0:0:0|h[Recipe: Banana Infused Rum]|h|r",
											["slot_id"] = 13,
											["age"] = 23597176,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39681:0:0:0:0:0:0:527406976:91:0:0:0|h[Handful of Cobalt Bolts]|h|r",
											["count"] = 3,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102290:0:0:0:0:0:0:1026720897:91:0:0:0|h[Timeless Cloth Belt]|h|r",
											["slot_id"] = 15,
											["loc_id"] = 3,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:67423:0:0:0:0:0:0:1234233216:91:0:0:0|h[Chest of the Forlorn Conqueror]|h|r",
											["slot_id"] = 16,
											["age"] = 23597176,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:31092:0:0:0:0:0:0:1614199680:91:0:0:0|h[Gloves of the Forgotten Conqueror]|h|r",
											["slot_id"] = 17,
											["age"] = 23597176,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:29759:0:0:0:0:0:0:1762205056:91:0:0:0|h[Helm of the Fallen Hero]|h|r",
											["slot_id"] = 18,
											["age"] = 23597176,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71675:0:0:0:0:0:0:2044538240:91:0:0:0|h[Helm of the Fiery Conqueror]|h|r",
											["slot_id"] = 19,
											["age"] = 23597176,
										}, -- [19]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:31097:0:0:0:0:0:0:426947584:91:0:0:0|h[Helm of the Forgotten Conqueror]|h|r",
											["slot_id"] = 20,
											["age"] = 23597176,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1319263488:91:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30244:0:0:0:0:0:0:62955648:91:0:0:0|h[Helm of the Vanquished Hero]|h|r",
											["slot_id"] = 1,
											["age"] = 23597176,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:45647:0:0:0:0:0:0:1850904960:91:0:0:0|h[Helm of the Wayward Conqueror]|h|r",
											["slot_id"] = 2,
											["age"] = 23597176,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:30247:0:0:0:0:0:0:1535439488:91:0:0:0|h[Leggings of the Vanquished Hero]|h|r",
											["slot_id"] = 3,
											["age"] = 23597176,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71681:0:0:0:0:0:0:249730816:91:0:0:0|h[Mantle of the Fiery Conqueror]|h|r",
											["slot_id"] = 4,
											["age"] = 23597176,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:64315:0:0:0:0:0:0:1671873152:91:0:0:0|h[Mantle of the Forlorn Conqueror]|h|r",
											["slot_id"] = 5,
											["age"] = 23597176,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:45659:0:0:0:0:0:0:1751368960:91:0:0:0|h[Spaulders of the Wayward Conqueror]|h|r",
											["slot_id"] = 6,
											["age"] = 23597176,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95888:0:0:0:0:0:0:2048370816:91:465:0:0|h[Leggings of the Crackling Conqueror]|h|r",
											["slot_id"] = 7,
											["age"] = 23597176,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39690:0:0:0:0:0:0:1834863744:91:0:0:0|h[Volatile Blasting Trigger]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97832:0:0:0:0:0:0:145503360:91:0:0:0|h[Latent Kor'kron Belt]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97830:0:0:0:0:0:0:2130275584:91:0:0:0|h[Latent Kor'kron Leggings]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97830:0:0:0:0:0:0:379803776:91:0:0:0|h[Latent Kor'kron Leggings]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97831:0:0:0:0:0:0:1387158272:91:0:0:0|h[Latent Kor'kron Spaulders]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97831:0:0:0:0:0:0:1722477824:91:0:0:0|h[Latent Kor'kron Spaulders]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94531:0:0:0:0:0:0:2126056064:91:465:0:0|h[Cha-Ye's Essence of Brilliance]|h|r",
											["slot_id"] = 14,
											["age"] = 23597176,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95814:0:0:0:0:0:0:10652800:91:467:0:0|h[Unerring Vision of Lei Shen]|h|r",
											["slot_id"] = 15,
											["age"] = 23597176,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102290:0:0:0:0:0:0:2132816129:91:0:0:0|h[Timeless Cloth Belt]|h|r",
											["slot_id"] = 16,
											["loc_id"] = 3,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95711:0:0:0:0:0:0:660842752:91:465:0:0|h[Breath of the Hydra]|h|r",
											["slot_id"] = 17,
											["age"] = 23597176,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:40622:0:0:0:0:0:0:2027465088:91:0:0:0|h[Spaulders of the Lost Conqueror]|h|r",
											["slot_id"] = 18,
											["age"] = 23597176,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 3,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102274:0:0:0:0:0:0:1242619521:91:0:0:0|h[Timeless Mail Leggings]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 3,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 3,
											["count"] = 29,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:98619:0:0:0:0:0:0:125228672:91:0:0:0|h[Celestial Cloth]|h|r",
											["slot_id"] = 20,
											["age"] = 23597182,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1548702848:91:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:408929024:91:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 35,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffffffff|Hitem:92471:0:0:0:0:0:0:701590784:91:0:0:0|h[Jubeka's Journal]|h|r",
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87779:0:0:0:0:0:0:1078321024:91:0:0:0|h[Ancient Guo-Lai Cache Key]|h|r",
											["slot_id"] = 3,
											["age"] = 23597176,
										}, -- [3]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97827:0:0:0:0:0:0:159265664:91:0:0:0|h[Latent Kor'kron Boots]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97828:0:0:0:0:0:0:1648382464:91:0:0:0|h[Latent Kor'kron Gloves]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:97829:0:0:0:0:0:0:1558290048:91:0:0:0|h[Latent Kor'kron Helm]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102284:0:0:0:0:0:0:553399553:91:0:0:0|h[Timeless Cloth Robes]|h|r",
											["slot_id"] = 7,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102287:0:0:0:0:0:0:2015767552:91:0:0:0|h[Timeless Cloth Helm]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:91:0:0:0|h[Enchanting Vellum]|h|r",
											["count"] = 9,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102289:0:0:0:0:0:0:1171897874:91:0:0:0|h[Timeless Cloth Spaulders]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:40610:0:0:0:0:0:0:1735539840:91:0:0:0|h[Chestguard of the Lost Conqueror]|h|r",
											["slot_id"] = 11,
											["age"] = 23597176,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102265:0:0:0:0:0:0:1920472326:91:0:0:0|h[Timeless Plate Gloves]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102287:0:0:0:0:0:0:1933301633:91:0:0:0|h[Timeless Cloth Helm]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 3,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102279:0:0:0:0:0:0:50421632:91:0:0:0|h[Timeless Leather Gloves]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:72095:0:0:0:0:0:0:1177965184:91:0:0:0|h[Trillium Bar]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72096:0:0:0:0:0:0:2027806976:91:0:0:0|h[Ghost Iron Bar]|h|r",
											["count"] = 30,
											["loc_id"] = 3,
											["age"] = 23597189,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72096:0:0:0:0:0:0:1065603840:91:0:0:0|h[Ghost Iron Bar]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72096:0:0:0:0:0:0:1198112512:91:0:0:0|h[Ghost Iron Bar]|h|r",
											["count"] = 5,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:89770:0:0:0:0:0:0:1854130176:91:0:0:0|h[Tuft of Yak Fur]|h|r",
											["slot_id"] = 19,
											["age"] = 23597176,
										}, -- [19]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:248718720:91:0:0:0|h[Runecloth]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:489697792:91:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [4]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 23597182,
											["h"] = "|cffa335ee|Hitem:40625:0:0:0:0:0:0:1661347968:91:0:0:0|h[Breastplate of the Lost Conqueror]|h|r",
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:80547456:91:0:0:0|h[Ethereal Shard]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102286:0:0:0:0:0:0:1159180947:91:0:0:0|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102321:0:0:0:0:0:0:2093971329:91:0:0:0|h[Timeless Cloth Bracers]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86907:0:0:0:0:0:0:1515096192:91:445:0:0|h[Essence of Terror]|h|r",
											["slot_id"] = 5,
											["age"] = 23597176,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102286:0:0:0:0:0:0:383078785:91:0:0:0|h[Timeless Cloth Gloves]|h|r",
											["slot_id"] = 6,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:107160064:91:0:0:0|h[Windwool Cloth]|h|r",
											["count"] = 38,
											["loc_id"] = 3,
											["age"] = 23597182,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102268:0:0:0:0:0:0:1434958721:91:0:0:0|h[Timeless Plate Spaulders]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38426:0:0:0:0:0:0:0:91:0:0:0|h[Eternium Thread]|h|r",
											["count"] = 11,
											["loc_id"] = 3,
											["age"] = 23597182,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:82441:0:0:0:0:0:0:683684480:91:0:0:0|h[Bolt of Windwool Cloth]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597182,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102323:0:0:0:0:0:0:568820353:91:0:0:0|h[Timeless Mail Bracers]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 3,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:104345:0:0:0:0:0:0:937786112:91:0:0:0|h[Timeless Lavalliere]|h|r",
											["slot_id"] = 12,
											["loc_id"] = 3,
										}, -- [12]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:91754:0:0:0:0:0:0:0:91:479:0:0|h[Malevolent Gladiator's Insignia of Dominance]|h|r",
											["slot_id"] = 13,
											["age"] = 23597176,
										}, -- [13]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102284:0:0:0:0:0:0:387253889:91:0:0:0|h[Timeless Cloth Robes]|h|r",
											["slot_id"] = 14,
											["loc_id"] = 3,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 19,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:82447:0:0:0:0:0:0:50513408:91:0:0:0|h[Imperial Silk]|h|r",
											["slot_id"] = 15,
											["age"] = 23597176,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 2,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:98619:0:0:0:0:0:0:437951744:91:0:0:0|h[Celestial Cloth]|h|r",
											["slot_id"] = 16,
											["age"] = 23597176,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:86792:0:0:0:0:0:0:384338304:91:445:0:0|h[Light of the Cosmos]|h|r",
											["slot_id"] = 17,
											["age"] = 23597176,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:1797180288:91:0:0:0|h[Paper Zeppelin Kit]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:34498:0:0:0:0:0:0:730886272:91:0:0:0|h[Paper Zeppelin Kit]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["ab"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cff0070dd|Hitem:94227:0:0:0:0:0:0:1629084672:91:0:0:0|h[Stolen Golden Lotus Insignia]|h|r",
											["slot_id"] = 20,
											["loc_id"] = 3,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:35516:0:0:0:0:0:0:595443712:91:0:0:0|h[Sun Touched Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_13.blp",
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cff0070dd|Hitem:90815:0:0:0:0:0:0:546948608:91:0:0:0|h[Relic of Guo-Lai]|h|r",
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 23597189,
											["h"] = "|cffa335ee|Hitem:100045:0:0:0:0:0:0:0:91:0:0:0|h[Tyrannical Gladiator's Felweave Raiment]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:83078:0:0:0:0:0:0:1026047744:91:0:0:0|h[Legacy of the Masters (Part 1)]|h|r",
											["count"] = 1,
											["age"] = 23597176,
										}, -- [3]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:103977:0:0:0:0:0:0:581321088:91:0:0:0|h[Time-Worn Journal]|h|r",
											["count"] = 1,
											["age"] = 23597176,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95956:0:0:0:0:0:0:1819110784:91:465:0:0|h[Shoulders of the Crackling Conqueror]|h|r",
											["slot_id"] = 5,
											["age"] = 23597176,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:94441:0:0:0:0:0:0:251449344:91:476:0:0|h[Tyrannical Gladiator's Felweave Handguards]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23597189,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:100124:0:0:0:0:0:0:0:91:0:0:0|h[Tyrannical Gladiator's Medallion of Cruelty]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23597189,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:94473:0:0:0:0:0:0:213952768:91:476:0:0|h[Tyrannical Gladiator's Pendant of Alacrity]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23597189,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102289:0:0:0:0:0:0:893014145:91:0:0:0|h[Timeless Cloth Spaulders]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102289:0:0:0:0:0:0:893014145:91:0:0:0|h[Timeless Cloth Spaulders]|h|r",
											["slot_id"] = 10,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["h"] = "|cffa335ee|Hitem:100633:0:0:0:0:0:0:686717696:91:0:0:0|h[Grievous Gladiator's Cuffs of Accuracy]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23597189,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1610593024:91:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 20,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:23768:0:0:0:0:0:0:1903838720:91:0:0:0|h[White Smoke Flare]|h|r",
											["count"] = 10,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 6,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 14,
											["class"] = "empty",
											["bag_id"] = 6,
											["age"] = 23597189,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95194:4433:0:0:0:0:0:1216315520:91:465:0:0|h[Gloves of Tyranomancy]|h|r",
											["slot_id"] = 15,
											["age"] = 23597176,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 6,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:104293:0:0:0:0:0:0:523138816:91:0:0:0|h[Scuttler's Shell]|h|r",
											["slot_id"] = 16,
											["age"] = 23597176,
										}, -- [16]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94761:4419:4633:4633:0:0:0:1673346048:91:465:0:0|h[Zandalari Robes of the Final Rite]|h|r",
											["slot_id"] = 17,
											["age"] = 23597176,
										}, -- [17]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 6,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94785:0:0:0:0:0:0:626044800:91:465:0:0|h[Shimmershell Cape]|h|r",
											["slot_id"] = 18,
											["age"] = 23597176,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:1741599232:91:0:0:0|h[Imbued Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_24_Netherweave_Imbued.blp",
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:98201:0:0:0:0:0:-358:1027997758:91:465:0:0|h[Sha-Seeker Ring of the Wildfire]|h|r",
											["slot_id"] = 1,
											["age"] = 23597176,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:104038:0:0:0:0:0:0:1426619399:91:0:0:0|h[Cursed Swabby Helmet]|h|r",
											["slot_id"] = 2,
											["age"] = 23597176,
										}, -- [2]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:95984:4419:4644:4611:4633:0:0:0:91:465:0:0|h[Robes of the Thousandfold Hells]|h|r",
											["slot_id"] = 3,
											["age"] = 23597176,
										}, -- [3]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101905:4429:0:0:0:0:-348:2088370274:91:491:0:0|h[Cloudscorcher Sandals of the Impatient]|h|r",
											["slot_id"] = 4,
											["age"] = 23597176,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:104942:4419:4623:4650:0:0:0:169370496:91:491:0:0|h[Robes of the Tendered Heart]|h|r",
											["slot_id"] = 5,
											["age"] = 23597176,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94781:0:0:0:0:0:0:305506304:91:465:0:0|h[Azure Shell Bracers]|h|r",
											["slot_id"] = 6,
											["age"] = 23597176,
										}, -- [6]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94974:0:0:0:0:0:0:438382592:91:465:0:0|h[Suen-Wo, Spire of the Falling Sun]|h|r",
											["slot_id"] = 7,
											["age"] = 23597176,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:95350:0:0:0:0:0:0:1692803584:91:0:0:0|h[Incantation of Vu]|h|r",
											["slot_id"] = 8,
											["age"] = 23597176,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:94130:0:0:0:0:0:0:1395024640:91:0:0:0|h[Incantation of Haqin]|h|r",
											["slot_id"] = 9,
											["age"] = 23597176,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 8,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:82447:0:0:0:0:0:0:1634691200:91:0:0:0|h[Imperial Silk]|h|r",
											["slot_id"] = 10,
											["age"] = 23597176,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:94233:0:0:0:0:0:0:812425856:91:0:0:0|h[Incantation of Deng]|h|r",
											["slot_id"] = 11,
											["age"] = 23597176,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 7,
											["loc_id"] = 3,
											["count"] = 3,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94222:0:0:0:0:0:0:1971939328:91:0:0:0|h[Key to the Palace of Lei Shen]|h|r",
											["slot_id"] = 12,
											["age"] = 23597176,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89880:0:0:0:0:0:0:241987840:91:0:0:0|h[Dented Shovel]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79104:0:0:0:0:0:0:905191808:91:0:0:0|h[Rusty Watering Can]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 15,
											["class"] = "empty",
											["bag_id"] = 7,
											["age"] = 23597189,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 7,
											["age"] = 23597189,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 17,
											["class"] = "item",
											["bag_id"] = 7,
											["age"] = 23597189,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 7,
											["slot_id"] = 18,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:511577472:91:0:0:0|h[Imbued Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_24_Netherweave_Imbued.blp",
								}, -- [7]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23597176,
											["h"] = "|cffa335ee|Hitem:102285:0:0:0:0:0:0:220727977:91:0:0:0|h[Timeless Cloth Boots]|h|r",
											["slot_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:80513:0:0:0:0:0:0:1345471104:91:0:0:0|h[Vintage Bug Sprayer]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["bag_id"] = 8,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 4,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:94221:0:0:0:0:0:0:1419495552:91:0:0:0|h[Shan'ze Ritual Stone]|h|r",
											["slot_id"] = 4,
											["age"] = 23597176,
										}, -- [4]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:45912:0:0:0:0:0:0:1141432320:91:0:0:0|h[Book of Glyph Mastery]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:68782:0:0:0:0:0:0:1701479296:91:0:0:0|h[Design: Reverberating Shadowspirit Diamond]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:67494:0:0:0:0:0:0:931346688:91:0:0:0|h[Electrostatic Condenser]|h|r",
											["slot_id"] = 9,
											["age"] = 23597176,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:55468:0:0:0:0:0:-43:2118516790:91:0:0:0|h[Irontree Greatsword of the Soldier]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1488179840:91:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 4,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:96040192:91:0:0:0|h[Maelstrom Crystal]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["age"] = 23597176,
											["class"] = "item",
											["bag_id"] = 8,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 13,
											["class"] = "item",
											["bag_id"] = 8,
											["age"] = 23597177,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:94755:4442:4633:0:0:0:0:599653888:91:465:0:0|h[Venomlord's Totemic Wand]|h|r",
											["slot_id"] = 16,
											["age"] = 23597176,
										}, -- [16]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 8,
											["loc_id"] = 3,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:94233:0:0:0:0:0:0:81777408:91:0:0:0|h[Incantation of Deng]|h|r",
											["slot_id"] = 17,
											["age"] = 23597176,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 8,
											["slot_id"] = 18,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 7,
									["h"] = "|cff1eff00|Hitem:21843:0:0:0:0:0:0:315657856:91:0:0:0|h[Imbued Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_24_Netherweave_Imbued.blp",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [9]
							},
							["slot_count"] = 162,
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["h"] = "|cff1eff00|Hitem:34261:0:0:0:0:0:0:0:100:0:0:0|h[Pattern: Green Winter Clothes]|h|r",
											["bag_id"] = 1,
											["age"] = 23670235,
											["count"] = 1,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
							["slot_count"] = 1,
						},
						[9] = {
							["slot_count"] = 10,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 10,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747959,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
											["count"] = 914,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 9,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747961,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["count"] = 3529,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 9,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747959,
											["h"] = "|cffffffff|Hcurrency:994|h[Seal of Tempered Fate]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 3,
											["loc_id"] = 9,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747959,
											["h"] = "|cffffffff|Hcurrency:515|h[Darkmoon Prize Ticket]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 9,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747959,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["count"] = 886,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 5,
											["loc_id"] = 9,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747959,
											["h"] = "|cffffffff|Hcurrency:697|h[Elder Charm of Good Fortune]|h|r",
											["count"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 9,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747959,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["count"] = 125,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 7,
											["loc_id"] = 9,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "currency",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:752|h[Mogu Rune of Fate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23747959,
											["slot_id"] = 8,
											["loc_id"] = 9,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "currency",
											["age"] = 23747959,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["count"] = 27469,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 7,
											["age"] = 23747959,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:776|h[Warforged Seal]|h|r",
										}, -- [10]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 2437470,
						["class"] = "WARLOCK",
						["player_id"] = "Nohkimon - Thrall",
						["gender"] = 2,
						["skills"] = {
							197, -- [1]
							202, -- [2]
							794, -- [3]
							[5] = 185,
							[6] = 129,
						},
						["race"] = "Orc",
						["name"] = "Nohkimon",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["level"] = 100,
						["class_local"] = "Warlock",
						["realm"] = "Thrall",
					},
				},
				["Ranohk - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["info"] = {
						["player_id"] = "Ranohk - Thrall",
					},
				},
				["Monohkel - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["info"] = {
						["player_id"] = "Monohkel - Thrall",
					},
				},
				["Razhiel - Thrall"] = {
					["info"] = {
						["realm"] = "Thrall",
						["money"] = 5355956,
						["class"] = "DRUID",
						["class_local"] = "Druid",
						["gender"] = 2,
						["level"] = 100,
						["race"] = "Troll",
						["name"] = "Razhiel",
						["faction"] = "Horde",
						["race_local"] = "Troll",
						["skills"] = {
							165, -- [1]
							393, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["player_id"] = "Razhiel - Thrall",
						["faction_local"] = "Horde",
					},
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 106,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23690445,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["age"] = 23747964,
											["h"] = "|cff1eff00|Hitem:34262:0:0:0:0:0:0:0:100:0:0:0|h[Pattern: Winter Boots]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:114101:0:0:0:0:0:0:0:100:0:1:0|h[Tormented Girdle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23747964,
											["slot_id"] = 3,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:114116:0:0:0:0:0:0:0:100:0:0:0|h[Bag of Salvaged Goods]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 23690445,
											["count"] = 3,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["slot_id"] = 5,
											["age"] = 23687669,
											["count"] = 145,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:42780:0:0:0:0:0:0:1476529984:100:0:0:0|h[Relic of Ulduar]|h|r",
											["count"] = 9,
											["bag_id"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["age"] = 23618635,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23690445,
											["h"] = "|cff1eff00|Hitem:114053:0:0:0:0:0:0:0:100:0:1:0|h[Shimmering Gauntlets]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23669435,
											["h"] = "|cffffffff|Hitem:109131:0:0:0:0:0:0:0:100:0:0:0|h[Raw Clefthoof Meat]|h|r",
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23687670,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23687670,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747964,
											["h"] = "|cff0070dd|Hitem:118245:0:0:0:0:0:0:0:100:0:0:0|h[Hunter Blacktooth's Ribcruncher]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 17,
											["bag_id"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["age"] = 23687670,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690445,
											["h"] = "|cff0070dd|Hitem:118193:0:0:0:0:0:0:0:100:0:1:0|h[Mysterious Shining Lockbox]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690445,
											["h"] = "|cff0070dd|Hitem:114052:0:0:0:0:0:0:0:100:0:1:0|h[Gleaming Ring]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23687670,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23687670,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 4,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 24,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:111387:0:0:0:0:0:0:0:100:0:0:0|h[The Joy of Draenor Cooking]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23676289,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["age"] = 23687670,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["age"] = 23618635,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:6256:0:0:0:0:0:0:0:100:0:0:0|h[Fishing Pole]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23687670,
											["count"] = 19,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:88384:0:0:0:0:0:0:1625912064:100:0:0:0|h[Burlap Ritual Bag]|h|r",
											["age"] = 23676289,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:116117:0:0:0:0:0:0:0:100:0:0:0|h[Rook's Lucky Fishin' Line]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["age"] = 23676289,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23676289,
											["h"] = "|cffffffff|Hitem:113429:0:0:0:0:0:0:0:100:0:0:0|h[Cracked Hand Drum]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["loc_id"] = 1,
											["age"] = 23664322,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676324,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23676289,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["h"] = "|cff0070dd|Hitem:116799:0:0:0:0:0:0:0:100:0:0:0|h[Smoldering Heart of Hyperious]|h|r",
											["bag_id"] = 2,
										}, -- [10]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:116920:0:0:0:0:0:0:0:100:0:0:0|h[True Steel Lockbox]|h|r",
											["count"] = 1,
											["age"] = 23668572,
											["slot_id"] = 11,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:111364:0:0:0:0:0:0:0:100:0:0:0|h[First Aid in Draenor]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23676289,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:116075:0:0:0:0:0:0:0:100:0:0:0|h[Scales of Gennadian]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 23676289,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["age"] = 23676289,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23676324,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 15,
											["sb"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:113578:0:0:0:0:0:0:0:100:0:0:0|h[Hearty Soup Bone]|h|r",
											["age"] = 23669436,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23676289,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff0070dd|Hitem:116173:0:0:0:0:0:0:0:100:0:0:0|h[Tattered Frostwolf Shroud]|h|r",
											["bag_id"] = 2,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23669447,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669455,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669455,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23669447,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
											["slot_id"] = 22,
											["age"] = 23673394,
											["count"] = 25,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [22]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23676289,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 23,
											["h"] = "|cff0070dd|Hitem:111351:0:0:0:0:0:0:0:100:0:0:0|h[A Guide to Skinning in Draenor]|h|r",
											["bag_id"] = 2,
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 106,
											["bag_id"] = 2,
											["slot_id"] = 24,
											["class"] = "item",
											["age"] = 23669011,
											["h"] = "|cffffffff|Hitem:110610:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide Scraps]|h|r",
										}, -- [24]
									},
									["status"] = -3,
									["empty"] = 7,
									["h"] = "|cff0070dd|Hitem:69748:0:0:0:0:0:0:377058336:100:0:0:0|h[Tattered Hexcloth Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_12.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23668924,
											["loc_id"] = 1,
											["count"] = 4,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 3,
											["class"] = "empty",
											["age"] = 23669458,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23669447,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:7005:0:0:0:0:0:0:0:100:0:0:0|h[Skinning Knife]|h|r",
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 4,
											["class"] = "item",
											["age"] = 23618635,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23676289,
											["h"] = "|cffffffff|Hitem:65909:0:0:0:0:0:0:0:100:0:0:0|h[Tabard of the Dragonmaw Clan]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747964,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:116916:0:0:0:0:0:0:0:100:0:0:0|h[Gorepetal's Gentle Grasp]|h|r",
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23669447,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23669447,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669447,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:114243:0:0:0:0:0:0:0:100:0:0:0|h[Abu'Gar's Finest Reel]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23747964,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:118236:0:0:0:0:0:0:0:100:0:0:0|h[Counterfeit Coin]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 23747964,
											["count"] = 5,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669447,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:118202:0:0:0:0:0:0:0:100:0:0:0|h[Fungus-Infected Hydra Lung]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 1,
											["age"] = 23676289,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "empty",
											["age"] = 23669150,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23669155,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["age"] = 23676289,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669154,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23669150,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669155,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23669155,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747964,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:116823:0:0:0:0:0:0:0:100:0:0:0|h[Katealystic Konverter]|h|r",
											["bag_id"] = 3,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23669455,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 13,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:998947264:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 5,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:87903:0:0:0:0:0:0:848309760:100:0:0:0|h[Dread Amber Shards]|h|r",
											["age"] = 23747964,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23668971,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23669455,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23668978,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23668977,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23668977,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23668977,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23668971,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:96608128:100:0:0:0|h[Turnip Punching Bag]|h|r",
											["age"] = 23676289,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669455,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747964,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:113255:0:0:0:0:0:0:0:100:0:11:0|h[Asha's Fang]|h|r",
											["bag_id"] = 4,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["h"] = "|cffffffff|Hitem:65904:0:0:0:0:0:0:0:100:0:0:0|h[Tabard of Ramkahen]|h|r",
											["age"] = 23747964,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["count"] = 53,
											["class"] = "item",
											["age"] = 23618635,
											["h"] = "|cffffffff|Hitem:72093:0:0:0:0:0:0:36470656:100:0:0:0|h[Kyparite]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["count"] = 18,
											["class"] = "item",
											["age"] = 23618635,
											["h"] = "|cff1eff00|Hitem:72103:0:0:0:0:0:0:36470656:100:0:0:0|h[White Trillium Ore]|h|r",
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669455,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 4,
											["count"] = 10,
											["class"] = "item",
											["age"] = 23618635,
											["h"] = "|cffffffff|Hitem:72092:0:0:0:0:0:0:36470656:100:0:0:0|h[Ghost Iron Ore]|h|r",
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 4,
											["count"] = 17,
											["class"] = "item",
											["age"] = 23618635,
											["h"] = "|cff1eff00|Hitem:72094:0:0:0:0:0:0:36470656:100:0:0:0|h[Black Trillium Ore]|h|r",
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23676289,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118199:0:0:0:0:0:0:0:100:0:0:0|h[Poison Cask]|h|r",
											["bag_id"] = 4,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23676289,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["slot_id"] = 19,
											["h"] = "|cff1eff00|Hitem:115463:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Shadow Sight]|h|r",
											["bag_id"] = 4,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23668977,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23668971,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23668971,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 12,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:914847104:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23669458,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 5,
											["class"] = "empty",
											["age"] = 23668977,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:38281:0:0:0:0:0:0:1384826752:100:0:0:0|h[Direbrew's Dire Brew]|h|r",
											["age"] = 23747964,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23669155,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "empty",
											["age"] = 23668971,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23668971,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23668977,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23668971,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23668971,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["age"] = 23668971,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 23668977,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 23668978,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23669447,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["age"] = 23668993,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["age"] = 23664214,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 23664214,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["age"] = 23664214,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["age"] = 23667656,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 21,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1757031168:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 1,
											["age"] = 23747964,
											["h"] = "|cff1eff00|Hitem:114694:0:0:0:0:0:0:0:100:0:11:0|h[Beastrider Helm]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:119091:0:0:0:0:0:0:0:100:0:11:0|h[Warsong Wolfrider's Gorget]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 23690445,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 23747964,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:114700:0:0:0:0:0:0:0:100:0:11:0|h[Beastrider Spaulders]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23690445,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:119052:0:0:0:0:0:0:0:100:0:11:0|h[Gar'rok's Roadworn Cloak]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:114682:0:0:0:0:0:0:0:100:0:11:1:171|h[Beastrider Vest]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["age"] = 23747964,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["age"] = 23618635,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["age"] = 23618635,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118150:0:0:0:0:0:0:0:100:0:11:0|h[Beastrider Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
											["age"] = 23747964,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["age"] = 23747964,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118143:0:0:0:0:0:0:0:100:0:11:0|h[Beastrider Gauntlets]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118142:0:0:0:0:0:0:0:100:0:11:0|h[Beastrider Belt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 10,
											["age"] = 23747964,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 23747964,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118090:0:0:0:0:0:0:0:100:0:11:0|h[\"Super Sterilized\" Blastguard Britches]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["age"] = 23747964,
											["count"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:114686:0:0:0:0:0:0:0:100:0:11:1:15|h[Beastrider Boots]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23690445,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:119074:0:0:0:0:0:0:0:100:0:11:0|h[Seal of Rumbling Earth]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:119073:0:0:0:0:0:0:0:100:0:11:0|h[Talon Guard Bloodsworn Band]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23690445,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:114891:0:0:0:0:0:0:0:100:0:11:0|h[Void-Touched Totem]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["age"] = 23747964,
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:114959:0:0:0:0:0:0:0:100:0:11:0|h[Prickly Shadeback Thorn]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 23747964,
											["count"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23690445,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:119462:0:0:0:0:0:0:0:100:0:11:0|h[Skullcutter of Trials]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["age"] = 23664270,
											["bag_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70517:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Badge of Conquest]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 1,
											["loc_id"] = 13,
										}, -- [1]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70528:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Boots of Cruelty]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 11,
											["loc_id"] = 13,
										}, -- [2]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70638:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Ring of Cruelty]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 21,
											["loc_id"] = 13,
										}, -- [3]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70607:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Medallion of Tenacity]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 31,
											["loc_id"] = 13,
										}, -- [4]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70554:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Dragonhide Spaulders]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 41,
											["loc_id"] = 13,
										}, -- [5]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:61340:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Pike]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 51,
											["loc_id"] = 13,
										}, -- [6]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70550:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Dragonhide Gloves]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 61,
											["loc_id"] = 13,
										}, -- [7]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70280:0:0:0:0:0:0:0:100:0:0:0|h[Ruthless Gladiator's Dragonhide Helm]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 71,
											["loc_id"] = 13,
										}, -- [8]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70552:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Dragonhide Legguards]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 2,
											["loc_id"] = 13,
										}, -- [9]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70385:0:0:0:0:0:0:0:100:0:0:0|h[Ruthless Gladiator's Cape of Prowess]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 12,
											["loc_id"] = 13,
										}, -- [10]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70553:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Dragonhide Robes]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 22,
											["loc_id"] = 13,
										}, -- [11]
										{
											["q"] = 4,
											["age"] = 23669455,
											["h"] = "|cffa335ee|Hitem:70614:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Necklace of Prowess]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 32,
											["loc_id"] = 13,
										}, -- [12]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 13,
											["did"] = 42,
											["h"] = "|cff0070dd|Hitem:112392:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Ritual Staff]|h|r",
										}, -- [13]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 14,
											["did"] = 52,
											["h"] = "|cff0070dd|Hitem:111484:0:0:0:0:0:0:0:100:0:0:0|h[Cold Tusk]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 15,
											["did"] = 62,
											["h"] = "|cff0070dd|Hitem:111490:0:0:0:0:0:0:0:100:0:0:0|h[Cindermaw's Blazing Talon]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 16,
											["did"] = 72,
											["h"] = "|cff1eff00|Hitem:116469:0:0:0:0:0:0:0:100:0:0:0|h[Frostbitten Staff]|h|r",
										}, -- [16]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 17,
											["did"] = 3,
											["h"] = "|cff1eff00|Hitem:82591:0:0:0:0:0:0:0:100:0:0:0|h[Wind's Rest Spear]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 18,
											["did"] = 13,
											["h"] = "|cff1eff00|Hitem:118084:0:0:0:0:0:0:0:100:0:0:0|h[Admiral Taylor's Glaive]|h|r",
										}, -- [18]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 19,
											["did"] = 23,
											["h"] = "|cff0070dd|Hitem:116837:0:0:0:0:0:0:0:100:0:0:0|h[Spooky Scythe]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 20,
											["did"] = 33,
											["h"] = "|cff0070dd|Hitem:116116:0:0:0:0:0:0:0:100:0:0:0|h[Blazegrease Greatsword]|h|r",
										}, -- [20]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 21,
											["did"] = 43,
											["h"] = "|cff1eff00|Hitem:112872:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Dark Iron Glaive]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 22,
											["did"] = 53,
											["h"] = "|cff0070dd|Hitem:118223:0:0:0:0:0:0:0:100:0:0:0|h[Sunclaw]|h|r",
										}, -- [22]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 23,
											["did"] = 63,
											["h"] = "|cff1eff00|Hitem:116503:0:0:0:0:0:0:0:100:0:0:0|h[Vinewrapped Staff]|h|r",
										}, -- [23]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23669455,
											["slot_id"] = 24,
											["did"] = 73,
											["h"] = "|cff0070dd|Hitem:89653:0:0:0:0:0:0:0:100:0:0:0|h[Surehand Grips]|h|r",
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 4,
											["age"] = 23664215,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 14,
											["age"] = 23664215,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 24,
											["age"] = 23664215,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 34,
											["age"] = 23664215,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 44,
											["age"] = 23664215,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 54,
											["age"] = 23664215,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 64,
											["age"] = 23664215,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 74,
											["age"] = 23664215,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 5,
											["age"] = 23664215,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 15,
											["age"] = 23664215,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 25,
											["age"] = 23664215,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 35,
											["age"] = 23664215,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 45,
											["age"] = 23664215,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 55,
											["age"] = 23664215,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 65,
											["age"] = 23664215,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 75,
											["age"] = 23664215,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 6,
											["age"] = 23664215,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 16,
											["age"] = 23664215,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 26,
											["age"] = 23664215,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 36,
											["age"] = 23664215,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 46,
											["age"] = 23664215,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 56,
											["age"] = 23664215,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 66,
											["age"] = 23664215,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 76,
											["age"] = 23664215,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 7,
											["age"] = 23664215,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 17,
											["age"] = 23664215,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 27,
											["age"] = 23664215,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 37,
											["age"] = 23664215,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 47,
											["age"] = 23664215,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 57,
											["age"] = 23664215,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 67,
											["age"] = 23664215,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 77,
											["age"] = 23664215,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 8,
											["age"] = 23664215,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 18,
											["age"] = 23664215,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 28,
											["age"] = 23664215,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 38,
											["age"] = 23664215,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 48,
											["age"] = 23664215,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 58,
											["age"] = 23664215,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 68,
											["age"] = 23664215,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 78,
											["age"] = 23664215,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 9,
											["age"] = 23664215,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 19,
											["age"] = 23664215,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 29,
											["age"] = 23664215,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 39,
											["age"] = 23664215,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 49,
											["age"] = 23664215,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 59,
											["age"] = 23664215,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 69,
											["age"] = 23664215,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 79,
											["age"] = 23664215,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 10,
											["age"] = 23664215,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 20,
											["age"] = 23664215,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 30,
											["age"] = 23664215,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 40,
											["age"] = 23664215,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 50,
											["age"] = 23664215,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 60,
											["age"] = 23664215,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 70,
											["age"] = 23664215,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["did"] = 80,
											["age"] = 23664215,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 56,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 1,
											["age"] = 23664215,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 11,
											["age"] = 23664215,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 21,
											["age"] = 23664215,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 31,
											["age"] = 23664215,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 41,
											["age"] = 23664215,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 51,
											["age"] = 23664215,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 61,
											["age"] = 23664215,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 71,
											["age"] = 23664215,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 2,
											["age"] = 23664215,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 12,
											["age"] = 23664215,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 22,
											["age"] = 23664215,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 32,
											["age"] = 23664215,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 42,
											["age"] = 23664215,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 52,
											["age"] = 23664215,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 62,
											["age"] = 23664215,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 72,
											["age"] = 23664215,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 3,
											["age"] = 23664215,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 13,
											["age"] = 23664215,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 23,
											["age"] = 23664215,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 33,
											["age"] = 23664215,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 43,
											["age"] = 23664215,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 53,
											["age"] = 23664215,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 63,
											["age"] = 23664215,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 73,
											["age"] = 23664215,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 4,
											["age"] = 23664215,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 14,
											["age"] = 23664215,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 24,
											["age"] = 23664215,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 34,
											["age"] = 23664215,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 44,
											["age"] = 23664215,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 54,
											["age"] = 23664215,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 64,
											["age"] = 23664215,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 74,
											["age"] = 23664215,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 5,
											["age"] = 23664215,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 15,
											["age"] = 23664215,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 25,
											["age"] = 23664215,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 35,
											["age"] = 23664215,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 45,
											["age"] = 23664215,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 55,
											["age"] = 23664215,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 65,
											["age"] = 23664215,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 75,
											["age"] = 23664215,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 6,
											["age"] = 23664215,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 16,
											["age"] = 23664215,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 26,
											["age"] = 23664215,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 36,
											["age"] = 23664215,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 46,
											["age"] = 23664215,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 56,
											["age"] = 23664215,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 66,
											["age"] = 23664215,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 76,
											["age"] = 23664215,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 7,
											["age"] = 23664215,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 17,
											["age"] = 23664215,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 27,
											["age"] = 23664215,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 37,
											["age"] = 23664215,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 47,
											["age"] = 23664215,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 57,
											["age"] = 23664215,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 67,
											["age"] = 23664215,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 77,
											["age"] = 23664215,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 8,
											["age"] = 23664215,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 18,
											["age"] = 23664215,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 28,
											["age"] = 23664215,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 38,
											["age"] = 23664215,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 48,
											["age"] = 23664215,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 58,
											["age"] = 23664215,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 68,
											["age"] = 23664215,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 78,
											["age"] = 23664215,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 9,
											["age"] = 23664215,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 19,
											["age"] = 23664215,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 29,
											["age"] = 23664215,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 39,
											["age"] = 23664215,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 49,
											["age"] = 23664215,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 59,
											["age"] = 23664215,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 69,
											["age"] = 23664215,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 79,
											["age"] = 23664215,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 10,
											["age"] = 23664215,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 20,
											["age"] = 23664215,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 30,
											["age"] = 23664215,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 40,
											["age"] = 23664215,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 50,
											["age"] = 23664215,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 60,
											["age"] = 23664215,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 70,
											["age"] = 23664215,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["did"] = 80,
											["age"] = 23664215,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[9] = {
							["slot_count"] = 7,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 7,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 23747964,
											["count"] = 2002,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:402|h[Ironpaw Token]|h|r",
											["bag_id"] = 1,
											["age"] = 23747964,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:416|h[Mark of the World Tree]|h|r",
											["bag_id"] = 1,
											["age"] = 23747964,
											["count"] = 34,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
											["bag_id"] = 1,
											["age"] = 23747964,
											["count"] = 2295,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:391|h[Tol Barad Commendation]|h|r",
											["bag_id"] = 1,
											["age"] = 23747964,
											["count"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 23747964,
											["count"] = 34,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 7,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
											["bag_id"] = 1,
											["age"] = 23747964,
											["count"] = 6817,
										}, -- [7]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
					["version"] = 30332,
				},
				["Nohko - Thrall"] = {
					["ldb"] = {
						["version"] = 30416,
					},
					["version"] = 30332,
				},
				["+Nohk Inc - Thrall"] = {
					["version"] = 30332,
					["display"] = {
						[4] = {
							["bag"] = {
								nil, -- [1]
								false, -- [2]
								false, -- [3]
								false, -- [4]
								false, -- [5]
								false, -- [6]
								false, -- [7]
								false, -- [8]
							},
						},
					},
					["info"] = {
						["player_id"] = "+Nohk Inc - Thrall",
					},
				},
				["Ikaos - Thrall"] = {
					["info"] = {
						["realm"] = "Thrall",
						["money"] = 1316577,
						["class"] = "PRIEST",
						["player_id"] = "Ikaos - Thrall",
						["gender"] = 2,
						["level"] = 68,
						["race"] = "Goblin",
						["name"] = "Ikaos",
						["faction"] = "Horde",
						["race_local"] = "Goblin",
						["skills"] = {
							171, -- [1]
							773, -- [2]
							[6] = 129,
						},
						["class_local"] = "Priest",
						["faction_local"] = "Horde",
					},
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23676334,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:68:0:0:0|h[Hearthstone]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:34710:0:0:0:0:0:0:1127292800:68:0:0:0|h[Seaforium Depth Charge Bundle]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "empty",
											["age"] = 23676346,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676346,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676346,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23676346,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 23676346,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676346,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["age"] = 23676341,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:19022:0:0:0:0:0:0:1561664000:68:0:0:0|h[Nat Pagle's Extreme Angler FC-5000]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff0070dd|Hitem:43656:0:0:0:0:0:0:31426816:68:0:0:0|h[Tome of Kings]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 12,
											["class"] = "item",
											["age"] = 23676341,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:36880:0:0:0:0:0:0:1097461888:68:0:0:0|h[Vicious Spellblade]|h|r",
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 14,
											["class"] = "item",
											["age"] = 23676344,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:24408:0:0:0:0:0:0:498144256:68:0:0:0|h[Edible Stalks]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 16,
											["class"] = "item",
											["age"] = 23676344,
											["bag_id"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 10,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:28399:0:0:0:0:0:0:1990281856:68:0:0:0|h[Filtered Draenic Water]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 7,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:58241:0:0:0:0:0:0:507163232:68:0:0:0|h[Tablet of Shadra]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:24449:0:0:0:0:0:0:326157312:68:0:0:0|h[Fertile Spores]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 4,
											["class"] = "item",
											["age"] = 23676344,
											["bag_id"] = 2,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23676334,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:64884:0:0:0:0:0:0:0:68:0:0:0|h[Bilgewater Cartel Tabard]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676344,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676344,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cff1eff00|Hitem:4637:0:0:0:0:0:0:1881925120:68:0:0:0|h[Steel Lockbox]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["bag_id"] = 2,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cff1eff00|Hitem:10593:0:0:0:0:0:0:1229715072:68:0:0:0|h[Imperfect Draenethyst Fragment]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 4,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676344,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676344,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676344,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:5758:0:0:0:0:0:0:211294848:68:0:0:0|h[Mithril Lockbox]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cffffffff|Hitem:13159:0:0:0:0:0:0:1451790976:68:0:0:0|h[Bone Dust]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676344,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 17,
											["class"] = "item",
											["age"] = 23676344,
											["bag_id"] = 2,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676340,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23676334,
											["slot_id"] = 19,
											["h"] = "|cffffffff|Hitem:45583:0:0:0:0:0:0:0:68:0:0:0|h[Undercity Tabard]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:45581:0:0:0:0:0:0:0:68:0:0:0|h[Orgrimmar Tabard]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["h"] = "|cffffffff|Hitem:24246:0:0:0:0:0:0:2070902016:68:0:0:0|h[Sanguine Hibiscus]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23676340,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 11,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:249936192:68:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:8766:0:0:0:0:0:0:0:68:0:0:0|h[Morning Glory Dew]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 12,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:39505:0:0:0:0:0:0:0:68:0:0:0|h[Virtuoso Inking Set]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:9149:0:0:0:0:0:0:1702127872:68:0:0:0|h[Philosopher's Stone]|h|r",
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676339,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 3,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676340,
											["bag_id"] = 3,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:24020:0:0:0:0:0:0:466510720:68:0:0:0|h[Shadowrend Longblade]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:25214:0:0:0:0:0:-5:1484128285:68:0:0:0|h[Mok'Nathal Battleaxe of the Monkey]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676340,
											["bag_id"] = 3,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676340,
											["bag_id"] = 3,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23676340,
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["h"] = "|cffffffff|Hitem:24476:0:0:0:0:0:0:1770544000:68:0:0:0|h[Jaggal Clam]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 4,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cff9d9d9d|Hitem:37101:0:0:0:0:0:0:1718974208:68:0:0:0|h[Ivory Ink]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 11,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 15,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1447743104:68:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:44146:0:0:0:0:0:0:610638592:68:0:0:0|h[Four of Mages]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff0070dd|Hitem:43655:0:0:0:0:0:0:1807807488:68:0:0:0|h[Book of Survival]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:30858:0:0:0:0:0:0:687445376:68:0:0:0|h[Peon Sleep Potion]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676345,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676345,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:75525:0:0:0:0:0:0:1048730880:68:0:0:0|h[Alchemist's Flask]|h|r",
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23676340,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 18,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1978306432:68:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:23270:0:0:0:0:0:0:91421696:68:0:0:0|h[Tainted Helboar Meat]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 5,
											["age"] = 23676340,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676340,
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676340,
											["bag_id"] = 5,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["age"] = 23676340,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:29161:0:0:0:0:0:0:145603840:68:0:0:0|h[Void Ridge Soul Shard]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23676334,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:15778:0:0:0:0:0:0:309490880:68:0:0:0|h[Mechanical Yeti]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cff1eff00|Hitem:31952:0:0:0:0:0:0:1608074240:68:0:0:0|h[Khorium Lockbox]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:39354:0:0:0:0:0:0:0:68:0:0:0|h[Light Parchment]|h|r",
											["age"] = 23676334,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 8,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23676340,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["sb"] = 1,
											["age"] = 23676334,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:22927:0:0:0:0:0:0:1059998720:68:0:0:0|h[Recipe: Ironshield Potion]|h|r",
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 5,
											["slot_id"] = 22,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1296784768:68:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["slot_count"] = 222,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["count"] = 133,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:39339:0:0:0:0:0:0:1532938112:68:0:0:0|h[Emerald Pigment]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["count"] = 147,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:39334:0:0:0:0:0:0:1930729728:68:0:0:0|h[Dusky Pigment]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:64670:0:0:0:0:0:0:0:68:0:0:0|h[Vanishing Powder]|h|r",
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:64670:0:0:0:0:0:0:0:68:0:0:0|h[Vanishing Powder]|h|r",
											["slot_id"] = 4,
											["count"] = 20,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:64670:0:0:0:0:0:0:0:68:0:0:0|h[Vanishing Powder]|h|r",
											["slot_id"] = 5,
											["count"] = 18,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:1096208640:68:0:0:0|h[Enchanting Vellum]|h|r",
											["slot_id"] = 6,
											["count"] = 44,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["count"] = 12,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2996:0:0:0:0:0:0:1755484928:68:0:0:0|h[Bolt of Linen Cloth]|h|r",
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["count"] = 6,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:2842:0:0:0:0:0:0:1929719040:68:0:0:0|h[Silver Bar]|h|r",
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["count"] = 19,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:72988:0:0:0:0:0:0:842620928:68:0:0:0|h[Windwool Cloth]|h|r",
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:43105:0:0:0:0:0:0:1311185024:68:0:0:0|h[Indigo Pigment]|h|r",
											["slot_id"] = 28,
											["count"] = 29,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 3,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 18,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["count"] = 98,
											["age"] = 23676339,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:53010:0:0:0:0:0:0:1148139008:68:0:0:0|h[Embersilk Cloth]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:43103:0:0:0:0:0:0:403059328:68:0:0:0|h[Verdant Pigment]|h|r",
											["slot_id"] = 2,
											["count"] = 32,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39341:0:0:0:0:0:0:1233420672:68:0:0:0|h[Silvery Pigment]|h|r",
											["slot_id"] = 3,
											["count"] = 20,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["count"] = 19,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:39690:0:0:0:0:0:0:340618432:68:0:0:0|h[Volatile Blasting Trigger]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39340:0:0:0:0:0:0:1799388032:68:0:0:0|h[Violet Pigment]|h|r",
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:43116:0:0:0:0:0:0:124568832:68:0:0:0|h[Lion's Ink]|h|r",
											["slot_id"] = 6,
											["count"] = 16,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [6]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:43107:0:0:0:0:0:0:1233420672:68:0:0:0|h[Sapphire Pigment]|h|r",
											["slot_id"] = 7,
											["count"] = 2,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["count"] = 50,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:52078:0:0:0:0:0:0:1868941504:68:0:0:0|h[Chaos Orb]|h|r",
										}, -- [8]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:43119:0:0:0:0:0:0:543587968:68:0:0:0|h[Royal Ink]|h|r",
											["slot_id"] = 9,
											["count"] = 3,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:43121:0:0:0:0:0:0:35577600:68:0:0:0|h[Fiery Ink]|h|r",
											["slot_id"] = 10,
											["count"] = 2,
											["age"] = 23676340,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 3,
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:74252:0:0:0:0:0:0:1458480896:68:0:0:0|h[Small Ethereal Shard]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:71998:0:0:0:0:0:0:-1152878080:68:0:0:0|h[Essence of Destruction]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["count"] = 3,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:52721:0:0:0:0:0:0:1731208960:68:0:0:0|h[Heavenly Shard]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["count"] = 4,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:74833:0:0:0:0:0:0:260479232:68:0:0:0|h[Raw Tiger Steak]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:52719:0:0:0:0:0:0:783642048:68:0:0:0|h[Greater Celestial Essence]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["count"] = 38,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:52326:0:0:0:0:0:0:321229380:68:0:0:0|h[Volatile Water]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:707664000:68:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["count"] = 4,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:52718:0:0:0:0:0:0:349626624:68:0:0:0|h[Lesser Celestial Essence]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:34057:0:0:0:0:0:0:-32904106:68:0:0:0|h[Abyss Crystal]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["count"] = 2,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:22446:0:0:0:0:0:0:-43180052:68:0:0:0|h[Greater Planar Essence]|h|r",
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:32229:0:0:0:0:0:0:1400457408:68:0:0:0|h[Lionseye]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:32249:0:0:0:0:0:0:1635554048:68:0:0:0|h[Seaspray Emerald]|h|r",
										}, -- [5]
										{
											["q"] = 4,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["count"] = 2,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffa335ee|Hitem:32230:0:0:0:0:0:0:1964253056:68:0:0:0|h[Shadowsong Amethyst]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["count"] = 8,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:37700:0:0:0:0:0:0:62067200:68:0:0:0|h[Crystallized Air]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["count"] = 8,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:37701:0:0:0:0:0:0:903386240:68:0:0:0|h[Crystallized Earth]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["count"] = 4,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:37702:0:0:0:0:0:0:380383232:68:0:0:0|h[Crystallized Fire]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["count"] = 8,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:37705:0:0:0:0:0:0:1199232128:68:0:0:0|h[Crystallized Water]|h|r",
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["count"] = 2,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:35623:0:0:0:0:0:0:59025664:68:0:0:0|h[Eternal Air]|h|r",
										}, -- [11]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 5,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:69237:0:0:0:0:0:0:-1998041728:68:0:0:0|h[Living Ember]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["count"] = 2,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:22576:0:0:0:0:0:0:1327005952:68:0:0:0|h[Mote of Mana]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["count"] = 3,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:22574:0:0:0:0:0:0:556621312:68:0:0:0|h[Mote of Fire]|h|r",
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["count"] = 3,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:16203:0:0:0:0:0:0:-43729386:68:0:0:0|h[Greater Eternal Essence]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:16204:0:0:0:0:0:0:-43721755:68:0:0:0|h[Illusion Dust]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:922875648:68:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 3,
											["count"] = 17,
											["slot_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23676340,
											["h"] = "|cff1eff00|Hitem:43117:0:0:0:0:0:0:852295296:68:0:0:0|h[Dawnstar Ink]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:11178:0:0:0:0:0:0:1668838400:68:0:0:0|h[Large Radiant Shard]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["count"] = 3,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:11176:0:0:0:0:0:0:1166198336:68:0:0:0|h[Dream Dust]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:11177:0:0:0:0:0:0:973613248:68:0:0:0|h[Small Radiant Shard]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:11174:0:0:0:0:0:0:-43526691:68:0:0:0|h[Lesser Nether Essence]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["count"] = 17,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:20816:0:0:0:0:0:0:1368844928:68:0:0:0|h[Delicate Copper Wire]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["count"] = 28,
											["age"] = 23676339,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:39681:0:0:0:0:0:0:1888743040:68:0:0:0|h[Handful of Cobalt Bolts]|h|r",
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23676339,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:39682:0:0:0:0:0:0:214873600:68:0:0:0|h[Overcharged Capacitor]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["count"] = 8,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:23786:0:0:0:0:0:0:1880972800:68:0:0:0|h[Khorium Power Core]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["count"] = 20,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:21877:0:0:0:0:0:0:853470080:68:0:0:0|h[Netherweave Cloth]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["count"] = 3,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:23783:0:0:0:0:0:0:1922669056:68:0:0:0|h[Handful of Fel Iron Bolts]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["count"] = 4,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:14047:0:0:0:0:0:0:42889344:68:0:0:0|h[Runecloth]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["count"] = 2,
											["age"] = 23676339,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:14227:0:0:0:0:0:0:1770055296:68:0:0:0|h[Ironweb Spider Silk]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["count"] = 2,
											["age"] = 23676339,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:4337:0:0:0:0:0:0:-1963753984:68:0:0:0|h[Thick Spider's Silk]|h|r",
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["count"] = 6,
											["age"] = 23676339,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:7191:0:0:0:0:0:0:522080256:68:0:0:0|h[Fused Wiring]|h|r",
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 1,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1344220800:68:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23676339,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["count"] = 8,
											["age"] = 23676335,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:23572:0:0:0:0:0:0:-1683895872:68:0:0:0|h[Primal Nether]|h|r",
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 15,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1218568704:68:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [5]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 6,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 6,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 16,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1123468544:68:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [6]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 7,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 2,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 7,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2450:0:0:0:0:0:0:1292885632:68:0:0:0|h[Briarthorn]|h|r",
											["count"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 7,
											["class"] = "item",
											["age"] = 23676344,
											["loc_id"] = 3,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 15,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1586493952:68:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [7]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:16202:0:0:0:0:0:0:-43381011:68:0:0:0|h[Lesser Eternal Essence]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676336,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2841:0:0:0:0:0:0:815051776:68:0:0:0|h[Bronze Bar]|h|r",
											["count"] = 136,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676345,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 3,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 4,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 5,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 6,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 7,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 8,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 9,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 10,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 11,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 12,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 13,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 14,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 15,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 20,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 21,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3356:0:0:0:0:0:0:1795513984:68:0:0:0|h[Kingsblood]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 23,
										}, -- [23]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:4625:0:0:0:0:0:0:802840832:68:0:0:0|h[Firebloom]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 24,
										}, -- [24]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3821:0:0:0:0:0:0:1084436864:68:0:0:0|h[Goldthorn]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 25,
										}, -- [25]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3357:0:0:0:0:0:0:239698432:68:0:0:0|h[Liferoot]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 26,
										}, -- [26]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:1037809920:68:0:0:0|h[Silverleaf]|h|r",
											["count"] = 3,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 27,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 29,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [29]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 30,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [30]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 31,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [31]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 32,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [32]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 33,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [33]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 34,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [34]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 35,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [35]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 36,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [36]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 37,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [37]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 38,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [38]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 39,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [39]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 40,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [40]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 41,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [41]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 42,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [42]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 43,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [43]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 44,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [44]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 45,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [45]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:72237:0:0:0:0:0:0:544516224:68:0:0:0|h[Rain Poppy]|h|r",
											["slot_id"] = 46,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 20,
										}, -- [46]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:8831:0:0:0:0:0:0:50514176:68:0:0:0|h[Purple Lotus]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 47,
										}, -- [47]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79010:0:0:0:0:0:0:719097344:68:0:0:0|h[Snow Lily]|h|r",
											["slot_id"] = 48,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 15,
										}, -- [48]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13464:0:0:0:0:0:0:1811766912:68:0:0:0|h[Golden Sansam]|h|r",
											["count"] = 3,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13466:0:0:0:0:0:0:1378223616:68:0:0:0|h[Sorrowmoss]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 50,
										}, -- [50]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2449:0:0:0:0:0:0:1930362496:68:0:0:0|h[Earthroot]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 51,
										}, -- [51]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 52,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [52]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 53,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [53]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 54,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [54]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 55,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [55]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 56,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [56]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 57,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [57]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 58,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [58]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 59,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [59]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 60,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [60]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 61,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [61]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 63,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [63]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 64,
											["h"] = "|cffffffff|Hitem:8845:0:0:0:0:0:0:0:68:0:0:0|h[Ghost Mushroom]|h|r",
											["age"] = 23676345,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [64]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13463:0:0:0:0:0:0:1316731008:68:0:0:0|h[Dreamfoil]|h|r",
											["count"] = 1,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676345,
											["slot_id"] = 65,
										}, -- [65]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 66,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [66]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 67,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [67]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 68,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [68]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:36905:0:0:0:0:0:0:1512021376:68:0:0:0|h[Lichbloom]|h|r",
											["slot_id"] = 69,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 10,
										}, -- [69]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:1458771200:68:0:0:0|h[Peacebloom]|h|r",
											["slot_id"] = 70,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 3,
										}, -- [70]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22789:0:0:0:0:0:0:830398656:68:0:0:0|h[Terocone]|h|r",
											["slot_id"] = 71,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 7,
										}, -- [71]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:22791:0:0:0:0:0:0:450775424:68:0:0:0|h[Netherbloom]|h|r",
											["slot_id"] = 72,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 1,
										}, -- [72]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:13467:0:0:0:0:0:0:0:68:0:0:0|h[Icecap]|h|r",
											["count"] = 2,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676344,
											["slot_id"] = 73,
										}, -- [73]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 74,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [74]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 75,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [75]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [76]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 77,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [77]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 78,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [78]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 79,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [79]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 80,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [80]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 81,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [81]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 82,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [82]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 83,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [83]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 84,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [84]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 85,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [85]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 86,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [86]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 87,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [87]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 88,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [88]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 89,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [89]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 90,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [90]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 91,
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [91]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:36901:0:0:0:0:0:0:256701568:68:0:0:0|h[Goldclover]|h|r",
											["slot_id"] = 92,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676341,
											["count"] = 3,
										}, -- [92]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:52722:0:0:0:0:0:0:384938512:68:0:0:0|h[Maelstrom Crystal]|h|r",
											["count"] = 41,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676339,
											["slot_id"] = 93,
										}, -- [93]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:39151:0:0:0:0:0:0:46789888:68:0:0:0|h[Alabaster Pigment]|h|r",
											["count"] = 47,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676339,
											["slot_id"] = 94,
										}, -- [94]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2835:0:0:0:0:0:0:1416747968:68:0:0:0|h[Rough Stone]|h|r",
											["count"] = 22,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676339,
											["slot_id"] = 95,
										}, -- [95]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2836:0:0:0:0:0:0:-1978558080:68:0:0:0|h[Coarse Stone]|h|r",
											["count"] = 80,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676339,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:3576:0:0:0:0:0:0:1119422592:68:0:0:0|h[Tin Bar]|h|r",
											["count"] = 21,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676339,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:2589:0:0:0:0:0:0:1962836608:68:0:0:0|h[Linen Cloth]|h|r",
											["count"] = 147,
											["loc_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23676338,
											["slot_id"] = 98,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 71,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 7,
											["age"] = 23676346,
											["h"] = "|cffe6cc80|Hitem:61958:0:0:0:0:0:0:0:68:0:0:0|h[Tattered Dreadmist Mask]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["ab"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:24096:0:0:0:0:0:0:843860864:68:0:0:0|h[Heartblood Prayer Beads]|h|r",
											["bag_id"] = 1,
											["age"] = 23676346,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:42985:0:0:0:0:0:0:0:68:0:0:0|h[Tattered Dreadmist Mantle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["ab"] = 1,
											["age"] = 23676346,
										}, -- [3]
										{
											["q"] = 7,
											["age"] = 23676334,
											["h"] = "|cffe6cc80|Hitem:62040:0:0:0:0:0:0:0:68:0:0:0|h[Ancient Bloodmoon Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 6,
											["ab"] = 1,
										}, -- [4]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["age"] = 23676334,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:48691:0:0:0:0:0:0:0:68:0:0:0|h[Tattered Dreadmist Robe]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23676334,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:45582:0:0:0:0:0:0:0:68:0:0:0|h[Darkspear Tabard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 1,
											["age"] = 23676334,
											["loc_id"] = 6,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:24392:0:0:0:0:0:0:1756710656:68:0:0:0|h[Arcing Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 1,
											["age"] = 23676334,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:29317:0:0:0:0:0:0:1224251520:68:0:0:0|h[Tempest's Touch]|h|r",
											["bag_id"] = 1,
											["age"] = 23676346,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:51971:0:0:0:0:0:-36:1858928663:68:0:0:0|h[Enumerated Belt of the Sorcerer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
											["age"] = 23676334,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:27418:0:0:0:0:0:0:28086400:68:0:0:0|h[Stormreaver Shadow-Kilt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["age"] = 23676334,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:31230:0:0:0:0:0:0:640978560:68:0:0:0|h[Abyss Walker's Boots]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 23676334,
											["loc_id"] = 6,
										}, -- [12]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:25713:0:0:0:0:0:0:337722112:68:0:0:0|h[Holy Healing Band]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 1,
											["age"] = 23676334,
											["loc_id"] = 6,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:24045:0:0:0:0:0:0:779998336:68:0:0:0|h[Band of Renewal]|h|r",
											["bag_id"] = 1,
											["age"] = 23676346,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 23676334,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:42992:0:0:0:0:0:0:0:68:0:0:0|h[Discerning Eye of the Beast]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:28108:0:0:0:0:0:0:861597440:68:0:0:0|h[Power Infused Mushroom]|h|r",
											["bag_id"] = 1,
											["age"] = 23676346,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 7,
											["bag_id"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["sb"] = 1,
											["age"] = 23676334,
											["ab"] = 1,
											["count"] = 1,
											["h"] = "|cffe6cc80|Hitem:44095:0:0:0:0:0:0:0:68:0:0:0|h[Grand Staff of Jordan]|h|r",
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["age"] = 23676334,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
					["version"] = 30332,
				},
				["Nohkliterate - Thrall"] = {
					["info"] = {
						["realm"] = "Thrall",
						["money"] = 2412684,
						["gender"] = 2,
						["class_local"] = "Death Knight",
						["class"] = "DEATHKNIGHT",
						["level"] = 100,
						["race"] = "Orc",
						["name"] = "Nohkliterate",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["skills"] = {
							[6] = 129,
						},
						["player_id"] = "Nohkliterate - Thrall",
						["faction_local"] = "Horde",
					},
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 64,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118354:0:0:0:0:0:0:0:100:0:0:0|h[Follower Retraining Certificate]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["age"] = 23690457,
											["count"] = 2,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747962,
											["h"] = "|cff1eff00|Hitem:114053:0:0:0:0:0:0:0:100:0:1:0|h[Shimmering Gauntlets]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:114052:0:0:0:0:0:0:0:100:0:1:0|h[Gleaming Ring]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23747962,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23676227,
											["h"] = "|cffffffff|Hitem:118428:0:0:0:0:0:0:0:100:0:0:0|h[Legion Chili]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747962,
											["h"] = "|cff0070dd|Hitem:114108:0:0:0:0:0:0:0:100:0:1:0|h[Tormented Armament]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23690457,
											["h"] = "|cffffffff|Hitem:114116:0:0:0:0:0:0:0:100:0:0:0|h[Bag of Salvaged Goods]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23690457,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676332,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23676332,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747962,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:114957:0:0:0:0:0:0:0:100:0:11:0|h[Oversized Shadeback Talon]|h|r",
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23676332,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23665958,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["age"] = 23665958,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:114727:0:0:0:0:0:0:0:100:0:11:1:171|h[Cragplate Legguards]|h|r",
											["age"] = 23690456,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23665959,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 23665959,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 7,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["age"] = 23665801,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
											["class"] = "empty",
											["age"] = 23665958,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23665959,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23665958,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 5,
											["age"] = 23664856,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:116119:0:0:0:0:0:0:0:100:0:0:0|h[Ango'rosh Sorcerer Stone]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "empty",
											["age"] = 23665957,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 23665958,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23665959,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:73070080:100:0:0:0|h[Hearthstone]|h|r",
											["age"] = 23644639,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23665958,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 60,
											["age"] = 23687677,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 25,
											["slot_id"] = 12,
											["age"] = 23663367,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 7,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:100:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [2]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["slot_id"] = 1,
											["count"] = 22,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23665821,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23664632,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:116117:0:0:0:0:0:0:0:100:0:0:0|h[Rook's Lucky Fishin' Line]|h|r",
											["bag_id"] = 3,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:113578:0:0:0:0:0:0:0:100:0:0:0|h[Hearty Soup Bone]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 13,
											["loc_id"] = 1,
											["age"] = 23665902,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23665957,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:114720:0:0:0:0:0:0:0:100:0:11:0|h[Cragplate Gauntlets]|h|r",
											["bag_id"] = 3,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "empty",
											["age"] = 23665957,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23665959,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["age"] = 23665958,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "empty",
											["age"] = 23665957,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["age"] = 23665957,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 62,
											["slot_id"] = 10,
											["age"] = 23665895,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23664750,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["bag_id"] = 3,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23665957,
											["slot_id"] = 12,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 6,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:100:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [3]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23665031,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:115463:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Shadow Sight]|h|r",
											["bag_id"] = 4,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["class"] = "empty",
											["age"] = 23665958,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 13,
											["age"] = 23664786,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23665960,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:111364:0:0:0:0:0:0:0:100:0:0:0|h[First Aid in Draenor]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23664177,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23664177,
											["h"] = "|cff0070dd|Hitem:111387:0:0:0:0:0:0:0:100:0:0:0|h[The Joy of Draenor Cooking]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23665957,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23665957,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23665957,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
											["count"] = 2,
											["sb"] = 1,
											["slot_id"] = 10,
											["loc_id"] = 1,
											["age"] = 23665040,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23686366,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 23665957,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 7,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:100:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [4]
								{
									["q"] = 1,
									["type"] = 1,
									["count"] = 12,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 23665911,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23662975,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:88375:0:0:0:0:0:0:0:100:0:11:0|h[Turnip Punching Bag]|h|r",
											["bag_id"] = 5,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23665957,
											["h"] = "|cff1eff00|Hitem:114881:0:0:0:0:0:0:0:100:0:11:0|h[Sabermaw Mauler's Gorget]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 5,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23665959,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23665098,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23665103,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["loc_id"] = 1,
											["age"] = 23664811,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["age"] = 23665093,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23665105,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:116129:0:0:0:0:0:0:0:100:0:0:0|h[Dessicated Orc's Coin Pouch]|h|r",
											["age"] = 23664837,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["age"] = 23665093,
											["class"] = "item",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Rations]|h|r",
											["slot_id"] = 12,
											["count"] = 16,
											["age"] = 23663574,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [12]
									},
									["status"] = -3,
									["empty"] = 7,
									["h"] = "|cffffffff|Hitem:38145:0:0:0:0:0:0:0:100:0:0:0|h[Deathweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_10_Black.blp",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:114691:0:0:0:0:0:0:0:100:0:11:1:171|h[Plainsthunder Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 1,
											["age"] = 23747962,
											["loc_id"] = 6,
										}, -- [1]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:119091:0:0:0:0:0:0:0:100:0:11:0|h[Warsong Wolfrider's Gorget]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 1,
											["age"] = 23747962,
											["loc_id"] = 6,
										}, -- [2]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["age"] = 23747962,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:114701:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Shoulders]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118687:0:0:0:0:0:0:0:100:0:0:0|h[Grizzled Wolfskin Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 1,
											["age"] = 23747962,
											["loc_id"] = 6,
										}, -- [4]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23665959,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:114680:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Chestplate]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["age"] = 23644638,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["age"] = 23644638,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23747962,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:116805:0:0:0:0:0:0:0:100:0:0:0|h[Blug'thol's Bloody Bracers]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118144:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Handguards]|h|r",
											["bag_id"] = 1,
											["age"] = 23676332,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23665955,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:118139:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Waistguard]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 1,
											["age"] = 23747962,
											["h"] = "|cff0070dd|Hitem:118087:0:0:0:0:0:0:0:100:0:11:0|h[\"Super Sterilized\" Blastguard Legplates]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
											["age"] = 23747962,
											["h"] = "|cff1eff00|Hitem:114683:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Warboots]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:119074:0:0:0:0:0:0:0:100:0:11:0|h[Seal of Rumbling Earth]|h|r",
											["bag_id"] = 1,
											["age"] = 23676332,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118255:0:0:0:0:0:0:0:100:0:0:0|h[Trophy Ring of Gordal]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 1,
											["age"] = 23747962,
											["loc_id"] = 6,
										}, -- [14]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["age"] = 23747962,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:118246:0:0:0:0:0:0:0:100:0:0:1:545|h[Call of the Wolfmother]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23665955,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:114886:0:0:0:0:0:0:0:100:0:11:0|h[Twisted Elemental Focus]|h|r",
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118125:0:0:0:0:0:0:0:100:0:11:1:171|h[Void-Warped Oshu'gun Greatmaul]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 1,
											["age"] = 23747962,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 1,
											["age"] = 23663522,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 3,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 1,
											["h"] = "|cff0070dd|Hitem:38666:0:0:0:0:0:0:0:100:0:0:0|h[Plated Saronite Bracers]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 11,
											["h"] = "|cff0070dd|Hitem:38668:0:0:0:0:0:0:0:100:0:0:0|h[The Plaguebringer's Girdle]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 21,
											["h"] = "|cff0070dd|Hitem:38632:0:0:0:0:0:0:0:100:0:0:0|h[Greatsword of the Ebon Blade]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 31,
											["h"] = "|cff0070dd|Hitem:38663:0:0:0:0:0:0:0:100:0:0:0|h[Blood-Soaked Saronite Plated Spaulders]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 41,
											["h"] = "|cff0070dd|Hitem:38670:0:0:0:0:0:0:0:100:0:0:0|h[Greaves of the Slaughter]|h|r",
										}, -- [5]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 51,
											["h"] = "|cff0070dd|Hitem:38669:0:0:0:0:0:0:0:100:0:0:0|h[Engraved Saronite Legplates]|h|r",
										}, -- [6]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 61,
											["h"] = "|cff0070dd|Hitem:38661:0:0:0:0:0:0:0:100:0:0:0|h[Greathelm of the Scourge Champion]|h|r",
										}, -- [7]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 71,
											["h"] = "|cff0070dd|Hitem:38667:0:0:0:0:0:0:0:100:0:0:0|h[Bloodbane's Gauntlets of Command]|h|r",
										}, -- [8]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 2,
											["h"] = "|cff0070dd|Hitem:38665:0:0:0:0:0:0:0:100:0:0:0|h[Saronite War Plate]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:39320:0:0:0:0:0:0:0:100:0:0:0|h[Sky Darkener's Shroud of Blood]|h|r",
											["slot_id"] = 10,
											["did"] = 12,
											["age"] = 23665954,
										}, -- [10]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:38707:0:0:0:0:0:0:0:100:0:0:0|h[Runed Soulblade]|h|r",
											["slot_id"] = 11,
											["did"] = 22,
											["age"] = 23665954,
										}, -- [11]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:34656:0:0:0:0:0:0:0:100:0:0:0|h[Acherus Knight's Legplates]|h|r",
											["slot_id"] = 12,
											["did"] = 32,
											["age"] = 23665954,
										}, -- [12]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:34652:0:0:0:0:0:0:0:100:0:0:0|h[Acherus Knight's Hood]|h|r",
											["slot_id"] = 13,
											["did"] = 42,
											["age"] = 23665954,
										}, -- [13]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:111484:0:0:0:0:0:0:0:100:0:0:0|h[Cold Tusk]|h|r",
											["slot_id"] = 14,
											["did"] = 52,
											["age"] = 23665954,
										}, -- [14]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 15,
											["did"] = 62,
											["h"] = "|cff0070dd|Hitem:116837:0:0:0:0:0:0:0:100:0:0:0|h[Spooky Scythe]|h|r",
										}, -- [15]
										{
											["q"] = 2,
											["age"] = 23665954,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
											["did"] = 72,
											["h"] = "|cff1eff00|Hitem:114712:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Chestplate]|h|r",
										}, -- [16]
										{
											["q"] = 2,
											["age"] = 23665954,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 17,
											["did"] = 3,
											["h"] = "|cff1eff00|Hitem:118080:0:0:0:0:0:0:0:100:0:0:0|h[Admiral Taylor's Greatsword]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["age"] = 23665954,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 18,
											["did"] = 13,
											["h"] = "|cff1eff00|Hitem:114715:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Warboots]|h|r",
										}, -- [18]
										{
											["q"] = 2,
											["age"] = 23665954,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 19,
											["did"] = 23,
											["h"] = "|cff1eff00|Hitem:113045:0:0:0:0:0:0:0:100:0:0:0|h[Restalaan's Greatsword]|h|r",
										}, -- [19]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 20,
											["did"] = 33,
											["h"] = "|cff0070dd|Hitem:117562:0:0:0:0:0:0:0:100:0:0:0|h[Steeltusk's Steel Tusk]|h|r",
										}, -- [20]
										{
											["q"] = 3,
											["age"] = 23665954,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 21,
											["did"] = 43,
											["h"] = "|cff0070dd|Hitem:112261:0:0:0:0:0:0:0:100:0:0:0|h[Forgotten Vindicator's Blade]|h|r",
										}, -- [21]
										{
											["q"] = 3,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 22,
											["did"] = 53,
											["h"] = "|cff0070dd|Hitem:114912:0:0:0:0:0:0:0:100:0:0:0|h[Mighty Gorian Greatsword]|h|r",
										}, -- [22]
										{
											["q"] = 3,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 23,
											["did"] = 63,
											["h"] = "|cff0070dd|Hitem:116796:0:0:0:0:0:0:0:100:0:0:0|h[Malroc's Staff of Command]|h|r",
										}, -- [23]
										{
											["q"] = 2,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 24,
											["did"] = 73,
											["h"] = "|cff1eff00|Hitem:118071:0:0:0:0:0:0:0:100:0:0:0|h[\"Fireproof\" Venture Co. Blastplate]|h|r",
										}, -- [24]
										{
											["q"] = 2,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 25,
											["did"] = 4,
											["h"] = "|cff1eff00|Hitem:118075:0:0:0:0:0:0:0:100:0:0:0|h[Fungal Resistant Plate Boots]|h|r",
										}, -- [25]
										{
											["q"] = 2,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 26,
											["did"] = 14,
											["h"] = "|cff1eff00|Hitem:114723:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Helm]|h|r",
										}, -- [26]
										{
											["q"] = 2,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 27,
											["did"] = 24,
											["h"] = "|cff1eff00|Hitem:119053:0:0:0:0:0:0:0:100:0:0:0|h[Hollowblood Scale Cloak]|h|r",
										}, -- [27]
										{
											["q"] = 2,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 28,
											["did"] = 34,
											["h"] = "|cff1eff00|Hitem:114736:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Girdle]|h|r",
										}, -- [28]
										{
											["q"] = 2,
											["age"] = 23665960,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 29,
											["did"] = 44,
											["h"] = "|cff1eff00|Hitem:114733:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Shoulders]|h|r",
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["did"] = 54,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["did"] = 64,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["did"] = 74,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["did"] = 5,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["did"] = 15,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["did"] = 25,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["did"] = 35,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["did"] = 45,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["did"] = 55,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["did"] = 65,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["did"] = 75,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["did"] = 6,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["did"] = 16,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["did"] = 26,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["did"] = 36,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["did"] = 46,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["did"] = 56,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["did"] = 66,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["did"] = 76,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["did"] = 7,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["did"] = 17,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["did"] = 27,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["did"] = 37,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["did"] = 47,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["did"] = 57,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["did"] = 67,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["did"] = 77,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["did"] = 8,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["did"] = 18,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["did"] = 28,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["did"] = 38,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["did"] = 48,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["did"] = 58,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["did"] = 68,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["did"] = 78,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["did"] = 9,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["did"] = 19,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["did"] = 29,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["did"] = 39,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["did"] = 49,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["did"] = 59,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["did"] = 69,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["did"] = 79,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["did"] = 10,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["did"] = 20,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["did"] = 30,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["did"] = 40,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["did"] = 50,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["did"] = 60,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["did"] = 80,
											["age"] = 23664379,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 51,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["did"] = 1,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["did"] = 11,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["did"] = 21,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["did"] = 31,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["did"] = 41,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["did"] = 51,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["did"] = 61,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["did"] = 71,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["did"] = 2,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["did"] = 12,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["did"] = 22,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["did"] = 32,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["did"] = 42,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["did"] = 52,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["did"] = 62,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["did"] = 72,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["did"] = 3,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["did"] = 13,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["did"] = 23,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["did"] = 33,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["did"] = 43,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["did"] = 53,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["did"] = 63,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["did"] = 73,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["did"] = 4,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["did"] = 14,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["did"] = 24,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["did"] = 34,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["did"] = 44,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["did"] = 54,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["did"] = 64,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["did"] = 74,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["did"] = 5,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["did"] = 15,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["did"] = 25,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["did"] = 35,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["did"] = 45,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["did"] = 55,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["did"] = 65,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["did"] = 75,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["did"] = 6,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["did"] = 16,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["did"] = 26,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["did"] = 36,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["did"] = 46,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["did"] = 56,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["did"] = 66,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["did"] = 76,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["did"] = 7,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["did"] = 17,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["did"] = 27,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["did"] = 37,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["did"] = 47,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["did"] = 57,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["did"] = 67,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["did"] = 77,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["did"] = 8,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["did"] = 18,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["did"] = 28,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["did"] = 38,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["did"] = 48,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["did"] = 58,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["did"] = 68,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["did"] = 78,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["did"] = 9,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["did"] = 19,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["did"] = 29,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["did"] = 39,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["did"] = 49,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["did"] = 59,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["did"] = 69,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["did"] = 79,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["did"] = 10,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["did"] = 20,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["did"] = 30,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["did"] = 40,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["did"] = 50,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["did"] = 60,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["did"] = 80,
											["age"] = 23664379,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 2,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 2866,
											["age"] = 23747962,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 23747962,
											["count"] = 8,
										}, -- [2]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
							["slot_count"] = 2,
						},
						[5] = {
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 2,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 23670231,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118267:0:0:0:0:0:0:0:100:0:0:0|h[Ravenmother Offering]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23670231,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:116116:0:0:0:0:0:0:0:100:0:0:0|h[Blazegrease Greatsword]|h|r",
										}, -- [2]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
							["slot_count"] = 2,
						},
					},
					["version"] = 30332,
				},
				["Nohktarogar - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 104,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cff0070dd|Hitem:114911:0:0:0:0:0:0:0:100:0:11:0|h[Mighty Gorian Cleaver]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cff0070dd|Hitem:114965:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Forge Hammer]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118287:0:0:0:0:0:0:0:100:0:11:0|h[Clefthoof Lasso]|h|r",
											["slot_id"] = 3,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23651292,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23747963,
											["h"] = "|cff0070dd|Hitem:115593:0:0:0:0:0:0:0:100:0:0:0|h[Illegible Sootstained Notes]|h|r",
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:114695:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Legguards]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23690451,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118144:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Handguards]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23690451,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23680174,
											["h"] = "|cffffffff|Hitem:114116:0:0:0:0:0:0:0:100:0:0:0|h[Bag of Salvaged Goods]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 10,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27944:0:0:0:0:0:0:0:100:0:1:0|h[Talisman of True Treasure Tracking]|h|r",
											["slot_id"] = 8,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23662817,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23649958,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:114957:0:0:0:0:0:0:0:100:0:11:1:15|h[Oversized Shadeback Talon]|h|r",
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:27944:0:0:0:0:0:0:0:100:0:1:0|h[Talisman of True Treasure Tracking]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23670931,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["slot_id"] = 11,
											["loc_id"] = 1,
											["age"] = 23651297,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 13,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23676327,
											["h"] = "|cff0070dd|Hitem:118474:0:0:0:0:0:0:0:100:0:0:0|h[Supreme Manual of Dance]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["slot_id"] = 13,
											["loc_id"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23670935,
											["count"] = 45,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 23690451,
											["count"] = 4,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:116799:0:0:0:0:0:0:0:100:0:0:1:545|h[Smoldering Heart of Hyperious]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23747963,
											["loc_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:113321:0:0:0:0:0:0:0:100:0:0:0|h[Battered Shield]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["age"] = 23747963,
											["loc_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["age"] = 23677725,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23652725,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23679151,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 23680174,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23670218,
											["count"] = 10,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23687671,
											["h"] = "|cffffffff|Hitem:114116:0:0:0:0:0:0:0:100:0:0:0|h[Bag of Salvaged Goods]|h|r",
											["count"] = 7,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 6,
											["loc_id"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23652725,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cff0070dd|Hitem:114100:0:0:0:0:0:0:0:100:0:1:0|h[Tormented Spaulders]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23680174,
											["slot_id"] = 9,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23690451,
											["h"] = "|cff1eff00|Hitem:120301:0:0:0:0:0:0:0:100:0:1:0|h[Armor Enhancement Token]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["count"] = 18,
											["loc_id"] = 1,
											["age"] = 23670218,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cffffffff|Hitem:113376:0:0:0:0:0:0:0:100:0:0:0|h[Faintly Magical Vellum]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 2,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:114057:0:0:0:0:0:0:0:100:0:1:0|h[Munificent Bracers]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["age"] = 23747963,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747963,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:118202:0:0:0:0:0:0:0:100:0:0:0|h[Fungus-Infected Hydra Lung]|h|r",
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:116797:0:0:0:0:0:0:0:100:0:0:0|h[Pokhar's Eighth Axe]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["age"] = 23747963,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23670219,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 17,
											["class"] = "item",
											["age"] = 23670219,
											["bag_id"] = 2,
										}, -- [17]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["slot_id"] = 18,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23670935,
											["count"] = 30,
										}, -- [18]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:1077:0:0:0:0:0:0:0:100:0:0:0|h[Defias Mage Ring]|h|r",
											["slot_id"] = 19,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23670218,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["age"] = 23649982,
										}, -- [20]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cffffffff|Hitem:110667:0:0:0:0:0:0:0:100:0:0:0|h[Tear-stained Letter]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650016,
											["bag_id"] = 2,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["age"] = 23649983,
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["age"] = 23649973,
											["h"] = "|cffffffff|Hitem:113578:0:0:0:0:0:0:0:100:0:0:0|h[Hearty Soup Bone]|h|r",
											["count"] = 87,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23649978,
											["bag_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23650016,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["class"] = "item",
											["age"] = 23650015,
											["bag_id"] = 3,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 6,
											["class"] = "item",
											["age"] = 23650013,
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["age"] = 23649978,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 8,
											["class"] = "item",
											["age"] = 23649995,
											["bag_id"] = 3,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23650015,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 10,
											["class"] = "item",
											["bag_id"] = 3,
											["age"] = 23649983,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 149,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23652726,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cffffffff|Hitem:101677:0:0:0:0:0:0:0:100:0:11:0|h[Thunderlord Grapple]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23670218,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 7,
										}, -- [13]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff1eff00|Hitem:116920:0:0:0:0:0:0:0:100:0:0:0|h[True Steel Lockbox]|h|r",
											["age"] = 23646173,
											["class"] = "item",
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23646173,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 26,
											["loc_id"] = 1,
											["age"] = 23650040,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23676327,
											["h"] = "|cff0070dd|Hitem:118474:0:0:0:0:0:0:0:100:0:0:0|h[Supreme Manual of Dance]|h|r",
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cffffffff|Hitem:113991:0:0:0:0:0:0:0:100:0:11:0|h[Iron Trap]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["age"] = 23747963,
											["h"] = "|cffffffff|Hitem:107277:0:0:0:0:0:0:0:100:0:0:0|h[Fur-Lined Scroll]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["r"] = true,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23747963,
											["h"] = "|cffffffff|Hitem:107275:0:0:0:0:0:0:0:100:0:0:0|h[Dog-Eared Note]|h|r",
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 21,
											["class"] = "item",
											["age"] = 23649981,
											["bag_id"] = 3,
										}, -- [21]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["sb"] = 1,
											["age"] = 23747963,
											["h"] = "|cff0070dd|Hitem:118199:0:0:0:0:0:0:0:100:0:0:0|h[Poison Cask]|h|r",
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 10,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["age"] = 23649976,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23649976,
											["bag_id"] = 4,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650015,
											["bag_id"] = 4,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109132:0:0:0:0:0:0:0:100:0:0:0|h[Raw Talbuk Meat]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23649972,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["class"] = "item",
											["age"] = 23662817,
											["bag_id"] = 4,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23650016,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["age"] = 23650015,
											["bag_id"] = 4,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23649981,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23649975,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23649981,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 11,
											["class"] = "item",
											["age"] = 23650015,
											["bag_id"] = 4,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650012,
											["bag_id"] = 4,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23649975,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23650015,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23650015,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650015,
											["bag_id"] = 4,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650013,
											["bag_id"] = 4,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23649981,
											["bag_id"] = 4,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 19,
											["class"] = "item",
											["age"] = 23650013,
											["bag_id"] = 4,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["age"] = 23650013,
										}, -- [20]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:112885:0:0:0:0:0:0:0:100:0:11:1:545|h[Commander Gar's Iron Insignia]|h|r",
											["slot_id"] = 21,
											["sb"] = 1,
											["age"] = 23747963,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650015,
											["bag_id"] = 4,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 20,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23646173,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 2,
											["class"] = "empty",
											["age"] = 23650015,
											["bag_id"] = 5,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 3,
											["class"] = "empty",
											["bag_id"] = 5,
											["age"] = 23649960,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23649960,
											["bag_id"] = 5,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:115463:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Shadow Sight]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23652725,
											["loc_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 13,
											["h"] = "|cffffffff|Hitem:108920:0:0:0:0:0:0:0:100:0:0:0|h[Lemon Flower Pudding]|h|r",
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23649946,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23649978,
											["bag_id"] = 5,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23747963,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cffffffff|Hitem:112108:0:0:0:0:0:0:0:100:0:0:0|h[Cracked Egg]|h|r",
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["class"] = "item",
											["age"] = 23649983,
											["bag_id"] = 5,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 10,
											["class"] = "item",
											["age"] = 23649960,
											["bag_id"] = 5,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23649960,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650015,
											["bag_id"] = 5,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 13,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23650016,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 14,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23649983,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747963,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:114945:0:0:0:0:0:0:0:100:0:11:0|h[Admiral Taylor's Shield]|h|r",
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650012,
											["bag_id"] = 5,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23650013,
											["bag_id"] = 5,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:118246:0:0:0:0:0:0:0:100:0:0:0|h[Call of the Wolfmother]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690451,
											["loc_id"] = 1,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:114958:0:0:0:0:0:0:0:100:0:11:0|h[Watch Commander Branson's Lapel]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23747963,
											["loc_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23649975,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747963,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:116824:0:0:0:0:0:0:0:100:0:0:0|h[Rabid Talbuk Horn]|h|r",
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23649975,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 14,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:0:100:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23690451,
											["h"] = "|cff1eff00|Hitem:114691:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Helm]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:119091:0:0:0:0:0:0:0:100:0:11:0|h[Warsong Wolfrider's Gorget]|h|r",
											["age"] = 23679151,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:114701:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Shoulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["age"] = 23690451,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [3]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:119052:0:0:0:0:0:0:0:100:0:11:0|h[Gar'rok's Roadworn Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747963,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:114680:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Chestplate]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23690451,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23628277,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23628277,
										}, -- [7]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23690451,
											["h"] = "|cff1eff00|Hitem:118148:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Bracers]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23690451,
											["h"] = "|cffa335ee|Hitem:114688:0:0:0:0:0:0:0:100:0:11:1:15|h[Plainsthunder Gauntlets]|h|r",
										}, -- [9]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23690451,
											["h"] = "|cff1eff00|Hitem:118139:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Waistguard]|h|r",
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118087:0:0:0:0:0:0:0:100:0:11:0|h[\"Super Sterilized\" Blastguard Legplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["age"] = 23690451,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23690451,
											["h"] = "|cff1eff00|Hitem:114683:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Warboots]|h|r",
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:119074:0:0:0:0:0:0:0:100:0:11:0|h[Seal of Rumbling Earth]|h|r",
											["age"] = 23676328,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:119073:0:0:0:0:0:0:0:100:0:11:1:545|h[Talon Guard Bloodsworn Band]|h|r",
											["age"] = 23747963,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 2,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:114886:0:0:0:0:0:0:0:100:0:11:0|h[Twisted Elemental Focus]|h|r",
											["age"] = 23676328,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:114890:0:0:0:0:0:0:0:100:0:11:1:171|h[Excavated Highmaul Doohickey]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747963,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:119457:0:0:0:0:0:0:0:100:0:11:0|h[Handaxe of Trials]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["age"] = 23690451,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:117981:0:0:0:0:0:0:0:100:0:0:0|h[Fragment of Oshu'gun]|h|r",
											["bag_id"] = 1,
											["age"] = 23747963,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["q"] = 2,
											["age"] = 23649976,
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 1,
											["h"] = "|cff1eff00|Hitem:117332:0:0:0:0:0:0:0:100:0:0:0|h[Oathsworn Bulwark]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["age"] = 23649976,
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 11,
											["h"] = "|cff1eff00|Hitem:106149:0:0:0:0:0:0:0:100:0:0:0|h[Frostwolf Stalwart Girdle]|h|r",
										}, -- [2]
										{
											["q"] = 2,
											["age"] = 23649976,
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 21,
											["h"] = "|cff1eff00|Hitem:106154:0:0:0:0:0:0:0:100:0:0:0|h[Frostwolf Stalwart Warboots]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["age"] = 23649976,
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 31,
											["h"] = "|cff0070dd|Hitem:111484:0:0:0:0:0:0:0:100:0:0:0|h[Cold Tusk]|h|r",
										}, -- [4]
										{
											["q"] = 3,
											["age"] = 23649977,
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 41,
											["h"] = "|cff0070dd|Hitem:112086:0:0:0:0:0:0:0:100:0:0:0|h[Windburnt Pauldrons]|h|r",
										}, -- [5]
										{
											["q"] = 3,
											["age"] = 23649977,
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 51,
											["h"] = "|cff0070dd|Hitem:106152:0:0:0:0:0:0:0:100:0:0:0|h[Frostwolf Stalwart Shoulders]|h|r",
										}, -- [6]
										{
											["q"] = 3,
											["age"] = 23649977,
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 61,
											["h"] = "|cff0070dd|Hitem:110044:0:0:0:0:0:0:0:100:0:0:0|h[Ogre Dinner Plate]|h|r",
										}, -- [7]
										{
											["q"] = 2,
											["age"] = 23649981,
											["h"] = "|cff1eff00|Hitem:116556:0:0:0:0:0:0:0:100:0:0:0|h[Auchenai Sword]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 71,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["age"] = 23649981,
											["h"] = "|cff1eff00|Hitem:113047:0:0:0:0:0:0:0:100:0:0:0|h[Restalaan's Longsword]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 9,
											["did"] = 2,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:112524:0:0:0:0:0:0:0:100:0:0:0|h[Sha'tari Keeper Legguards]|h|r",
											["slot_id"] = 10,
											["did"] = 12,
											["age"] = 23649981,
										}, -- [10]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:112530:0:0:0:0:0:0:0:100:0:0:0|h[Sha'tari Keeper Shoulders]|h|r",
											["slot_id"] = 11,
											["did"] = 22,
											["age"] = 23649981,
										}, -- [11]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112520:0:0:0:0:0:0:0:100:0:0:0|h[Sha'tari Keeper Helm]|h|r",
											["slot_id"] = 12,
											["did"] = 32,
											["age"] = 23649981,
										}, -- [12]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112261:0:0:0:0:0:0:0:100:0:0:0|h[Forgotten Vindicator's Blade]|h|r",
											["slot_id"] = 13,
											["did"] = 42,
											["age"] = 23649981,
										}, -- [13]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:114723:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Helm]|h|r",
											["slot_id"] = 14,
											["did"] = 52,
											["age"] = 23649984,
										}, -- [14]
										{
											["q"] = 2,
											["age"] = 23650004,
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:114720:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Gauntlets]|h|r",
											["count"] = 1,
											["did"] = 62,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:114733:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Shoulders]|h|r",
											["slot_id"] = 16,
											["did"] = 72,
											["age"] = 23649984,
										}, -- [16]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:116837:0:0:0:0:0:0:0:100:0:0:0|h[Spooky Scythe]|h|r",
											["slot_id"] = 17,
											["did"] = 3,
											["age"] = 23649984,
										}, -- [17]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118201:0:0:0:0:0:0:0:100:0:0:0|h[Shadowbark's Shin]|h|r",
											["slot_id"] = 18,
											["did"] = 13,
											["age"] = 23649984,
										}, -- [18]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:114736:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Girdle]|h|r",
											["slot_id"] = 19,
											["did"] = 23,
											["age"] = 23649984,
										}, -- [19]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:118075:0:0:0:0:0:0:0:100:0:0:0|h[Fungal Resistant Plate Boots]|h|r",
											["slot_id"] = 20,
											["did"] = 33,
											["age"] = 23649984,
										}, -- [20]
										{
											["q"] = 2,
											["age"] = 23650004,
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:114727:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Legguards]|h|r",
											["count"] = 1,
											["did"] = 43,
											["bag_id"] = 1,
										}, -- [21]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 1,
											["age"] = 23650016,
											["did"] = 53,
										}, -- [22]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:118071:0:0:0:0:0:0:0:100:0:0:0|h[\"Fireproof\" Venture Co. Blastplate]|h|r",
											["slot_id"] = 23,
											["did"] = 63,
											["age"] = 23649984,
										}, -- [23]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:114903:0:0:0:0:0:0:0:100:0:0:0|h[Talon Guard Shortblade]|h|r",
											["slot_id"] = 24,
											["did"] = 73,
											["age"] = 23649984,
										}, -- [24]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118198:0:0:0:0:0:0:0:100:0:0:0|h[Steelmaw's Stompers]|h|r",
											["slot_id"] = 25,
											["did"] = 4,
											["age"] = 23649984,
										}, -- [25]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["age"] = 23650016,
											["did"] = 14,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["did"] = 24,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["did"] = 34,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["did"] = 44,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["did"] = 54,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["did"] = 64,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["did"] = 74,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["did"] = 5,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["did"] = 15,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["did"] = 25,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["did"] = 35,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["did"] = 45,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["did"] = 55,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["did"] = 65,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["did"] = 75,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["did"] = 6,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["did"] = 16,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["did"] = 26,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["did"] = 36,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["did"] = 46,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["did"] = 56,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["did"] = 66,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["did"] = 76,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["did"] = 7,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["did"] = 17,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["did"] = 27,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["did"] = 37,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["did"] = 47,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["did"] = 57,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["did"] = 67,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["did"] = 77,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["did"] = 8,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["did"] = 18,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["did"] = 28,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["did"] = 38,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["did"] = 48,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["did"] = 58,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["did"] = 68,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["did"] = 78,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [64]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112391:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Hatchet]|h|r",
											["slot_id"] = 65,
											["did"] = 9,
											["age"] = 23649974,
										}, -- [65]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117331:0:0:0:0:0:0:0:100:0:0:0|h[Oathsworn Axe]|h|r",
											["slot_id"] = 66,
											["did"] = 19,
											["age"] = 23649974,
										}, -- [66]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117344:0:0:0:0:0:0:0:100:0:0:0|h[Oathsworn Legguards]|h|r",
											["slot_id"] = 67,
											["did"] = 29,
											["age"] = 23649974,
										}, -- [67]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117342:0:0:0:0:0:0:0:100:0:0:0|h[Oathsworn Handguards]|h|r",
											["slot_id"] = 68,
											["did"] = 39,
											["age"] = 23649974,
										}, -- [68]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117341:0:0:0:0:0:0:0:100:0:0:0|h[Oathsworn Greaves]|h|r",
											["slot_id"] = 69,
											["did"] = 49,
											["age"] = 23649974,
										}, -- [69]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:117339:0:0:0:0:0:0:0:100:0:0:0|h[Oathsworn Chestguard]|h|r",
											["slot_id"] = 70,
											["did"] = 59,
											["age"] = 23649974,
										}, -- [70]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112077:0:0:0:0:0:0:0:100:0:0:0|h[Grutush's Fur-Padded Pantaloons]|h|r",
											["slot_id"] = 71,
											["did"] = 69,
											["age"] = 23649974,
										}, -- [71]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:110689:0:0:0:0:0:0:0:100:0:0:0|h[Icebound Frost-Singer Axe]|h|r",
											["slot_id"] = 72,
											["did"] = 79,
											["age"] = 23649974,
										}, -- [72]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:112669:0:0:0:0:0:0:0:100:0:0:0|h[Quarrier's Shoulderplates]|h|r",
											["slot_id"] = 73,
											["did"] = 10,
											["age"] = 23649974,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["did"] = 20,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["did"] = 30,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["did"] = 40,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["did"] = 50,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["did"] = 60,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["did"] = 80,
											["age"] = 23641741,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 47,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["did"] = 1,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["did"] = 11,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["did"] = 21,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["did"] = 31,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["did"] = 41,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["did"] = 51,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["did"] = 61,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["did"] = 71,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["did"] = 2,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["did"] = 12,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["did"] = 22,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["did"] = 32,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["did"] = 42,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["did"] = 52,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["did"] = 62,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["did"] = 72,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["did"] = 3,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["did"] = 13,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["did"] = 23,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["did"] = 33,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["did"] = 43,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["did"] = 53,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["did"] = 63,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["did"] = 73,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["did"] = 4,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["did"] = 14,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["did"] = 24,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["did"] = 34,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["did"] = 44,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["did"] = 54,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["did"] = 64,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["did"] = 74,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["did"] = 5,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["did"] = 15,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["did"] = 25,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["did"] = 35,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["did"] = 45,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["did"] = 55,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["did"] = 65,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["did"] = 75,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["did"] = 6,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["did"] = 16,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["did"] = 26,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["did"] = 36,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["did"] = 46,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["did"] = 56,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["did"] = 66,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["did"] = 76,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["did"] = 7,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["did"] = 17,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["did"] = 27,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["did"] = 37,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["did"] = 47,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["did"] = 57,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["did"] = 67,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["did"] = 77,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["did"] = 8,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["did"] = 18,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["did"] = 28,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["did"] = 38,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["did"] = 48,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["did"] = 58,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["did"] = 68,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["did"] = 78,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["did"] = 9,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["did"] = 19,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["did"] = 29,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["did"] = 39,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["did"] = 49,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["did"] = 59,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["did"] = 69,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["did"] = 79,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["did"] = 10,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["did"] = 20,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["did"] = 30,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["did"] = 40,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["did"] = 50,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["did"] = 60,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["did"] = 80,
											["age"] = 23641741,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 3460,
											["age"] = 23747963,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [1]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
							["slot_count"] = 1,
						},
						[5] = {
							["slot_count"] = 29,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:110391:0:0:0:0:0:0:0:100:0:0:0|h[Unrefined Power Crystals]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:116116:0:0:0:0:0:0:0:100:0:0:0|h[Blazegrease Greatsword]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118717:0:0:0:0:0:0:0:100:0:0:0|h[Beastskull Vessel]|h|r",
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:4872:0:0:0:0:0:0:202790656:100:0:0:0|h[Dry Scorpid Eye]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 5,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:5466:0:0:0:0:0:0:2029888384:100:0:0:0|h[Scorpid Stinger]|h|r",
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:4874:0:0:0:0:0:0:2128243200:100:0:0:0|h[Clean Fishbones]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53360:0:0:0:0:0:0:1556510208:100:0:0:0|h[Bragger's Gauntlets]|h|r",
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53370:0:0:0:0:0:0:1374512640:100:0:0:0|h[Girdle of Honor]|h|r",
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53364:0:0:0:0:0:0:1557422208:100:0:0:0|h[Durotar Gauntlets]|h|r",
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53379:0:0:0:0:0:0:1916258688:100:0:0:0|h[Ouster's Leggings]|h|r",
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53373:0:0:0:0:0:0:1250096512:100:0:0:0|h[Hearth Defender Bracers]|h|r",
										}, -- [11]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 12,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53389:0:0:0:0:0:0:265409920:100:0:0:0|h[Sen'jin Staff]|h|r",
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 13,
											["count"] = 3,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:7099:0:0:0:0:0:0:711713408:100:0:0:0|h[Severed Pincer]|h|r",
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 14,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:2674:0:0:0:0:0:0:2128243200:100:0:0:0|h[Crawler Meat]|h|r",
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53357:0:0:0:0:0:0:712446464:100:0:0:0|h[Bellower's Belt]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 16,
											["count"] = 3,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:62514:0:0:0:0:0:0:1785122048:100:0:0:0|h[Cracked Pincer]|h|r",
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 17,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:3300:0:0:0:0:0:0:1396639488:100:0:0:0|h[Rabbit's Foot]|h|r",
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 18,
											["count"] = 7,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:56968:0:0:0:0:0:0:1303668608:100:0:0:0|h[Bug Juice]|h|r",
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 19,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:4873:0:0:0:0:0:0:1405690368:100:0:0:0|h[Dry Hardened Barnacle]|h|r",
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 20,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:118:0:0:0:0:0:0:1711890048:100:0:0:0|h[Minor Healing Potion]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 21,
											["count"] = 10,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:11584:0:0:0:0:0:0:1424256640:100:0:0:0|h[Cactus Apple Surprise]|h|r",
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 5,
											["slot_id"] = 22,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff9d9d9d|Hitem:62328:0:0:0:0:0:0:1126420736:100:0:0:0|h[Shed Fur]|h|r",
										}, -- [22]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 23,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53362:0:0:0:0:0:0:2097190400:100:0:0:0|h[Carapace Boots]|h|r",
										}, -- [23]
										{
											["q"] = 7,
											["loc_id"] = 5,
											["slot_id"] = 24,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:69893:0:0:0:0:0:0:0:100:0:0:0|h[Bloodsoaked Skullforge Reaver]|h|r",
										}, -- [24]
										{
											["q"] = 7,
											["loc_id"] = 5,
											["slot_id"] = 25,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffe6cc80|Hitem:93902:0:0:0:0:0:0:0:100:0:0:0|h[Flamescarred Draconian Deflector]|h|r",
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 26,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:53396:0:0:0:0:0:0:348691712:100:0:0:0|h[Vile Jersey]|h|r",
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 27,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:60241:0:0:0:0:0:0:98644224:100:0:0:0|h[Dusty Bag]|h|r",
										}, -- [27]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 28,
											["count"] = 1,
											["age"] = 23670233,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:115301:0:0:0:0:0:0:0:100:0:0:0|h[Molten Corgi]|h|r",
										}, -- [28]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:87410:0:0:0:0:0:0:0:100:0:0:0|h[Plans: Ornate Battleplate of the Master]|h|r",
											["count"] = 1,
											["slot_id"] = 1,
											["bag_id"] = 2,
											["loc_id"] = 5,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 14277230,
						["class"] = "WARRIOR",
						["player_id"] = "Nohktarogar - Thrall",
						["gender"] = 2,
						["skills"] = {
							164, -- [1]
							773, -- [2]
							[5] = 185,
							[6] = 129,
						},
						["race"] = "Orc",
						["name"] = "Nohktarogar",
						["faction"] = "Horde",
						["race_local"] = "Orc",
						["level"] = 100,
						["class_local"] = "Warrior",
						["realm"] = "Thrall",
					},
				},
				["Aenho - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 96,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:85663:0:0:0:0:0:0:0:100:0:0:0|h[Herbalist's Spade]|h|r",
											["age"] = 23618636,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118193:0:0:0:0:0:0:0:100:0:1:0|h[Mysterious Shining Lockbox]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
											["age"] = 23747954,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:2901:0:0:0:0:0:0:0:100:0:0:0|h[Mining Pick]|h|r",
											["age"] = 23618636,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["h"] = "|cffffffff|Hitem:27944:0:0:0:0:0:0:0:100:0:1:0|h[Talisman of True Treasure Tracking]|h|r",
											["age"] = 23679213,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23747954,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffa335ee|Hitem:114822:0:0:0:0:0:0:0:100:0:0:0|h[Heavily Reinforced Armor Enhancement]|h|r",
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:116129:0:0:0:0:0:0:0:100:0:0:0|h[Dessicated Orc's Coin Pouch]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["loc_id"] = 1,
											["age"] = 23747954,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:120182:0:0:0:0:0:0:0:100:0:0:0|h[Excess Potion of Accelerated Learning]|h|r",
											["age"] = 23747954,
										}, -- [7]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:118428:0:0:0:0:0:0:0:100:0:0:0|h[Legion Chili]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23670221,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:63122:0:0:0:0:0:0:1375410560:100:0:0:0|h[Lifegiving Seed]|h|r",
											["age"] = 23618636,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 8,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747954,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cffffffff|Hitem:6833:0:0:0:0:0:0:1000578944:100:0:0:0|h[White Tuxedo Shirt]|h|r",
											["age"] = 23618636,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747954,
											["h"] = "|cff0070dd|Hitem:118475:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone Strategy Guide]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:111350:0:0:0:0:0:0:0:100:0:0:0|h[A Compendium of the Herbs of Draenor]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 1,
											["age"] = 23747954,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:6835:0:0:0:0:0:0:-1864178048:100:0:0:0|h[Black Tuxedo Pants]|h|r",
											["age"] = 23618636,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:118427:0:0:0:0:0:0:0:100:0:0:0|h[Autographed Hearthstone Card]|h|r",
											["age"] = 23670675,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:111387:0:0:0:0:0:0:0:100:0:0:0|h[The Joy of Draenor Cooking]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23747954,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:33292:0:0:0:0:0:0:-1952644864:100:0:0:0|h[Hallowed Helm]|h|r",
											["age"] = 23618636,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:111364:0:0:0:0:0:0:0:100:0:0:0|h[First Aid in Draenor]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23681842,
										}, -- [2]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106824:0:0:0:0:0:0:0:100:0:0:0|h[Ruffled Plumage]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23684725,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 5,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23671615,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["h"] = "|cff1eff00|Hitem:20723:0:0:0:0:0:0:962020160:100:0:0:0|h[Brann's Trusty Pick]|h|r",
											["age"] = 23681842,
										}, -- [5]
										{
											["q"] = 0,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff9d9d9d|Hitem:106826:0:0:0:0:0:0:0:100:0:0:0|h[Trophy Plumage]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["age"] = 23684725,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23671862,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Seeds]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [7]
										{
											["q"] = 0,
											["h"] = "|cff9d9d9d|Hitem:106825:0:0:0:0:0:0:0:100:0:0:0|h[Razor Talon]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23684725,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 15,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
											["age"] = 23684671,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:106721:0:0:0:0:0:0:0:100:0:2:1:217|h[Stonecrag Gauntlets of the Strategist]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23680210,
											["class"] = "item",
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23681903,
											["h"] = "|cff1eff00|Hitem:118148:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Bracers]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [11]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23672266,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 4,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
											["bag_id"] = 2,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23671615,
											["count"] = 20,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 20,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23671862,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23681903,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff0070dd|Hitem:112475:0:0:0:0:0:0:0:100:0:0:0|h[Prize's Horn-Ring]|h|r",
											["bag_id"] = 2,
										}, -- [15]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23671617,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 2,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [16]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
											["age"] = 23672265,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 22,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
											["age"] = 23684670,
											["class"] = "item",
											["bag_id"] = 2,
											["count"] = 32,
										}, -- [18]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23671617,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stone]|h|r",
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 17,
											["loc_id"] = 1,
											["bag_id"] = 2,
										}, -- [19]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 20,
											["h"] = "|cffffffff|Hitem:65909:0:0:0:0:0:0:0:100:0:0:0|h[Tabard of the Dragonmaw Clan]|h|r",
											["age"] = 23681842,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:1065327872:100:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
											["count"] = 42,
											["loc_id"] = 1,
											["age"] = 23684670,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23618636,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:703846784:100:0:0:0|h[Mote of Harmony]|h|r",
											["count"] = 59,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23618636,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23681903,
											["h"] = "|cff0070dd|Hitem:109944:0:0:0:0:0:0:0:100:0:1:1:522|h[Verdant Plate Spaulders]|h|r",
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23684750,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:118206:0:0:0:0:0:0:0:100:0:0:0|h[Mutafen's Mighty Maul]|h|r",
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
											["count"] = 98,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23672199,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:109988:0:0:0:0:0:0:0:100:0:1:2:41:522|h[Gutcrusher Coronet]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["age"] = 23684702,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 3,
											["sb"] = 1,
											["age"] = 23684671,
											["h"] = "|cff1eff00|Hitem:114128:0:0:0:0:0:0:0:100:0:0:0|h[Balanced Weapon Enhancement]|h|r",
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 8,
											["loc_id"] = 1,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23684751,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23681843,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:120301:0:0:0:0:0:0:0:100:0:1:0|h[Armor Enhancement Token]|h|r",
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["h"] = "|cffffffff|Hitem:109131:0:0:0:0:0:0:0:100:0:0:0|h[Raw Clefthoof Meat]|h|r",
											["age"] = 23671857,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:118124:0:0:0:0:0:0:0:100:0:11:1:171|h[Void-Warped Oshu'gun Shortsword]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 23684744,
										}, -- [12]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109134:0:0:0:0:0:0:0:100:0:0:0|h[Raw Elekk Meat]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23652123,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff1eff00|Hitem:119074:0:0:0:0:0:0:0:100:0:11:0|h[Seal of Rumbling Earth]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 23681903,
											["loc_id"] = 1,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23681843,
											["h"] = "|cff0070dd|Hitem:109820:0:0:0:0:0:0:0:100:0:1:1:522|h[Goldsteel Legplates]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23681843,
											["h"] = "|cffffffff|Hitem:118473:0:0:0:0:0:0:0:100:0:0:0|h[Small Sack of Salvaged Goods]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:118930:0:0:0:0:0:0:0:100:0:11:0|h[Bag of Everbloom Herbs]|h|r",
											["slot_id"] = 17,
											["age"] = 23686371,
										}, -- [17]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["sb"] = 1,
											["age"] = 23684750,
											["h"] = "|cff0070dd|Hitem:109913:0:0:0:0:0:0:0:100:0:1:1:522|h[Headscythe Greatcloak]|h|r",
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23684702,
											["h"] = "|cffa335ee|Hitem:118144:0:0:0:0:0:0:0:100:0:11:1:545|h[Plainsthunder Handguards]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 6,
											["h"] = "|cffffffff|Hitem:109624:0:0:0:0:0:0:0:100:0:0:0|h[Broken Frostweed Stem]|h|r",
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23680199,
											["slot_id"] = 20,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cff1eff00|Hitem:41599:0:0:0:0:0:0:461933760:100:0:0:0|h[Frostweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedMageweave.blp",
								}, -- [3]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:109820:0:0:0:0:0:0:0:100:0:1:2:43:522|h[Goldsteel Legplates]|h|r",
											["age"] = 23684749,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:109793:0:0:0:0:0:0:0:100:0:1:1:522|h[Incarnadine Greaves]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
											["age"] = 23681903,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:116395:0:0:0:0:0:0:0:100:0:0:0|h[Comprehensive Outpost Construction Guide]|h|r",
											["age"] = 23651699,
										}, -- [3]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:5956:0:0:0:0:0:0:0:100:0:0:0|h[Blacksmith Hammer]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23618636,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:114116:0:0:0:0:0:0:0:100:0:0:0|h[Bag of Salvaged Goods]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 10,
											["loc_id"] = 1,
											["age"] = 23686329,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23684750,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:109878:0:0:0:0:0:0:0:100:0:2:1:524|h[Goldsteel Bindings]|h|r",
											["bag_id"] = 4,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23670675,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109989:0:0:0:0:0:0:0:100:0:1:1:522|h[Rivet-Sealed Casque]|h|r",
											["age"] = 23684699,
										}, -- [8]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["slot_id"] = 9,
											["loc_id"] = 1,
											["age"] = 23652092,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 14,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:113578:0:0:0:0:0:0:0:100:0:0:0|h[Hearty Soup Bone]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 44,
											["loc_id"] = 1,
											["age"] = 23671932,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109772:0:0:0:0:0:0:0:100:0:1:1:522|h[Knucklebone of Lo'Dronar]|h|r",
											["age"] = 23684702,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff1eff00|Hitem:115463:0:0:0:0:0:0:0:100:0:0:0|h[Elixir of Shadow Sight]|h|r",
											["age"] = 23651890,
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
											["age"] = 23672265,
											["class"] = "item",
											["bag_id"] = 4,
											["count"] = 17,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23684750,
											["h"] = "|cff0070dd|Hitem:109773:0:0:0:0:0:0:0:100:0:2:1:524|h[Band of Iron Scale]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 14,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:114886:0:0:0:0:0:0:0:100:0:11:0|h[Twisted Elemental Focus]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["loc_id"] = 1,
											["age"] = 23684702,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffffffff|Hitem:114116:0:0:0:0:0:0:0:100:0:0:0|h[Bag of Salvaged Goods]|h|r",
											["count"] = 3,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["age"] = 23690468,
										}, -- [16]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109991:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Nugget]|h|r",
											["count"] = 16,
											["loc_id"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23652048,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118427:0:0:0:0:0:0:0:100:0:1:0|h[Autographed Hearthstone Card]|h|r",
											["age"] = 23690468,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 18,
										}, -- [18]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109992:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Fragment]|h|r",
											["count"] = 12,
											["loc_id"] = 1,
											["age"] = 23652050,
											["class"] = "item",
											["bag_id"] = 4,
											["slot_id"] = 19,
										}, -- [19]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23690468,
											["h"] = "|cff1eff00|Hitem:120302:0:0:0:0:0:0:0:100:0:1:0|h[Weapon Enhancement Token]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 4,
											["slot_id"] = 20,
											["loc_id"] = 1,
										}, -- [20]
									},
									["status"] = -3,
									["h"] = "|cffa335ee|Hitem:34845:0:0:0:0:0:0:-1293795392:100:0:0:0|h[Pit Lord's Satchel]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_EnchantedRunecloth.blp",
								}, -- [4]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 20,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["age"] = 23652163,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23675092,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 3,
											["class"] = "item",
											["age"] = 23652159,
											["bag_id"] = 5,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652163,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 5,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652164,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23652164,
											["bag_id"] = 5,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 7,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652163,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23670678,
											["bag_id"] = 5,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 9,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652732,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23652163,
											["bag_id"] = 5,
										}, -- [10]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["h"] = "|cffffffff|Hitem:114628:0:0:0:0:0:0:0:100:0:0:0|h[Icespine Stinger Bait]|h|r",
											["age"] = 23651612,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652159,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23684750,
											["h"] = "|cff0070dd|Hitem:109968:0:0:0:0:0:0:0:100:0:1:1:522|h[Flesh Beetle Brooch]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["loc_id"] = 1,
											["bag_id"] = 5,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 14,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652163,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23652164,
											["bag_id"] = 5,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 16,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652163,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23652160,
											["bag_id"] = 5,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["age"] = 23652101,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["count"] = 1,
											["class"] = "item",
											["bag_id"] = 5,
											["age"] = 23652160,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["count"] = 1,
											["class"] = "item",
											["age"] = 23651667,
											["bag_id"] = 5,
										}, -- [20]
									},
									["status"] = -3,
									["empty"] = 18,
									["h"] = "|cff0070dd|Hitem:34067:0:0:0:0:0:0:1163780992:100:0:0:0|h[Tattered Hexcloth Sack]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_12.blp",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109985:0:0:0:0:0:0:0:100:0:2:1:524|h[Incarnadine Greathelm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109966:0:0:0:0:0:0:0:100:0:1:1:522|h[Reinforced Bloodsteel Gorget]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109945:0:0:0:0:0:0:0:100:0:2:1:524|h[Goldsteel Shouldercaps]|h|r",
											["bag_id"] = 1,
											["age"] = 23747954,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109915:0:0:0:0:0:0:0:100:0:2:1:524|h[Rigid Scale Cloak]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:114680:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Chestplate]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23618636,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23618636,
										}, -- [7]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109879:0:0:0:0:0:0:0:100:0:2:1:524|h[Gutcrusher Bracers]|h|r",
											["bag_id"] = 1,
											["age"] = 23747954,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109856:0:0:0:0:0:0:0:100:0:2:1:524|h[Incarnadine Gauntlets]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:118139:0:0:0:0:0:0:0:100:0:11:0|h[Plainsthunder Waistguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109819:0:0:0:0:0:0:0:100:0:2:2:523:524|h[Verdant Plate Legguards]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109794:0:0:0:0:0:0:0:100:0:2:1:524|h[Verdant Plate Treads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:118293:0:0:0:0:0:0:0:100:0:11:0|h[Solium Band of Endurance]|h|r",
											["bag_id"] = 1,
											["age"] = 23747954,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:109782:0:0:0:0:0:0:0:100:0:2:1:524|h[Disease-Binder Seal]|h|r",
											["bag_id"] = 1,
											["age"] = 23747954,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:110010:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Mote of Corruption]|h|r",
											["bag_id"] = 1,
											["age"] = 23747954,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110013:0:0:0:0:0:0:0:100:0:1:2:40:522|h[Emberscale Talisman]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110032:0:0:0:0:0:0:0:100:0:2:1:524|h[Beakbreaker Scimitar]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["slot_id"] = 17,
										}, -- [17]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:110053:0:0:0:0:0:0:0:100:0:1:1:522|h[Arrowbreaker Greatshield]|h|r",
											["slot_id"] = 18,
											["sb"] = 1,
											["loc_id"] = 6,
											["age"] = 23747954,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 1,
											["h"] = "|cffa335ee|Hitem:61339:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Bonegrinder]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 11,
											["h"] = "|cff0070dd|Hitem:64845:0:0:0:0:0:0:0:100:0:0:0|h[Bloodthirsty Gladiator's Scaled Helm]|h|r",
										}, -- [2]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 21,
											["h"] = "|cff0070dd|Hitem:64847:0:0:0:0:0:0:0:100:0:0:0|h[Bloodthirsty Gladiator's Scaled Shoulders]|h|r",
										}, -- [3]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 31,
											["h"] = "|cff0070dd|Hitem:64844:0:0:0:0:0:0:0:100:0:0:0|h[Bloodthirsty Gladiator's Scaled Gauntlets]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 41,
											["h"] = "|cffa335ee|Hitem:60413:0:0:0:0:0:0:0:100:0:0:0|h[Vicious Gladiator's Scaled Chestpiece]|h|r",
										}, -- [5]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 51,
											["h"] = "|cff0070dd|Hitem:64754:0:0:0:0:0:0:0:100:0:0:0|h[Bloodthirsty Gladiator's Girdle of Prowess]|h|r",
										}, -- [6]
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 61,
											["h"] = "|cffa335ee|Hitem:101861:0:0:0:0:0:0:0:100:0:0:0|h[Elder Tortoiseshell Vambraces]|h|r",
										}, -- [7]
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 71,
											["h"] = "|cffa335ee|Hitem:101854:0:0:0:0:0:0:0:100:0:0:0|h[Elder Tortoiseshell Girdle]|h|r",
										}, -- [8]
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 2,
											["h"] = "|cffa335ee|Hitem:101858:0:0:0:0:0:0:0:100:0:0:0|h[Elder Tortoiseshell Pauldrons]|h|r",
										}, -- [9]
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 12,
											["h"] = "|cffa335ee|Hitem:101856:0:0:0:0:0:0:0:100:0:0:0|h[Elder Tortoiseshell Legplates]|h|r",
										}, -- [10]
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 22,
											["h"] = "|cffa335ee|Hitem:101853:0:0:0:0:0:0:0:100:0:0:0|h[Elder Tortoiseshell Gauntlets]|h|r",
										}, -- [11]
										{
											["q"] = 4,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 32,
											["h"] = "|cffa335ee|Hitem:101859:0:0:0:0:0:0:0:100:0:0:0|h[Elder Tortoiseshell Sabatons]|h|r",
										}, -- [12]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 42,
											["h"] = "|cff0070dd|Hitem:111484:0:0:0:0:0:0:0:100:0:0:0|h[Cold Tusk]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 52,
											["h"] = "|cff1eff00|Hitem:106154:0:0:0:0:0:0:0:100:0:0:0|h[Frostwolf Stalwart Warboots]|h|r",
										}, -- [14]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 62,
											["h"] = "|cff0070dd|Hitem:112443:0:0:0:0:0:0:0:100:0:0:0|h[Slavebreaker Chestguard]|h|r",
										}, -- [15]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:80931:0:0:0:0:0:0:0:100:0:0:0|h[Shield of the Protectorate]|h|r",
											["slot_id"] = 16,
											["did"] = 72,
											["age"] = 23673463,
										}, -- [16]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 17,
											["did"] = 3,
											["h"] = "|cff1eff00|Hitem:118071:0:0:0:0:0:0:0:100:0:0:0|h[\"Fireproof\" Venture Co. Blastplate]|h|r",
										}, -- [17]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 18,
											["did"] = 13,
											["h"] = "|cff1eff00|Hitem:114727:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Legguards]|h|r",
										}, -- [18]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 19,
											["did"] = 23,
											["h"] = "|cff0070dd|Hitem:118198:0:0:0:0:0:0:0:100:0:0:0|h[Steelmaw's Stompers]|h|r",
										}, -- [19]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 20,
											["did"] = 33,
											["h"] = "|cff1eff00|Hitem:118075:0:0:0:0:0:0:0:100:0:0:0|h[Fungal Resistant Plate Boots]|h|r",
										}, -- [20]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 21,
											["did"] = 43,
											["h"] = "|cff0070dd|Hitem:116837:0:0:0:0:0:0:0:100:0:0:0|h[Spooky Scythe]|h|r",
										}, -- [21]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 22,
											["did"] = 53,
											["h"] = "|cff1eff00|Hitem:114723:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Helm]|h|r",
										}, -- [22]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 23,
											["did"] = 63,
											["h"] = "|cff1eff00|Hitem:114736:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Girdle]|h|r",
										}, -- [23]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 24,
											["did"] = 73,
											["h"] = "|cff1eff00|Hitem:114715:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Warboots]|h|r",
										}, -- [24]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 25,
											["did"] = 4,
											["h"] = "|cff1eff00|Hitem:114733:0:0:0:0:0:0:0:100:0:0:0|h[Cragplate Shoulders]|h|r",
										}, -- [25]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 26,
											["did"] = 14,
											["h"] = "|cff1eff00|Hitem:113047:0:0:0:0:0:0:0:100:0:0:0|h[Restalaan's Longsword]|h|r",
										}, -- [26]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 27,
											["did"] = 24,
											["h"] = "|cff1eff00|Hitem:106622:0:0:0:0:0:0:0:100:0:0:0|h[Ravenskar Gauntlets]|h|r",
										}, -- [27]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 28,
											["did"] = 34,
											["h"] = "|cff0070dd|Hitem:117562:0:0:0:0:0:0:0:100:0:0:0|h[Steeltusk's Steel Tusk]|h|r",
										}, -- [28]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 29,
											["did"] = 44,
											["h"] = "|cff0070dd|Hitem:112261:0:0:0:0:0:0:0:100:0:0:0|h[Forgotten Vindicator's Blade]|h|r",
										}, -- [29]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 30,
											["did"] = 54,
											["h"] = "|cff1eff00|Hitem:112524:0:0:0:0:0:0:0:100:0:0:0|h[Sha'tari Keeper Legguards]|h|r",
										}, -- [30]
										{
											["q"] = 3,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 31,
											["did"] = 64,
											["h"] = "|cff0070dd|Hitem:119049:0:0:0:0:0:0:0:100:0:0:0|h[Fortitude of Dionar]|h|r",
										}, -- [31]
										{
											["q"] = 2,
											["age"] = 23673463,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 32,
											["did"] = 74,
											["h"] = "|cff1eff00|Hitem:106529:0:0:0:0:0:0:0:100:0:0:0|h[Gul'rok Shield]|h|r",
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["did"] = 5,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["did"] = 15,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["did"] = 25,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["did"] = 35,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["did"] = 45,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["did"] = 55,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["did"] = 65,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["did"] = 75,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["did"] = 6,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["did"] = 16,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["did"] = 26,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["did"] = 36,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["did"] = 46,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["did"] = 56,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["did"] = 66,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["did"] = 76,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["did"] = 7,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["did"] = 17,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["did"] = 27,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["did"] = 37,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["did"] = 47,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["did"] = 57,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["did"] = 67,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["did"] = 77,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["did"] = 8,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["did"] = 18,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["did"] = 28,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["did"] = 38,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["did"] = 48,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["did"] = 58,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["did"] = 68,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["did"] = 78,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["did"] = 9,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["did"] = 19,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["did"] = 29,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["did"] = 39,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["did"] = 49,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["did"] = 59,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["did"] = 69,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["did"] = 79,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["did"] = 10,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["did"] = 20,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["did"] = 30,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["did"] = 40,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["did"] = 50,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["did"] = 60,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["did"] = 80,
											["age"] = 23651428,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 48,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["did"] = 1,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["did"] = 11,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["did"] = 21,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["did"] = 31,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["did"] = 41,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["did"] = 51,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["did"] = 61,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["did"] = 71,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["did"] = 2,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["did"] = 12,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["did"] = 22,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["did"] = 32,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["did"] = 42,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["did"] = 52,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["did"] = 62,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["did"] = 72,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["did"] = 3,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["did"] = 13,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["did"] = 23,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["did"] = 33,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["did"] = 43,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["did"] = 53,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["did"] = 63,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["did"] = 73,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["did"] = 4,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["did"] = 14,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["did"] = 24,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["did"] = 34,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["did"] = 44,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["did"] = 54,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["did"] = 64,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["did"] = 74,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["did"] = 5,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["did"] = 15,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["did"] = 25,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["did"] = 35,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["did"] = 45,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["did"] = 55,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["did"] = 65,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["did"] = 75,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["did"] = 6,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["did"] = 16,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["did"] = 26,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["did"] = 36,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["did"] = 46,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["did"] = 56,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["did"] = 66,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["did"] = 76,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["did"] = 7,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["did"] = 17,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["did"] = 27,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["did"] = 37,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["did"] = 47,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["did"] = 57,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["did"] = 67,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["did"] = 77,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["did"] = 8,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["did"] = 18,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["did"] = 28,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["did"] = 38,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["did"] = 48,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["did"] = 58,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["did"] = 68,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["did"] = 78,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["did"] = 9,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["did"] = 19,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["did"] = 29,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["did"] = 39,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["did"] = 49,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["did"] = 59,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["did"] = 69,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["did"] = 79,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["did"] = 10,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["did"] = 20,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["did"] = 30,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["did"] = 40,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["did"] = 50,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["did"] = 60,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["did"] = 70,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["did"] = 80,
											["age"] = 23651428,
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[5] = {
							["slot_count"] = 3,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 3,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112369:0:0:0:0:0:0:0:100:0:0:0|h[Hami-Down Cloak]|h|r",
											["bag_id"] = 1,
											["age"] = 23679220,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 2,
											["h"] = "|cff0070dd|Hitem:116116:0:0:0:0:0:0:0:100:0:0:0|h[Blazegrease Greatsword]|h|r",
											["bag_id"] = 1,
											["age"] = 23679220,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:112990:0:0:0:0:0:0:0:100:0:0:0|h[Doomshot]|h|r",
											["bag_id"] = 1,
											["age"] = 23679220,
											["count"] = 1,
										}, -- [3]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[9] = {
							["slot_count"] = 6,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 6,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 4196,
											["age"] = 23747955,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23747954,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 181,
											["age"] = 23747954,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 45,
											["age"] = 23747954,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:391|h[Tol Barad Commendation]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 7,
											["age"] = 23747954,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 5577,
											["age"] = 23747954,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [6]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 31533425,
						["gender"] = 2,
						["class_local"] = "Paladin",
						["class"] = "PALADIN",
						["skills"] = {
							182, -- [1]
							186, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "BloodElf",
						["name"] = "Aenho",
						["faction"] = "Horde",
						["race_local"] = "Blood Elf",
						["level"] = 100,
						["player_id"] = "Aenho - Thrall",
						["realm"] = "Thrall",
					},
				},
				["Nohkahontas - Thrall"] = {
					["info"] = {
						["faction_local"] = "Horde",
						["class"] = "ROGUE",
						["player_id"] = "Nohkahontas - Thrall",
						["class_local"] = "Rogue",
						["skills"] = {
						},
						["race"] = "BloodElf",
						["name"] = "Nohkahontas",
						["faction"] = "Horde",
						["race_local"] = "Blood Elf",
						["level"] = 1,
						["gender"] = 3,
						["realm"] = "Thrall",
					},
					["location"] = {
						{
							["slot_count"] = 16,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:1:0:0:0|h[Hearthstone]|h|r",
											["bag_id"] = 1,
											["age"] = 23605788,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 16,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 15,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 5,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605788,
											["h"] = "|cffffffff|Hitem:58238:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [7]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 8,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 9,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 10,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605788,
											["h"] = "|cffffffff|Hitem:20896:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605788,
											["h"] = "|cffffffff|Hitem:20898:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [12]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["count"] = 1,
											["age"] = 23605788,
											["bag_id"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605788,
											["h"] = "|cffffffff|Hitem:20977:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23605788,
											["h"] = "|cffffffff|Hitem:50057:0:0:0:0:0:0:0:1:0:0:0|h[]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 13,
								}, -- [1]
							},
						},
						[9] = {
							["bag"] = {
								{
									["type"] = 19,
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
				},
				["Nohk - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["location"] = {
						{
							["slot_count"] = 106,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71018:4209:4251:4011:0:0:0:1373566976:90:0:0:0|h[Scalp of the Bandit Prince]|h|r",
											["count"] = 1,
											["age"] = 23683626,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:37604:0:0:0:0:0:0:-1631870848:90:0:0:0|h[Tooth Pick]|h|r",
											["count"] = 10,
											["age"] = 23747965,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:37604:0:0:0:0:0:0:688910816:90:0:0:0|h[Tooth Pick]|h|r",
											["count"] = 10,
											["age"] = 23747965,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:87476:0:0:0:0:0:0:52490240:90:0:0:0|h[Wall Guardian's Longrifle]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["age"] = 23747965,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:37604:0:0:0:0:0:0:-1718639360:90:0:0:0|h[Tooth Pick]|h|r",
											["count"] = 8,
											["age"] = 23747965,
										}, -- [5]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff1eff00|Hitem:76136:0:0:0:0:0:0:1265390976:90:0:0:0|h[Pandarian Garnet]|h|r",
											["count"] = 12,
											["age"] = 23633189,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:69807:0:0:0:0:0:0:2080358272:90:0:0:0|h[Obsidium Meteorite]|h|r",
											["count"] = 2,
											["age"] = 23633189,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["age"] = 23747965,
											["h"] = "|cff0070dd|Hitem:87339:0:0:0:0:0:0:589222400:90:0:0:0|h[Leggings of Forceful Instruction]|h|r",
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cff1eff00|Hitem:74250:0:0:0:0:0:0:872276736:90:0:0:0|h[Mysterious Essence]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:74708:0:0:0:0:0:0:1541711616:90:0:0:0|h[Enchant Chest - Glorious Stats]|h|r",
											["count"] = 4,
											["age"] = 23633189,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff0070dd|Hitem:76131:0:0:0:0:0:0:738454400:90:0:0:0|h[Primordial Ruby]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [11]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff0070dd|Hitem:76698:0:0:0:0:0:0:1532483712:90:0:0:0|h[Subtle Sun's Radiance]|h|r",
											["count"] = 3,
											["age"] = 23633189,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:76734:0:0:0:0:0:0:1918037248:90:0:0:0|h[Serpent's Eye]|h|r",
											["count"] = 11,
											["age"] = 23633189,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cff0070dd|Hitem:76697:0:0:0:0:0:0:299040768:90:0:0:0|h[Smooth Sun's Radiance]|h|r",
											["count"] = 2,
											["age"] = 23633189,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:69820:0:0:0:0:0:0:-2137529472:90:0:0:0|h[Design: Reckless Hessonite]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71129:0:0:0:0:0:0:0:90:0:0:0|h[Necklace of Smoke Signals]|h|r",
											["count"] = 1,
											["age"] = 23747965,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 3,
									["type"] = 1,
									["count"] = 24,
									["slot"] = {
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff1eff00|Hitem:21945:0:0:0:0:0:0:-1910153344:90:0:0:0|h[Design: The Aquamarine Ward]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [1]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23683589,
											["h"] = "|cff9d9d9d|Hitem:112463:0:0:0:0:0:0:0:90:0:0:0|h[Battered Armor Fragments]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:90:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 11,
											["age"] = 23683640,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:90:0:0:0|h[Hearthstone]|h|r",
											["slot_id"] = 4,
											["age"] = 23633189,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["h"] = "|cffffffff|Hitem:72092:0:0:0:0:0:0:1736303488:90:0:0:0|h[Ghost Iron Ore]|h|r",
											["count"] = 4,
											["age"] = 23633189,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["h"] = "|cff0070dd|Hitem:76701:0:0:0:0:0:0:2000833536:90:0:0:0|h[Mystic Sun's Radiance]|h|r",
											["count"] = 3,
											["age"] = 23633189,
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["h"] = "|cffffffff|Hitem:40772:0:0:0:0:0:0:1213085184:90:0:0:0|h[Gnomish Army Knife]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [7]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:90:0:0:0|h[Enchanting Vellum]|h|r",
											["count"] = 12,
											["age"] = 23633189,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffffffff|Hitem:20817:0:0:0:0:0:0:841111552:90:0:0:0|h[Bronze Setting]|h|r",
											["count"] = 3,
											["age"] = 23633189,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:90:0:0:0|h[Enchanting Vellum]|h|r",
											["count"] = 20,
											["age"] = 23633189,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["h"] = "|cff1eff00|Hitem:76135:0:0:0:0:0:0:602636544:90:0:0:0|h[Roguestone]|h|r",
											["count"] = 11,
											["age"] = 23633189,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["h"] = "|cff1eff00|Hitem:76137:0:0:0:0:0:0:2099613056:90:0:0:0|h[Alexandrite]|h|r",
											["count"] = 8,
											["age"] = 23633189,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:76133:0:0:0:0:0:0:2099613056:90:0:0:0|h[Lapis Lazuli]|h|r",
											["count"] = 13,
											["age"] = 23633189,
										}, -- [13]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:90:0:0:0|h[Enchanting Vellum]|h|r",
											["count"] = 20,
											["age"] = 23633189,
										}, -- [14]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["h"] = "|cff1eff00|Hitem:76130:0:0:0:0:0:0:1385769088:90:0:0:0|h[Tiger Opal]|h|r",
											["count"] = 12,
											["age"] = 23633189,
										}, -- [15]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["h"] = "|cffffffff|Hitem:20817:0:0:0:0:0:0:772203136:90:0:0:0|h[Bronze Setting]|h|r",
											["count"] = 20,
											["age"] = 23633189,
										}, -- [16]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["h"] = "|cff1eff00|Hitem:76134:0:0:0:0:0:0:300462592:90:0:0:0|h[Sunstone]|h|r",
											["count"] = 8,
											["age"] = 23633189,
										}, -- [17]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["h"] = "|cffffffff|Hitem:38682:0:0:0:0:0:0:0:90:0:0:0|h[Enchanting Vellum]|h|r",
											["count"] = 20,
											["age"] = 23633189,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cff0070dd|Hitem:76141:0:0:0:0:0:0:2058535808:90:0:0:0|h[Imperial Amethyst]|h|r",
											["count"] = 6,
											["age"] = 23633189,
										}, -- [19]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["h"] = "|cff0070dd|Hitem:76139:0:0:0:0:0:0:714809856:90:0:0:0|h[Wild Jade]|h|r",
											["count"] = 4,
											["age"] = 23633189,
										}, -- [20]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["h"] = "|cff0070dd|Hitem:74247:0:0:0:0:0:0:1471892736:90:0:0:0|h[Ethereal Shard]|h|r",
											["count"] = 2,
											["age"] = 23633189,
										}, -- [21]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["h"] = "|cff0070dd|Hitem:76138:0:0:0:0:0:0:209921024:90:0:0:0|h[River's Heart]|h|r",
											["count"] = 5,
											["age"] = 23633189,
										}, -- [22]
										{
											["q"] = 7,
											["class"] = "item",
											["bag_id"] = 2,
											["ab"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23747965,
											["h"] = "|cffe6cc80|Hitem:122386:0:0:0:0:0:0:0:90:0:0:1:582|h[Repurposed Lava Dredger]|h|r",
											["slot_id"] = 23,
											["loc_id"] = 1,
										}, -- [23]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 24,
											["h"] = "|cff0070dd|Hitem:76658:0:0:0:0:0:0:243000704:90:0:0:0|h[Deadly Vermilion Onyx]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [24]
									},
									["status"] = -3,
									["h"] = "|cff0070dd|Hitem:69748:0:0:0:0:0:0:769764608:90:0:0:0|h[Tattered Hexcloth Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_12.blp",
								}, -- [2]
								{
									["q"] = 4,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:76699:0:0:0:0:0:0:1305230080:90:0:0:0|h[Quick Sun's Radiance]|h|r",
											["count"] = 2,
											["age"] = 23633189,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["h"] = "|cffffffff|Hitem:74249:0:0:0:0:0:0:1329577088:90:0:0:0|h[Spirit Dust]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["h"] = "|cff0070dd|Hitem:76661:0:0:0:0:0:0:243000704:90:0:0:0|h[Inscribed Vermilion Onyx]|h|r",
											["count"] = 1,
											["age"] = 23633189,
										}, -- [3]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23683590,
											["h"] = "|cffffffff|Hitem:112449:0:0:0:0:0:0:0:90:0:0:0|h[Iron Horde Rations]|h|r",
											["slot_id"] = 4,
											["loc_id"] = 1,
											["count"] = 6,
											["bag_id"] = 3,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:113585:0:0:0:0:0:0:0:90:0:0:0|h[Iron Horde Rejuvenation Potion]|h|r",
											["slot_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["age"] = 23683590,
										}, -- [5]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23683634,
											["h"] = "|cff0070dd|Hitem:112442:0:0:0:0:0:0:0:90:0:11:0|h[Slavebreaker Chainmail]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 0,
											["class"] = "item",
											["age"] = 23683633,
											["h"] = "|cff9d9d9d|Hitem:112684:0:0:0:0:0:0:0:90:0:0:0|h[Damaged Weaponry]|h|r",
											["count"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 3,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:88584:0:0:0:0:0:0:2085548800:90:0:0:0|h[Totem of Harmony]|h|r",
											["slot_id"] = 16,
											["age"] = 23633189,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["h"] = "|cff0070dd|Hitem:52190:0:0:0:0:0:0:1252542208:90:0:0:0|h[Inferno Ruby]|h|r",
											["count"] = 2,
											["age"] = 23633189,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 3,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 13,
									["h"] = "|cffa335ee|Hitem:43345:0:0:0:0:0:0:-1092184832:90:0:0:0|h[Dragon Hide Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_26_Spellfire.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:52723:0:0:0:0:0:0:624804544:90:0:0:0|h[Runed Elementium Rod]|h|r",
											["count"] = 1,
											["age"] = 23747965,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["sb"] = 1,
											["h"] = "|cffffffff|Hitem:87903:0:0:0:0:0:0:1585469440:90:0:0:0|h[Dread Amber Shards]|h|r",
											["count"] = 2,
											["age"] = 23633189,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:44569:0:0:0:0:0:0:1806706560:90:0:0:0|h[Key to the Focusing Iris]|h|r",
											["count"] = 1,
											["age"] = 23747965,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["bag_id"] = 4,
											["count"] = 1,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 19,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:445752384:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 22,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 9,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 10,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 17,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 18,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 19,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 20,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 21,
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [21]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["slot_id"] = 22,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:71361:4227:0:0:0:0:0:646756704:90:0:0:0|h[Ranseur of Hatred]|h|r",
											["count"] = 1,
											["age"] = 23683307,
										}, -- [22]
									},
									["status"] = -3,
									["empty"] = 21,
									["h"] = "|cff1eff00|Hitem:54443:0:0:0:0:0:0:1250534400:90:0:0:0|h[Embersilk Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_32.blp",
								}, -- [5]
							},
						}, -- [1]
						[3] = {
							["bag"] = {
								[9] = {
									["q"] = 0,
									["type"] = 27,
									["status"] = -5,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								},
							},
						},
						[5] = {
							["slot_count"] = 1,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 1,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:115301:0:0:0:0:0:0:0:90:0:0:0|h[Molten Corgi]|h|r",
											["bag_id"] = 1,
											["age"] = 23650680,
											["count"] = 1,
										}, -- [1]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 2,
											["age"] = 23747965,
											["h"] = "|cff1eff00|Hitem:83989:0:0:0:0:0:0:275728640:90:0:0:0|h[Wind-Reaver Helm]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["bag_id"] = 1,
										}, -- [1]
										{
											["q"] = 2,
											["age"] = 23747965,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:84637:0:0:0:0:0:0:612122624:90:0:0:0|h[Amberglow Necklace]|h|r",
											["slot_id"] = 2,
											["bag_id"] = 1,
										}, -- [2]
										{
											["q"] = 4,
											["age"] = 23747965,
											["h"] = "|cffa335ee|Hitem:101844:0:0:0:0:0:-357:670761028:90:491:0:0|h[Crimsonscale Spaulders of the Zephyr]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 3,
											["bag_id"] = 1,
										}, -- [3]
										{
											["q"] = 4,
											["age"] = 23747965,
											["h"] = "|cffa335ee|Hitem:101828:0:0:0:0:0:-353:284164147:90:491:0:0|h[Warmsun Cloak of the Stormblast]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["bag_id"] = 1,
										}, -- [4]
										{
											["q"] = 3,
											["age"] = 23747965,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:83668:0:0:0:0:0:0:1205201536:90:0:0:0|h[Osul Peak Armor]|h|r",
											["slot_id"] = 5,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 6,
											["slot_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23633189,
											["h"] = "|cffffffff|Hitem:20901:0:0:0:0:0:0:0:90:0:0:0|h[]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 7,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23633189,
										}, -- [7]
										{
											["q"] = 4,
											["age"] = 23747965,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:101839:0:0:0:0:0:-354:972161075:90:491:0:0|h[Crimsonscale Bracers of the Galeburst]|h|r",
											["slot_id"] = 8,
											["bag_id"] = 1,
										}, -- [8]
										{
											["q"] = 2,
											["age"] = 23747965,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:84043:0:0:0:0:0:0:2087580160:90:0:0:0|h[Wind-Reaver Gauntlets]|h|r",
											["slot_id"] = 9,
											["bag_id"] = 1,
										}, -- [9]
										{
											["q"] = 2,
											["age"] = 23747965,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:83695:0:0:0:0:0:0:1088697344:90:0:0:0|h[Osul Peak Belt]|h|r",
											["slot_id"] = 10,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["age"] = 23747965,
											["h"] = "|cff0070dd|Hitem:112432:0:0:0:0:0:0:0:90:0:11:0|h[Hollowheart Chain Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 11,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["age"] = 23747965,
											["h"] = "|cff0070dd|Hitem:80928:0:0:0:0:0:0:865263488:90:0:0:0|h[Treads of Fixation]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["age"] = 23747965,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:84062:0:0:0:0:0:0:1688539008:90:0:0:0|h[Band of Sudden Dreams]|h|r",
											["slot_id"] = 13,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 2,
											["age"] = 23747965,
											["h"] = "|cff1eff00|Hitem:83237:0:0:0:0:0:0:0:90:0:0:0|h[Wasteland Loop]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 14,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 2,
											["age"] = 23747965,
											["h"] = "|cff1eff00|Hitem:84072:0:0:0:0:0:0:30294656:90:0:0:0|h[Braid of Ten Songs]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 15,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 2,
											["age"] = 23747965,
											["h"] = "|cff1eff00|Hitem:84077:0:0:0:0:0:0:1708744704:90:0:0:0|h[Emblem of Kypari Zar]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 16,
											["bag_id"] = 1,
										}, -- [16]
										{
											["q"] = 3,
											["age"] = 23747965,
											["h"] = "|cff0070dd|Hitem:112387:0:0:0:0:0:0:0:90:0:11:0|h[Iron Horde Bolt-Thrower]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 17,
											["bag_id"] = 1,
										}, -- [17]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23633189,
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[9] = {
							["slot_count"] = 5,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 5,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 17,
											["age"] = 23747965,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 9,
											["age"] = 23747965,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:81|h[Epicurean's Award]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 12,
											["age"] = 23747965,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:416|h[Mark of the World Tree]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 3406,
											["age"] = 23633189,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:392|h[Honor Points]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 11,
											["age"] = 23633189,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:391|h[Tol Barad Commendation]|h|r",
										}, -- [5]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
					},
					["info"] = {
						["faction_local"] = "Horde",
						["money"] = 11169350,
						["class"] = "HUNTER",
						["player_id"] = "Nohk - Thrall",
						["class_local"] = "Hunter",
						["skills"] = {
							333, -- [1]
							755, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["race"] = "BloodElf",
						["name"] = "Nohk",
						["faction"] = "Horde",
						["race_local"] = "Blood Elf",
						["level"] = 90,
						["gender"] = 2,
						["realm"] = "Thrall",
					},
				},
				["Cleaveowen - Thrall"] = {
					["version"] = 30332,
					["ldb"] = {
						["version"] = 30416,
					},
					["info"] = {
						["player_id"] = "Cleaveowen - Thrall",
					},
				},
				["Nohkout - Thrall"] = {
					["info"] = {
						["realm"] = "Thrall",
						["money"] = 264012869,
						["class"] = "MONK",
						["player_id"] = "Nohkout - Thrall",
						["class_local"] = "Monk",
						["level"] = 100,
						["race"] = "Troll",
						["name"] = "Nohkout",
						["faction"] = "Horde",
						["race_local"] = "Troll",
						["skills"] = {
							171, -- [1]
							333, -- [2]
							794, -- [3]
							356, -- [4]
							185, -- [5]
							129, -- [6]
						},
						["gender"] = 2,
						["faction_local"] = "Horde",
					},
					["location"] = {
						{
							["slot_count"] = 80,
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cff0070dd|Hitem:114066:0:0:0:0:0:0:0:100:0:1:0|h[Munificent Choker]|h|r",
											["age"] = 23747956,
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:118354:0:0:0:0:0:0:0:100:0:0:0|h[Follower Retraining Certificate]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23747956,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:120302:0:0:0:0:0:0:0:100:0:1:0|h[Weapon Enhancement Token]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["loc_id"] = 1,
											["age"] = 23709513,
										}, -- [3]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 1,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23689145,
											["h"] = "|cff1eff00|Hitem:106443:0:0:0:0:0:0:0:100:0:0:1:20|h[Anchorite Leggings of the Fireflash]|h|r",
										}, -- [4]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747957,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:114119:0:0:0:0:0:0:0:100:0:0:0|h[Crate of Salvage]|h|r",
											["count"] = 5,
											["bag_id"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23747956,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:114746:0:0:0:0:0:0:0:100:0:0:0|h[Goredrenched Armor Set]|h|r",
											["slot_id"] = 6,
											["bag_id"] = 1,
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 7,
											["h"] = "|cff0070dd|Hitem:109960:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Wavesurge Choker]|h|r",
											["age"] = 23747956,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690551,
											["h"] = "|cff0070dd|Hitem:119003:0:0:0:0:0:0:0:100:0:11:0|h[Void Totem]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 8,
											["loc_id"] = 1,
										}, -- [8]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 15,
											["slot_id"] = 9,
											["bag_id"] = 1,
											["class"] = "item",
											["age"] = 23689145,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747956,
											["h"] = "|cff0070dd|Hitem:118936:0:0:0:0:0:0:0:100:0:11:0|h[Manual of Void-Calling]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [10]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 11,
											["count"] = 1,
											["age"] = 23689145,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:82094:0:0:0:0:0:-91:643366968:100:0:0:0|h[Mushan Hide Britches of the Marksman]|h|r",
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23747956,
											["h"] = "|cff1eff00|Hitem:116487:0:0:0:0:0:0:0:100:0:0:1:229|h[Lunarglow Staff of the Strategist]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747956,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff0070dd|Hitem:109849:0:0:0:0:0:0:0:100:0:2:1:524|h[Bloodfeather Grips]|h|r",
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23747956,
											["h"] = "|cff0070dd|Hitem:109831:0:0:0:0:0:0:0:100:0:2:1:524|h[Crystalbinder Belt]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:109934:0:0:0:0:0:0:0:100:0:2:1:524|h[Spaulders of Burning Focus]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["loc_id"] = 1,
											["age"] = 23747956,
										}, -- [15]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23747956,
											["h"] = "|cffa335ee|Hitem:118941:0:0:0:0:0:0:0:100:0:0:0|h[Crown of Woe]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["texture"] = "Interface\\Icons\\INV_Misc_Bag_07_Green",
								}, -- [1]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 1,
											["count"] = 2,
											["age"] = 23689210,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:118007:0:0:0:0:0:0:0:100:0:0:0|h[Mecha-Blast Rocket]|h|r",
										}, -- [1]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690505,
											["loc_id"] = 1,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118930:0:0:0:0:0:0:0:100:0:11:0|h[Bag of Everbloom Herbs]|h|r",
											["bag_id"] = 2,
										}, -- [2]
										{
											["q"] = 4,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 3,
											["age"] = 23689210,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffa335ee|Hitem:115504:0:0:0:0:0:0:0:100:0:0:0|h[Fractured Temporal Crystal]|h|r",
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 4,
											["count"] = 3,
											["age"] = 23689210,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffffffff|Hitem:118006:0:0:0:0:0:0:0:100:0:0:0|h[Shieldtronic Shield]|h|r",
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["count"] = 17,
											["bag_id"] = 2,
											["class"] = "item",
											["age"] = 23709363,
											["h"] = "|cffffffff|Hitem:109220:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Armor Potion]|h|r",
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23690570,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["h"] = "|cffa335ee|Hitem:114549:0:0:0:0:0:0:0:100:0:1:0|h[Grandiose Plans]|h|r",
											["bag_id"] = 2,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["class"] = "empty",
											["bag_id"] = 2,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690570,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:109779:0:0:0:0:0:0:0:100:0:2:1:524|h[Ancient Draenic Loop]|h|r",
											["bag_id"] = 2,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23690571,
											["loc_id"] = 1,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["h"] = "|cffa335ee|Hitem:116298:0:0:0:0:0:0:0:100:0:4:0|h[Flamescarred Drape]|h|r",
											["bag_id"] = 2,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 2,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:109851:0:0:0:0:0:0:0:100:0:2:2:523:524|h[Leafmender Grips]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["loc_id"] = 1,
											["age"] = 23690572,
										}, -- [11]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709450,
											["h"] = "|cffa335ee|Hitem:115332:5336:5342:0:0:0:0:0:100:0:1:2:489:563|h[Grandiose Polearm of the Relentless]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["bag_id"] = 2,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:109798:0:0:0:0:0:0:0:100:0:2:1:524|h[Leafmender Sandals]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23690526,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cff0070dd|Hitem:109915:5300:5342:0:0:0:0:0:100:0:2:2:523:524|h[Rigid Scale Cloak]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["age"] = 23709271,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 5,
											["class"] = "item",
											["age"] = 23709270,
											["h"] = "|cffff8000|Hitem:115981:0:0:0:0:0:0:0:100:0:5:0|h[Abrogator Stone Cluster]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 2,
											["slot_id"] = 15,
											["loc_id"] = 1,
										}, -- [15]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 2,
											["h"] = "|cffff8000|Hitem:115981:0:0:0:0:0:0:0:100:0:5:0|h[Abrogator Stone Cluster]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["age"] = 23709315,
											["count"] = 1,
											["loc_id"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1518143360:100:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [2]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23686310,
											["loc_id"] = 1,
											["count"] = 10,
											["sb"] = 1,
											["slot_id"] = 1,
											["h"] = "|cffffffff|Hitem:113478:0:0:0:0:0:0:0:100:0:0:0|h[Abandoned Medic Kit]|h|r",
											["bag_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cffffffff|Hitem:113328:0:0:0:0:0:0:0:100:0:0:0|h[Torn Voodoo Doll]|h|r",
											["count"] = 5,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
											["age"] = 23690536,
										}, -- [2]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23686310,
											["loc_id"] = 1,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 7,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:100:0:0:0|h[Cracked Potion Vial]|h|r",
											["bag_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 3,
											["class"] = "empty",
											["age"] = 23689210,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["h"] = "|cff0070dd|Hitem:118224:0:0:0:0:0:0:0:100:0:0:0|h[Ogre Brewing Kit]|h|r",
											["age"] = 23690477,
										}, -- [5]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23709192,
											["h"] = "|cffffffff|Hitem:110560:0:0:0:0:0:0:0:100:0:11:0|h[Garrison Hearthstone]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [6]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:79249:0:0:0:0:0:0:0:100:0:0:0|h[Tome of the Clear Mind]|h|r",
											["count"] = 39,
											["slot_id"] = 7,
											["age"] = 23709355,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23690477,
											["h"] = "|cffa335ee|Hitem:43954:0:0:0:0:0:0:0:100:0:0:0|h[Reins of the Twilight Drake]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [8]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23690477,
											["h"] = "|cffffffff|Hitem:113822:0:0:0:0:0:0:0:100:0:0:0|h[Ravaged Iron Horde Belt]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [9]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23709192,
											["h"] = "|cffffffff|Hitem:113681:0:0:0:0:0:0:0:100:0:0:0|h[Iron Horde Scraps]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 11,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [10]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 3,
											["h"] = "|cff0070dd|Hitem:93032:0:0:0:0:0:0:0:100:0:0:0|h[Blighted Spore]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23690477,
										}, -- [11]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23690477,
											["h"] = "|cff1eff00|Hitem:26045:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Battle Token]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 100,
											["loc_id"] = 1,
											["bag_id"] = 3,
										}, -- [12]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 3,
											["loc_id"] = 1,
											["count"] = 40,
											["sb"] = 1,
											["slot_id"] = 13,
											["h"] = "|cff1eff00|Hitem:26044:0:0:0:0:0:0:0:100:0:0:0|h[Halaa Research Token]|h|r",
											["age"] = 23690477,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 14,
											["bag_id"] = 3,
											["class"] = "empty",
											["age"] = 23686310,
											["count"] = 1,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 3,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 16,
											["bag_id"] = 3,
											["class"] = "item",
											["age"] = 23686310,
											["count"] = 1,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1179173504:100:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [3]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 4,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:116209:0:0:0:0:0:0:0:100:0:4:0|h[Spine-Ripper Bracers]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 2,
											["loc_id"] = 1,
											["age"] = 23690572,
										}, -- [2]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:109810:0:0:0:0:0:0:0:100:0:2:1:524|h[Bloodfeather Leggings]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23690572,
										}, -- [3]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff0070dd|Hitem:109788:0:5342:0:0:0:0:0:100:0:2:2:523:524|h[Bloodfeather Treads]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 4,
											["loc_id"] = 1,
											["age"] = 23690572,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 4,
											["class"] = "empty",
											["age"] = 23690572,
											["count"] = 1,
										}, -- [5]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23690477,
											["h"] = "|cffa335ee|Hitem:116284:0:0:0:0:0:0:0:100:0:4:1:41|h[Necklace of Volatile Anomalies]|h|r",
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 7,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23690572,
											["count"] = 1,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23690572,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 4,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cffa335ee|Hitem:116289:0:0:0:0:0:0:0:100:0:4:0|h[Bloodmaw's Tooth]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 9,
											["loc_id"] = 1,
											["age"] = 23686310,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23709190,
											["h"] = "|cff0070dd|Hitem:109996:0:5342:0:0:0:0:0:100:0:2:2:523:524|h[Thundertower's Targeting Reticle]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 4,
										}, -- [10]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:87216:0:0:0:0:0:0:0:100:0:11:0|h[Thermal Anvil]|h|r",
											["count"] = 1,
											["slot_id"] = 11,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [11]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:52370:0:0:0:0:0:0:832091392:100:0:0:0|h[Design: Polished Hessonite]|h|r",
											["slot_id"] = 12,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [12]
										{
											["q"] = 2,
											["loc_id"] = 1,
											["slot_id"] = 13,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 4,
											["h"] = "|cff1eff00|Hitem:16248:0:0:0:0:0:0:356509696:100:0:0:0|h[Formula: Enchant Weapon - Unholy]|h|r",
										}, -- [13]
										{
											["q"] = 2,
											["h"] = "|cff1eff00|Hitem:11208:0:0:0:0:0:0:1409789184:100:0:0:0|h[Formula: Enchant Weapon - Demonslaying]|h|r",
											["slot_id"] = 14,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
										}, -- [14]
										{
											["q"] = 3,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 15,
											["bag_id"] = 4,
											["class"] = "item",
											["age"] = 23686310,
											["h"] = "|cff0070dd|Hitem:115350:0:0:0:0:0:0:0:100:0:0:0|h[Enchanted Highmaul Bracer]|h|r",
										}, -- [15]
										{
											["q"] = 5,
											["class"] = "item",
											["bag_id"] = 4,
											["loc_id"] = 1,
											["count"] = 32,
											["sb"] = 1,
											["h"] = "|cffff8000|Hitem:115280:0:0:0:0:0:0:0:100:0:0:0|h[Abrogator Stone]|h|r",
											["slot_id"] = 16,
											["age"] = 23709366,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 4,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:256699008:100:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [4]
								{
									["q"] = 2,
									["type"] = 1,
									["count"] = 16,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23686310,
											["h"] = "|cffffffff|Hitem:6948:0:0:0:0:0:0:0:100:0:0:0|h[Hearthstone]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:110292:0:0:0:0:0:0:0:100:0:0:0|h[Sea Scorpion Bait]|h|r",
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [2]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
											["count"] = 2,
											["sb"] = 1,
											["age"] = 23747956,
											["slot_id"] = 3,
											["h"] = "|cff1eff00|Hitem:118903:0:0:0:0:0:0:0:100:0:0:0|h[Preserved Mining Pick]|h|r",
										}, -- [3]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff1eff00|Hitem:118897:0:0:0:0:0:0:0:100:0:0:0|h[Miner's Coffee]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["age"] = 23747956,
											["count"] = 2,
											["loc_id"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23690477,
											["h"] = "|cffffffff|Hitem:101616:0:0:0:0:0:0:0:100:0:0:0|h[Noodle Soup]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 5,
											["loc_id"] = 1,
											["bag_id"] = 5,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 5,
											["class"] = "item",
											["age"] = 23686310,
											["h"] = "|cffffffff|Hitem:109152:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stamina Flask]|h|r",
										}, -- [6]
										{
											["q"] = 3,
											["class"] = "item",
											["age"] = 23690477,
											["h"] = "|cff0070dd|Hitem:118922:0:0:0:0:0:0:0:100:0:11:0|h[Oralius' Whispering Crystal]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["bag_id"] = 5,
										}, -- [7]
										{
											["q"] = 4,
											["class"] = "item",
											["age"] = 23709192,
											["loc_id"] = 1,
											["slot_id"] = 8,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:114822:0:0:0:0:0:0:0:100:0:0:0|h[Heavily Reinforced Armor Enhancement]|h|r",
											["count"] = 1,
											["bag_id"] = 5,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:118630:0:0:0:0:0:0:0:100:0:0:0|h[Hyper Augment Rune]|h|r",
											["slot_id"] = 9,
											["count"] = 15,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 5,
											["loc_id"] = 1,
										}, -- [9]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:114808:0:0:0:0:0:0:0:100:0:0:0|h[Fortified Armor Enhancement]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23709192,
										}, -- [10]
										{
											["q"] = 2,
											["class"] = "item",
											["age"] = 23709192,
											["h"] = "|cff1eff00|Hitem:114745:0:0:0:0:0:0:0:100:0:0:0|h[Braced Armor Enhancement]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 1,
											["count"] = 2,
											["bag_id"] = 5,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["slot_id"] = 12,
											["age"] = 23689145,
											["class"] = "empty",
											["bag_id"] = 5,
											["count"] = 1,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 1,
											["count"] = 1,
											["age"] = 23689146,
											["class"] = "item",
											["bag_id"] = 5,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:120340:0:0:0:0:0:0:0:100:0:2:1:524|h[Son of the Beast's Bloody Paw]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["loc_id"] = 1,
											["age"] = 23690477,
										}, -- [14]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:120340:0:0:0:0:0:0:0:100:0:2:1:524|h[Son of the Beast's Bloody Paw]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23690477,
										}, -- [15]
										{
											["q"] = 3,
											["class"] = "item",
											["bag_id"] = 5,
											["h"] = "|cff0070dd|Hitem:118725:5331:0:0:0:0:0:0:100:0:2:1:524|h[Tharbek's Unholy Charge]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["loc_id"] = 1,
											["age"] = 23690477,
										}, -- [16]
									},
									["status"] = -3,
									["empty"] = 2,
									["h"] = "|cff1eff00|Hitem:21841:0:0:0:0:0:0:1111107072:100:0:0:0|h[Netherweave Bag]|h|r",
									["texture"] = "Interface\\ICONS\\INV_Misc_Bag_23_Netherweave.blp",
								}, -- [5]
							},
						}, -- [1]
						[6] = {
							["slot_count"] = 18,
							["bag"] = {
								{
									["type"] = 14,
									["count"] = 18,
									["slot"] = {
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23747956,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:109979:0:0:0:0:0:0:0:100:0:2:2:499:524|h[Blackwater Helm]|h|r",
										}, -- [1]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23747956,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:116288:5293:0:0:0:0:0:0:100:0:4:0|h[Tide-Caller's Gorget]|h|r",
										}, -- [2]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:116211:0:0:0:0:0:0:0:100:0:4:1:41|h[Shoulderguards of the Shepherd]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 3,
											["bag_id"] = 1,
											["age"] = 23709513,
											["loc_id"] = 6,
										}, -- [3]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23747956,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:113605:0:0:0:0:0:0:0:100:0:5:1:566|h[Fireproof Greatcloak]|h|r",
										}, -- [4]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:120088:0:0:0:0:0:0:0:100:0:0:0|h[Witherleaf Chestguard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 5,
											["bag_id"] = 1,
											["age"] = 23747956,
											["loc_id"] = 6,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23680602,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 1,
											["loc_id"] = 6,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23680310,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109870:0:0:0:0:0:0:0:100:0:2:1:524|h[Crystalbinder Wristguards]|h|r",
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23747956,
											["loc_id"] = 6,
										}, -- [8]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109848:0:5342:0:0:0:0:0:100:0:2:3:523:42:524|h[Gauntlets of Burning Focus]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23747956,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [9]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:115430:0:0:0:0:0:0:0:100:0:0:0|h[Cord of Ruination]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 10,
											["age"] = 23747956,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [10]
										{
											["q"] = 3,
											["h"] = "|cff0070dd|Hitem:109823:0:0:0:0:0:0:0:100:0:2:2:40:524|h[Blackwater Leggings]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 11,
											["age"] = 23747956,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [11]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["age"] = 23709513,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:116205:0:0:0:0:0:0:0:100:0:4:0|h[Firewalker's Treads]|h|r",
										}, -- [12]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23709513,
											["h"] = "|cffa335ee|Hitem:116283:5299:0:0:0:0:0:0:100:0:4:0|h[Ring of Enfeebling Accusations]|h|r",
										}, -- [13]
										{
											["q"] = 4,
											["loc_id"] = 6,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 14,
											["age"] = 23747956,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:118298:5299:0:0:0:0:0:0:100:0:11:0|h[Timeless Solium Band of the Bulwark]|h|r",
										}, -- [14]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:112319:0:0:0:0:0:0:0:100:0:13:2:525:530|h[Knight's Badge]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 15,
											["age"] = 23747956,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [15]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:114553:0:0:0:0:0:0:0:100:0:1:0|h[Grandiose Resistance]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 16,
											["age"] = 23709513,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [16]
										{
											["q"] = 4,
											["h"] = "|cffa335ee|Hitem:113591:0:0:0:0:0:0:0:100:0:5:1:566|h[The Bladefist]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 17,
											["age"] = 23747956,
											["bag_id"] = 1,
											["loc_id"] = 6,
										}, -- [17]
										{
											["q"] = 3,
											["loc_id"] = 6,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23747956,
											["h"] = "|cff0070dd|Hitem:110049:5336:5342:0:0:0:0:0:100:0:2:2:523:524|h[Bloodblade of Teron'Gor]|h|r",
										}, -- [18]
									},
									["status"] = -3,
									["empty"] = 2,
								}, -- [1]
							},
						},
						[13] = {
							["slot_count"] = 160,
							["bag"] = {
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["q"] = 2,
											["age"] = 23690564,
											["h"] = "|cff1eff00|Hitem:114694:0:0:0:0:0:0:0:100:0:0:0|h[Beastrider Helm]|h|r",
											["slot_id"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 1,
											["loc_id"] = 13,
										}, -- [1]
										{
											["q"] = 3,
											["age"] = 23690564,
											["h"] = "|cff0070dd|Hitem:112666:0:0:0:0:0:0:0:100:0:0:0|h[Voidgazer Headcover]|h|r",
											["slot_id"] = 2,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 11,
											["loc_id"] = 13,
										}, -- [2]
										{
											["q"] = 2,
											["age"] = 23690564,
											["h"] = "|cff1eff00|Hitem:114726:0:0:0:0:0:0:0:100:0:0:0|h[Skysinger Helm]|h|r",
											["slot_id"] = 3,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 21,
											["loc_id"] = 13,
										}, -- [3]
										{
											["q"] = 4,
											["age"] = 23690564,
											["h"] = "|cffa335ee|Hitem:118941:0:0:0:0:0:0:0:100:0:0:0|h[Crown of Woe]|h|r",
											["slot_id"] = 4,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 31,
											["loc_id"] = 13,
										}, -- [4]
										{
											["q"] = 2,
											["age"] = 23690564,
											["h"] = "|cff1eff00|Hitem:21525:0:0:0:0:0:0:0:100:0:0:0|h[Green Winter Hat]|h|r",
											["slot_id"] = 5,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 41,
											["loc_id"] = 13,
										}, -- [5]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 6,
											["bag_id"] = 1,
											["age"] = 23686303,
											["did"] = 51,
										}, -- [6]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cff0070dd|Hitem:117562:0:0:0:0:0:0:0:100:0:0:0|h[Steeltusk's Steel Tusk]|h|r",
											["slot_id"] = 7,
											["did"] = 61,
											["age"] = 23690564,
										}, -- [7]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:50425:0:0:0:0:0:0:0:100:0:0:0|h[Oathbinder, Charge of the Ranger-General]|h|r",
											["slot_id"] = 8,
											["did"] = 71,
											["age"] = 23690564,
										}, -- [8]
										{
											["q"] = 2,
											["age"] = 23690564,
											["h"] = "|cff1eff00|Hitem:112619:0:0:0:0:0:0:0:100:0:0:0|h[Overgrowth Cutter Wristwraps]|h|r",
											["slot_id"] = 9,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 2,
											["loc_id"] = 13,
										}, -- [9]
										{
											["q"] = 2,
											["age"] = 23690564,
											["h"] = "|cff1eff00|Hitem:112527:0:0:0:0:0:0:0:100:0:0:0|h[Talador Sentinel Breeches]|h|r",
											["slot_id"] = 10,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 12,
											["bag_id"] = 1,
										}, -- [10]
										{
											["q"] = 3,
											["age"] = 23690564,
											["h"] = "|cff0070dd|Hitem:112590:0:0:0:0:0:0:0:100:0:0:0|h[Overgrowth Cutter Vest]|h|r",
											["slot_id"] = 11,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 22,
											["bag_id"] = 1,
										}, -- [11]
										{
											["q"] = 3,
											["age"] = 23690564,
											["h"] = "|cff0070dd|Hitem:114682:0:0:0:0:0:0:0:100:0:0:0|h[Beastrider Vest]|h|r",
											["slot_id"] = 12,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 32,
											["bag_id"] = 1,
										}, -- [12]
										{
											["q"] = 3,
											["age"] = 23690564,
											["h"] = "|cff0070dd|Hitem:109812:0:0:0:0:0:0:0:100:0:0:0|h[Leafmender Legwraps]|h|r",
											["slot_id"] = 13,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 42,
											["bag_id"] = 1,
										}, -- [13]
										{
											["q"] = 3,
											["age"] = 23690564,
											["h"] = "|cff0070dd|Hitem:118143:0:0:0:0:0:0:0:100:0:0:0|h[Beastrider Gauntlets]|h|r",
											["slot_id"] = 14,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 52,
											["bag_id"] = 1,
										}, -- [14]
										{
											["q"] = 4,
											["age"] = 23690564,
											["h"] = "|cffa335ee|Hitem:47902:0:0:0:0:0:0:0:100:0:0:0|h[Legplates of Redeemed Blood]|h|r",
											["slot_id"] = 15,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 62,
											["bag_id"] = 1,
										}, -- [15]
										{
											["q"] = 3,
											["age"] = 23690564,
											["h"] = "|cff0070dd|Hitem:116165:0:0:0:0:0:0:0:100:0:0:0|h[Journeying Robes]|h|r",
											["slot_id"] = 16,
											["sb"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["did"] = 72,
											["bag_id"] = 1,
										}, -- [16]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:49992:0:0:0:0:0:0:0:100:0:0:0|h[Nibelung]|h|r",
											["slot_id"] = 17,
											["did"] = 3,
											["age"] = 23690564,
										}, -- [17]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:50412:0:0:0:0:0:0:0:100:0:0:0|h[Bloodvenom Blade]|h|r",
											["slot_id"] = 18,
											["did"] = 13,
											["age"] = 23690564,
										}, -- [18]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:51022:0:0:0:0:0:0:0:100:0:0:0|h[Hersir's Greatspear]|h|r",
											["slot_id"] = 19,
											["did"] = 23,
											["age"] = 23690564,
										}, -- [19]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:51565:0:0:0:0:0:0:0:100:0:0:0|h[Skinned Whelp Shoulders]|h|r",
											["slot_id"] = 20,
											["did"] = 33,
											["age"] = 23690564,
										}, -- [20]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:51550:0:0:0:0:0:0:0:100:0:0:0|h[Ivory-Inlaid Leggings]|h|r",
											["slot_id"] = 21,
											["did"] = 43,
											["age"] = 23690564,
										}, -- [21]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:51013:0:0:0:0:0:0:0:100:0:0:0|h[Discarded Bag of Entrails]|h|r",
											["count"] = 1,
											["did"] = 53,
											["age"] = 23690564,
										}, -- [22]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:51789:0:0:0:0:0:0:0:100:0:0:0|h[Icicle Shapers]|h|r",
											["count"] = 1,
											["did"] = 63,
											["age"] = 23690564,
										}, -- [23]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:40239:0:0:0:0:0:0:0:100:0:0:0|h[The Hand of Nerub]|h|r",
											["count"] = 1,
											["did"] = 73,
											["age"] = 23690564,
										}, -- [24]
										{
											["q"] = 3,
											["age"] = 23690564,
											["h"] = "|cff0070dd|Hitem:118372:0:0:0:0:0:0:0:100:0:0:0|h[Orgrimmar Tabard]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["bag_id"] = 1,
											["slot_id"] = 25,
											["did"] = 4,
											["loc_id"] = 13,
										}, -- [25]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["h"] = "|cffa335ee|Hitem:59333:0:0:0:0:0:0:0:100:0:0:0|h[Lava Spine]|h|r",
											["count"] = 1,
											["did"] = 14,
											["age"] = 23690564,
										}, -- [26]
										{
											["q"] = 4,
											["age"] = 23690564,
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["bag_id"] = 1,
											["count"] = 1,
											["did"] = 24,
											["h"] = "|cffa335ee|Hitem:63538:0:0:0:0:0:0:0:100:0:0:0|h[Claws of Agony]|h|r",
										}, -- [27]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 28,
											["did"] = 34,
											["bag_id"] = 1,
											["age"] = 23680412,
										}, -- [28]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["slot_id"] = 29,
											["did"] = 44,
											["bag_id"] = 1,
											["age"] = 23680412,
										}, -- [29]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["did"] = 54,
											["age"] = 23680412,
											["bag_id"] = 1,
											["slot_id"] = 30,
										}, -- [30]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["did"] = 64,
											["age"] = 23680412,
											["bag_id"] = 1,
											["slot_id"] = 31,
										}, -- [31]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["did"] = 74,
											["age"] = 23680412,
											["bag_id"] = 1,
											["slot_id"] = 32,
										}, -- [32]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:47857:0:0:0:0:0:0:0:100:0:0:0|h[Pauldrons of the Glacial Wilds]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 33,
											["did"] = 5,
											["loc_id"] = 13,
										}, -- [33]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["h"] = "|cff0070dd|Hitem:112668:0:0:0:0:0:0:0:100:0:0:0|h[Quarrier's Spaulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 34,
											["did"] = 15,
											["loc_id"] = 13,
										}, -- [34]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:112529:0:0:0:0:0:0:0:100:0:0:0|h[Talador Sentinel Spaulders]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 35,
											["did"] = 25,
											["loc_id"] = 13,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 35,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 45,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 55,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 65,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 75,
										}, -- [40]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:70723:0:0:0:0:0:0:0:100:0:0:0|h[Sulfuras, the Extinguished Hand]|h|r",
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 41,
											["did"] = 6,
											["loc_id"] = 13,
										}, -- [41]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 42,
											["did"] = 16,
											["h"] = "|cffa335ee|Hitem:70723:0:0:0:0:0:0:0:100:0:0:0|h[Sulfuras, the Extinguished Hand]|h|r",
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 26,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 36,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 46,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 56,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 66,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 76,
										}, -- [48]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 49,
											["did"] = 7,
											["h"] = "|cff1eff00|Hitem:116548:0:0:0:0:0:0:0:100:0:0:0|h[Auchenai Knuckles]|h|r",
										}, -- [49]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 50,
											["did"] = 17,
											["h"] = "|cff0070dd|Hitem:112577:0:0:0:0:0:0:0:100:0:0:0|h[Teroclaw Talon]|h|r",
										}, -- [50]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 51,
											["did"] = 27,
											["h"] = "|cff1eff00|Hitem:116624:0:0:0:0:0:0:0:100:0:0:0|h[Gorian Sword]|h|r",
										}, -- [51]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 52,
											["did"] = 37,
											["h"] = "|cff0070dd|Hitem:111484:0:0:0:0:0:0:0:100:0:0:0|h[Cold Tusk]|h|r",
										}, -- [52]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 53,
											["did"] = 47,
											["h"] = "|cffa335ee|Hitem:50738:0:0:0:0:0:0:0:100:0:0:0|h[Mithrios, Bronzebeard's Legacy]|h|r",
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 57,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 67,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 77,
										}, -- [56]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 57,
											["did"] = 8,
											["h"] = "|cff0070dd|Hitem:110042:0:0:0:0:0:0:0:100:0:0:0|h[Gug'rokk's Smasher]|h|r",
										}, -- [57]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 58,
											["did"] = 18,
											["h"] = "|cff0070dd|Hitem:110058:0:0:0:0:0:0:0:100:0:0:0|h[Bloodied Hand of Woe]|h|r",
										}, -- [58]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 59,
											["did"] = 28,
											["h"] = "|cff1eff00|Hitem:118013:0:0:0:0:0:0:0:100:0:0:0|h[Steamscar Sabre]|h|r",
										}, -- [59]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 60,
											["did"] = 38,
											["h"] = "|cff0070dd|Hitem:114915:0:0:0:0:0:0:0:100:0:0:0|h[Mighty Gorian Shortsword]|h|r",
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 48,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 58,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 68,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 78,
										}, -- [64]
										{
											["q"] = 3,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 65,
											["did"] = 9,
											["h"] = "|cff0070dd|Hitem:81079:0:0:0:0:0:0:0:100:0:0:0|h[Staff of Trembling Will]|h|r",
										}, -- [65]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hitem:116487:0:0:0:0:0:0:0:100:0:0:0|h[Lunarglow Staff]|h|r",
											["count"] = 1,
											["did"] = 19,
											["age"] = 23690564,
										}, -- [66]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 67,
											["did"] = 29,
											["h"] = "|cff1eff00|Hitem:116554:0:0:0:0:0:0:0:100:0:0:0|h[Auchenai Staff]|h|r",
										}, -- [67]
										{
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["did"] = 39,
											["age"] = 23680412,
											["bag_id"] = 1,
											["slot_id"] = 68,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 49,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 59,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 69,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 79,
										}, -- [72]
										{
											["q"] = 2,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 73,
											["did"] = 10,
											["h"] = "|cff1eff00|Hitem:116571:0:0:0:0:0:0:0:100:0:0:0|h[Skettis Staff]|h|r",
										}, -- [73]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 74,
											["did"] = 20,
											["h"] = "|cffa335ee|Hitem:47911:0:0:0:0:0:0:0:100:0:0:0|h[Anguish]|h|r",
										}, -- [74]
										{
											["q"] = 4,
											["bag_id"] = 1,
											["loc_id"] = 13,
											["count"] = 1,
											["sb"] = 1,
											["age"] = 23690564,
											["slot_id"] = 75,
											["did"] = 30,
											["h"] = "|cffa335ee|Hitem:47900:0:0:0:0:0:0:0:100:0:0:0|h[Perdition]|h|r",
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 40,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 50,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 60,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 70,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 1,
											["age"] = 23640314,
											["did"] = 80,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 34,
								}, -- [1]
								{
									["type"] = 24,
									["count"] = 80,
									["slot"] = {
										{
											["loc_id"] = 13,
											["slot_id"] = 1,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 1,
										}, -- [1]
										{
											["loc_id"] = 13,
											["slot_id"] = 2,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 11,
										}, -- [2]
										{
											["loc_id"] = 13,
											["slot_id"] = 3,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 21,
										}, -- [3]
										{
											["loc_id"] = 13,
											["slot_id"] = 4,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 31,
										}, -- [4]
										{
											["loc_id"] = 13,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 41,
										}, -- [5]
										{
											["loc_id"] = 13,
											["slot_id"] = 6,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 51,
										}, -- [6]
										{
											["loc_id"] = 13,
											["slot_id"] = 7,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 61,
										}, -- [7]
										{
											["loc_id"] = 13,
											["slot_id"] = 8,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 71,
										}, -- [8]
										{
											["loc_id"] = 13,
											["slot_id"] = 9,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 2,
										}, -- [9]
										{
											["loc_id"] = 13,
											["slot_id"] = 10,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 12,
										}, -- [10]
										{
											["loc_id"] = 13,
											["slot_id"] = 11,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 22,
										}, -- [11]
										{
											["loc_id"] = 13,
											["slot_id"] = 12,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 32,
										}, -- [12]
										{
											["loc_id"] = 13,
											["slot_id"] = 13,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 42,
										}, -- [13]
										{
											["loc_id"] = 13,
											["slot_id"] = 14,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 52,
										}, -- [14]
										{
											["loc_id"] = 13,
											["slot_id"] = 15,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 62,
										}, -- [15]
										{
											["loc_id"] = 13,
											["slot_id"] = 16,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 72,
										}, -- [16]
										{
											["loc_id"] = 13,
											["slot_id"] = 17,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 3,
										}, -- [17]
										{
											["loc_id"] = 13,
											["slot_id"] = 18,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 13,
										}, -- [18]
										{
											["loc_id"] = 13,
											["slot_id"] = 19,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 23,
										}, -- [19]
										{
											["loc_id"] = 13,
											["slot_id"] = 20,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 33,
										}, -- [20]
										{
											["loc_id"] = 13,
											["slot_id"] = 21,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 43,
										}, -- [21]
										{
											["loc_id"] = 13,
											["slot_id"] = 22,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 53,
										}, -- [22]
										{
											["loc_id"] = 13,
											["slot_id"] = 23,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 63,
										}, -- [23]
										{
											["loc_id"] = 13,
											["slot_id"] = 24,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 73,
										}, -- [24]
										{
											["loc_id"] = 13,
											["slot_id"] = 25,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 4,
										}, -- [25]
										{
											["loc_id"] = 13,
											["slot_id"] = 26,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 14,
										}, -- [26]
										{
											["loc_id"] = 13,
											["slot_id"] = 27,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 24,
										}, -- [27]
										{
											["loc_id"] = 13,
											["slot_id"] = 28,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 34,
										}, -- [28]
										{
											["loc_id"] = 13,
											["slot_id"] = 29,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 44,
										}, -- [29]
										{
											["loc_id"] = 13,
											["slot_id"] = 30,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 54,
										}, -- [30]
										{
											["loc_id"] = 13,
											["slot_id"] = 31,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 64,
										}, -- [31]
										{
											["loc_id"] = 13,
											["slot_id"] = 32,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 74,
										}, -- [32]
										{
											["loc_id"] = 13,
											["slot_id"] = 33,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 5,
										}, -- [33]
										{
											["loc_id"] = 13,
											["slot_id"] = 34,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 15,
										}, -- [34]
										{
											["loc_id"] = 13,
											["slot_id"] = 35,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 25,
										}, -- [35]
										{
											["loc_id"] = 13,
											["slot_id"] = 36,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 35,
										}, -- [36]
										{
											["loc_id"] = 13,
											["slot_id"] = 37,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 45,
										}, -- [37]
										{
											["loc_id"] = 13,
											["slot_id"] = 38,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 55,
										}, -- [38]
										{
											["loc_id"] = 13,
											["slot_id"] = 39,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 65,
										}, -- [39]
										{
											["loc_id"] = 13,
											["slot_id"] = 40,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 75,
										}, -- [40]
										{
											["loc_id"] = 13,
											["slot_id"] = 41,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 6,
										}, -- [41]
										{
											["loc_id"] = 13,
											["slot_id"] = 42,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 16,
										}, -- [42]
										{
											["loc_id"] = 13,
											["slot_id"] = 43,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 26,
										}, -- [43]
										{
											["loc_id"] = 13,
											["slot_id"] = 44,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 36,
										}, -- [44]
										{
											["loc_id"] = 13,
											["slot_id"] = 45,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 46,
										}, -- [45]
										{
											["loc_id"] = 13,
											["slot_id"] = 46,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 56,
										}, -- [46]
										{
											["loc_id"] = 13,
											["slot_id"] = 47,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 66,
										}, -- [47]
										{
											["loc_id"] = 13,
											["slot_id"] = 48,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 76,
										}, -- [48]
										{
											["loc_id"] = 13,
											["slot_id"] = 49,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 7,
										}, -- [49]
										{
											["loc_id"] = 13,
											["slot_id"] = 50,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 17,
										}, -- [50]
										{
											["loc_id"] = 13,
											["slot_id"] = 51,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 27,
										}, -- [51]
										{
											["loc_id"] = 13,
											["slot_id"] = 52,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 37,
										}, -- [52]
										{
											["loc_id"] = 13,
											["slot_id"] = 53,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 47,
										}, -- [53]
										{
											["loc_id"] = 13,
											["slot_id"] = 54,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 57,
										}, -- [54]
										{
											["loc_id"] = 13,
											["slot_id"] = 55,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 67,
										}, -- [55]
										{
											["loc_id"] = 13,
											["slot_id"] = 56,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 77,
										}, -- [56]
										{
											["loc_id"] = 13,
											["slot_id"] = 57,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 8,
										}, -- [57]
										{
											["loc_id"] = 13,
											["slot_id"] = 58,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 18,
										}, -- [58]
										{
											["loc_id"] = 13,
											["slot_id"] = 59,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 28,
										}, -- [59]
										{
											["loc_id"] = 13,
											["slot_id"] = 60,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 38,
										}, -- [60]
										{
											["loc_id"] = 13,
											["slot_id"] = 61,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 48,
										}, -- [61]
										{
											["loc_id"] = 13,
											["slot_id"] = 62,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 58,
										}, -- [62]
										{
											["loc_id"] = 13,
											["slot_id"] = 63,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 68,
										}, -- [63]
										{
											["loc_id"] = 13,
											["slot_id"] = 64,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 78,
										}, -- [64]
										{
											["loc_id"] = 13,
											["slot_id"] = 65,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 9,
										}, -- [65]
										{
											["loc_id"] = 13,
											["slot_id"] = 66,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 19,
										}, -- [66]
										{
											["loc_id"] = 13,
											["slot_id"] = 67,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 29,
										}, -- [67]
										{
											["loc_id"] = 13,
											["slot_id"] = 68,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 39,
										}, -- [68]
										{
											["loc_id"] = 13,
											["slot_id"] = 69,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 49,
										}, -- [69]
										{
											["loc_id"] = 13,
											["slot_id"] = 70,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 59,
										}, -- [70]
										{
											["loc_id"] = 13,
											["slot_id"] = 71,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 69,
										}, -- [71]
										{
											["loc_id"] = 13,
											["slot_id"] = 72,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 79,
										}, -- [72]
										{
											["loc_id"] = 13,
											["slot_id"] = 73,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 10,
										}, -- [73]
										{
											["loc_id"] = 13,
											["slot_id"] = 74,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 20,
										}, -- [74]
										{
											["loc_id"] = 13,
											["slot_id"] = 75,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 30,
										}, -- [75]
										{
											["loc_id"] = 13,
											["slot_id"] = 76,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 40,
										}, -- [76]
										{
											["loc_id"] = 13,
											["slot_id"] = 77,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 50,
										}, -- [77]
										{
											["loc_id"] = 13,
											["slot_id"] = 78,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 60,
										}, -- [78]
										{
											["loc_id"] = 13,
											["slot_id"] = 79,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 70,
										}, -- [79]
										{
											["loc_id"] = 13,
											["slot_id"] = 80,
											["sb"] = 1,
											["count"] = 1,
											["bag_id"] = 2,
											["age"] = 23640314,
											["did"] = 80,
										}, -- [80]
									},
									["status"] = -3,
									["empty"] = 80,
								}, -- [2]
							},
						},
						[3] = {
							["bag"] = {
								{
									["q"] = 0,
									["type"] = 1,
									["count"] = 28,
									["slot"] = {
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23680307,
											["class"] = "empty",
											["bag_id"] = 1,
											["slot_id"] = 1,
										}, -- [1]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 2,
										}, -- [2]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 4,
										}, -- [4]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 5,
										}, -- [5]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 6,
										}, -- [6]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 7,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 8,
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666022,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 9,
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666022,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 10,
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666022,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 11,
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666022,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 12,
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 13,
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 14,
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 15,
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 16,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 17,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 18,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 19,
											["age"] = 23666022,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666021,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 20,
										}, -- [20]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23666022,
											["class"] = "item",
											["bag_id"] = 1,
											["slot_id"] = 21,
										}, -- [21]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 22,
											["age"] = 23666022,
											["class"] = "item",
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 23,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [23]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 24,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [24]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 25,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [25]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [26]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 27,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 28,
											["bag_id"] = 1,
											["count"] = 1,
										}, -- [28]
									},
									["status"] = -3,
									["empty"] = 28,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [1]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [2]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [3]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [4]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [5]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [6]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [7]
								{
									["q"] = 0,
									["type"] = 1,
									["status"] = -4,
									["texture"] = "Interface\\PaperDoll\\UI-PaperDoll-Slot-Bag",
								}, -- [8]
								{
									["q"] = 0,
									["type"] = 27,
									["count"] = 98,
									["slot"] = {
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23747956,
											["h"] = "|cffffffff|Hitem:116053:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Seeds]|h|r",
											["count"] = 39,
											["sb"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 1,
											["loc_id"] = 3,
										}, -- [1]
										{
											["q"] = 1,
											["h"] = "|cffffffff|Hitem:109693:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Dust]|h|r",
											["count"] = 78,
											["slot_id"] = 2,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["loc_id"] = 3,
										}, -- [2]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:115504:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 10,
											["slot_id"] = 3,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["loc_id"] = 3,
										}, -- [3]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:74248:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
											["count"] = 1,
											["slot_id"] = 4,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["loc_id"] = 3,
										}, -- [4]
										{
											["q"] = 0,
											["h"] = "|cffffffff|Hitem:74247:0:0:0:0:0:0:1674473728:100:0:0:0|h[]|h|r",
											["slot_id"] = 5,
											["count"] = 5,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["loc_id"] = 3,
										}, -- [5]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 54,
											["slot_id"] = 6,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:89112:0:0:0:0:0:0:0:100:0:0:0|h[Mote of Harmony]|h|r",
										}, -- [6]
										{
											["q"] = 1,
											["class"] = "item",
											["age"] = 23747956,
											["h"] = "|cffffffff|Hitem:115508:0:0:0:0:0:0:0:100:0:0:0|h[Draenic Stone]|h|r",
											["slot_id"] = 7,
											["sb"] = 1,
											["bag_id"] = 9,
											["count"] = 74,
											["loc_id"] = 3,
										}, -- [7]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 8,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109133:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [8]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 3,
											["slot_id"] = 9,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111658:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [9]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 13,
											["slot_id"] = 10,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111589:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [10]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 5,
											["slot_id"] = 11,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:108996:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [11]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 24,
											["slot_id"] = 12,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:3821:0:0:0:0:0:0:879143808:100:0:0:0|h[]|h|r",
										}, -- [12]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 29,
											["slot_id"] = 13,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:3357:0:0:0:0:0:0:670366080:100:0:0:0|h[]|h|r",
										}, -- [13]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 6,
											["slot_id"] = 14,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:2453:0:0:0:0:0:0:162133888:100:0:0:0|h[]|h|r",
										}, -- [14]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 10,
											["slot_id"] = 15,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:2449:0:0:0:0:0:0:902213504:100:0:0:0|h[]|h|r",
										}, -- [15]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 54,
											["slot_id"] = 16,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:785:0:0:0:0:0:0:696292864:100:0:0:0|h[]|h|r",
										}, -- [16]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 3,
											["slot_id"] = 17,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:2447:0:0:0:0:0:0:565621376:100:0:0:0|h[]|h|r",
										}, -- [17]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 5,
											["slot_id"] = 18,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:765:0:0:0:0:0:0:719878400:100:0:0:0|h[]|h|r",
										}, -- [18]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 7,
											["slot_id"] = 19,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:3356:0:0:0:0:0:0:155686144:100:0:0:0|h[]|h|r",
										}, -- [19]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 20,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109136:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [20]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 101,
											["slot_id"] = 21,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109129:0:0:0:0:0:0:0:100:0:0:0|h[Talador Orchid]|h|r",
										}, -- [21]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 23,
											["slot_id"] = 22,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109128:0:0:0:0:0:0:0:100:0:0:0|h[Nagrand Arrowbloom]|h|r",
										}, -- [22]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 118,
											["slot_id"] = 23,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109127:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [23]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 11,
											["slot_id"] = 24,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109125:0:0:0:0:0:0:0:100:0:0:0|h[Fireweed]|h|r",
										}, -- [24]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 42,
											["slot_id"] = 25,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109124:0:0:0:0:0:0:0:100:0:0:0|h[Frostweed]|h|r",
										}, -- [25]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["slot_id"] = 26,
											["count"] = 122,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["h"] = "|cffffffff|Hitem:109119:0:0:0:0:0:0:0:100:0:0:0|h[True Iron Ore]|h|r",
										}, -- [26]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 173,
											["slot_id"] = 27,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109118:0:0:0:0:0:0:0:100:0:0:0|h[Blackrock Ore]|h|r",
										}, -- [27]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 28,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:49908:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [28]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 2,
											["slot_id"] = 29,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:45087:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [29]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 23,
											["slot_id"] = 30,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:110609:0:0:0:0:0:0:0:100:0:0:0|h[Raw Beast Hide]|h|r",
										}, -- [30]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["slot_id"] = 31,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:80433:0:0:0:0:0:0:0:100:0:0:0|h[]|h|r",
										}, -- [31]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 178,
											["slot_id"] = 32,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:111557:0:0:0:0:0:0:0:100:0:0:0|h[Sumptuous Fur]|h|r",
										}, -- [32]
										{
											["q"] = 1,
											["loc_id"] = 3,
											["count"] = 31,
											["slot_id"] = 33,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cffffffff|Hitem:109126:0:0:0:0:0:0:0:100:0:0:0|h[Gorgrond Flytrap]|h|r",
										}, -- [33]
										{
											["q"] = 2,
											["class"] = "item",
											["bag_id"] = 9,
											["h"] = "|cff1eff00|Hitem:120945:0:0:0:0:0:0:0:100:0:0:0|h[Primal Spirit]|h|r",
											["slot_id"] = 34,
											["sb"] = 1,
											["loc_id"] = 3,
											["count"] = 39,
											["age"] = 23709191,
										}, -- [34]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["class"] = "empty",
											["bag_id"] = 9,
											["slot_id"] = 35,
										}, -- [35]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 36,
										}, -- [36]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 37,
										}, -- [37]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 38,
										}, -- [38]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 39,
										}, -- [39]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 40,
										}, -- [40]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 41,
										}, -- [41]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 42,
										}, -- [42]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 43,
										}, -- [43]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 44,
										}, -- [44]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 45,
										}, -- [45]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 46,
										}, -- [46]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 47,
										}, -- [47]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 48,
										}, -- [48]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 49,
										}, -- [49]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 50,
										}, -- [50]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 51,
										}, -- [51]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 52,
										}, -- [52]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 53,
										}, -- [53]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 54,
										}, -- [54]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 55,
										}, -- [55]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 56,
										}, -- [56]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 57,
										}, -- [57]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 58,
										}, -- [58]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 59,
										}, -- [59]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 60,
										}, -- [60]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 61,
										}, -- [61]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 62,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [62]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["slot_id"] = 63,
										}, -- [63]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 64,
										}, -- [64]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 65,
										}, -- [65]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 66,
										}, -- [66]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 67,
										}, -- [67]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 68,
										}, -- [68]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 69,
										}, -- [69]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 70,
										}, -- [70]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 71,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [71]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 72,
										}, -- [72]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 73,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["count"] = 1,
										}, -- [73]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 74,
										}, -- [74]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 75,
										}, -- [75]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 76,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [76]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 77,
										}, -- [77]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 78,
										}, -- [78]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 79,
										}, -- [79]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 80,
										}, -- [80]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 81,
										}, -- [81]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 82,
										}, -- [82]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 83,
										}, -- [83]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 84,
										}, -- [84]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 85,
										}, -- [85]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 86,
										}, -- [86]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 87,
										}, -- [87]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 88,
										}, -- [88]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["bag_id"] = 9,
											["class"] = "item",
											["age"] = 23686310,
											["slot_id"] = 89,
										}, -- [89]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 90,
										}, -- [90]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 91,
										}, -- [91]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 92,
										}, -- [92]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 93,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [93]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 94,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [94]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["slot_id"] = 95,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["count"] = 1,
										}, -- [95]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 96,
										}, -- [96]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 97,
										}, -- [97]
										{
											["q"] = 0,
											["loc_id"] = 3,
											["count"] = 1,
											["age"] = 23686310,
											["class"] = "item",
											["bag_id"] = 9,
											["slot_id"] = 98,
										}, -- [98]
									},
									["status"] = -3,
									["empty"] = 64,
									["texture"] = "Interface\\Icons\\INV_Box_02",
								}, -- [9]
							},
							["slot_count"] = 126,
						},
						[5] = {
							["slot_count"] = 3,
							["bag"] = {
								{
									["type"] = 15,
									["count"] = 3,
									["slot"] = {
										{
											["q"] = 4,
											["loc_id"] = 5,
											["slot_id"] = 1,
											["count"] = 1,
											["age"] = 23686305,
											["bag_id"] = 1,
											["h"] = "|cffa335ee|Hitem:115484:0:0:0:0:0:0:0:100:0:0:0|h[Core Hound Chain]|h|r",
										}, -- [1]
										{
											["q"] = 2,
											["loc_id"] = 5,
											["slot_id"] = 2,
											["count"] = 1,
											["age"] = 23686305,
											["bag_id"] = 1,
											["h"] = "|cff1eff00|Hitem:106703:0:0:0:0:0:0:0:100:0:2:1:183|h[Sabermaw Waistband of the Merciless]|h|r",
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 5,
											["slot_id"] = 3,
											["count"] = 1,
											["age"] = 23686305,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hitem:113295:0:0:0:0:0:0:0:100:0:0:0|h[Cracked Potion Vial]|h|r",
										}, -- [3]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 15,
									["status"] = -3,
								}, -- [2]
							},
						},
						[9] = {
							["slot_count"] = 5,
							["bag"] = {
								{
									["type"] = 19,
									["count"] = 5,
									["slot"] = {
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 1,
											["sb"] = 1,
											["h"] = "|cff1eff00|Hcurrency:823|h[Apexis Crystal]|h|r",
											["bag_id"] = 1,
											["age"] = 23747956,
											["count"] = 958,
										}, -- [1]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 2,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:824|h[Garrison Resources]|h|r",
											["bag_id"] = 1,
											["age"] = 23747958,
											["count"] = 2286,
										}, -- [2]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 3,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:738|h[Lesser Charm of Good Fortune]|h|r",
											["bag_id"] = 1,
											["age"] = 23747956,
											["count"] = 71,
										}, -- [3]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 4,
											["sb"] = 1,
											["h"] = "|cffffffff|Hcurrency:752|h[Mogu Rune of Fate]|h|r",
											["bag_id"] = 1,
											["age"] = 23747956,
											["count"] = 1,
										}, -- [4]
										{
											["q"] = 1,
											["loc_id"] = 9,
											["slot_id"] = 5,
											["sb"] = 1,
											["count"] = 268,
											["age"] = 23747956,
											["bag_id"] = 1,
											["h"] = "|cffffffff|Hcurrency:777|h[Timeless Coin]|h|r",
										}, -- [5]
									},
									["status"] = -3,
								}, -- [1]
								{
									["type"] = 19,
									["status"] = -6,
								}, -- [2]
							},
						},
						[10] = {
							["bag"] = {
								{
									["type"] = 20,
									["status"] = -3,
								}, -- [1]
							},
						},
					},
					["bagoptions"] = {
						[3] = {
							[9] = {
								["cleanup"] = {
									["deposit"] = true,
								},
							},
						},
					},
				},
			},
			["version"] = 30500,
		},
	},
	["profiles"] = {
		["Ikaos"] = {
			["option"] = {
				["font"] = {
					["name"] = "ElvUI Pixel",
				},
				["version"] = 30418,
				["category"] = {
					["item:79104:1"] = "2!3",
					["item:80513:1"] = "2!3",
					["item:89880:1"] = "2!3",
				},
				["location"] = {
					{
						["title"] = {
							["size"] = 2,
						},
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
							["new"] = {
								["cutoff"] = 30,
							},
						},
						["window"] = {
							["border"] = {
								["offset"] = 0,
								["colour"] = {
									["b"] = 0,
									["g"] = 0,
									["r"] = 0,
								},
								["style"] = "ElvUI GlowBorder",
								["size"] = 1,
							},
							["background"] = {
								["colour"] = {
									["b"] = 0.0705882352941177,
									["g"] = 0.0705882352941177,
									["r"] = 0.0705882352941177,
								},
							},
						},
						["category"] = {
							["1!444"] = 2,
							["1!411"] = 14,
							["1!412"] = 7,
							["1!431"] = 15,
							["3!9"] = 21,
							["1!403"] = 13,
							["1!404"] = 15,
							["1!104"] = 8,
							["1!442"] = 18,
							["3!4"] = 3,
							["1!420"] = 15,
							["3!10"] = 20,
							["1!426"] = 7,
							["1!424"] = 15,
							["1!417"] = 15,
							["1!501"] = 26,
							["3!11"] = 16,
							["1!419"] = 15,
							["1!432"] = 15,
							["1!101"] = 27,
							["1!418"] = 15,
							["1!414"] = 2,
							["3!15"] = 23,
							["1!435"] = 15,
							["1!437"] = 15,
							["1!409"] = 19,
							["1!416"] = 2,
							["1!503"] = 7,
							["1!512"] = 7,
							["1!425"] = 7,
							["3!13"] = 8,
							["3!16"] = 24,
							["1!513"] = 7,
							["3!3"] = 12,
							["1!408"] = 10,
							["1!434"] = 7,
							["1!436"] = 15,
							["1!506"] = 7,
							["1!510"] = 7,
							["1!430"] = 15,
							["1!507"] = 7,
							["1!427"] = 9,
							["1!505"] = 7,
							["1!504"] = 7,
							["1!502"] = 9,
							["1!402"] = 22,
							["1!443"] = 18,
							["3!12"] = 21,
							["1!441"] = 18,
							["3!2"] = 11,
							["1!423"] = 18,
							["3!6"] = 5,
							["1!440"] = 15,
							["1!433"] = 15,
							["3!8"] = 6,
							["3!5"] = 4,
						},
						["bar"] = {
							["data"] = {
								{
									["label"] = "Bags",
									["sortorder"] = 9998,
								}, -- [1]
								{
									["label"] = "Loot",
									["sortorder"] = 2,
								}, -- [2]
								{
									["label"] = "Demo",
								}, -- [3]
								{
									["label"] = "Affli",
								}, -- [4]
								{
									["label"] = "Destru",
								}, -- [5]
								{
									["label"] = "Trinkets",
									["sortorder"] = 2,
								}, -- [6]
								{
									["label"] = "Trade Goods",
									["sortorder"] = 2,
								}, -- [7]
								{
									["label"] = "Engineering",
								}, -- [8]
								{
									["label"] = "Tailoring",
									["sortorder"] = 2,
								}, -- [9]
								{
									["label"] = "Reagents",
								}, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								{
									["sortorder"] = 2,
									["label"] = "Quest Items",
								}, -- [14]
								{
									["label"] = "Consumables",
									["sortorder"] = 2,
								}, -- [15]
								{
									["label"] = "Felguard",
								}, -- [16]
								nil, -- [17]
								{
									["label"] = "Pets",
								}, -- [18]
								{
									["label"] = "Recipes",
								}, -- [19]
								{
									["label"] = "Timeless",
								}, -- [20]
								{
									["label"] = "PVP",
								}, -- [21]
								{
									["label"] = "Junk",
								}, -- [22]
								{
									["label"] = "Balance",
								}, -- [23]
								{
									["label"] = "Feral",
								}, -- [24]
								nil, -- [25]
								{
									["sortorder"] = 2,
									["label"] = "Herbs",
								}, -- [26]
								{
									["sortorder"] = 2,
									["label"] = "Alchemy",
								}, -- [27]
							},
							["background"] = {
								["colour"] = {
									["a"] = 0.400000035762787,
									["b"] = 0,
								},
							},
							["name"] = {
								["show"] = true,
								["height"] = 18,
							},
							["border"] = {
								["offset"] = 0,
								["colour"] = {
									["b"] = 0,
									["g"] = 0,
									["r"] = 0,
								},
								["style"] = "ElvUI GlowBorder",
								["size"] = 1,
							},
						},
					}, -- [1]
					nil, -- [2]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["window"] = {
							["width"] = 25,
						},
						["category"] = {
							["1!305"] = 6,
							["1!444"] = 2,
							["1!111"] = 4,
							["1!411"] = 24,
							["1!412"] = 21,
							["1!108"] = 6,
							["1!425"] = 21,
							["1!404"] = 25,
							["1!104"] = 21,
							["1!309"] = 3,
							["1!102"] = 4,
							["1!420"] = 25,
							["3!10"] = 9,
							["1!426"] = 17,
							["1!110"] = 20,
							["1!417"] = 25,
							["1!501"] = 6,
							["1!435"] = 25,
							["1!432"] = 25,
							["1!419"] = 25,
							["1!418"] = 25,
							["1!414"] = 2,
							["1!437"] = 25,
							["1!308"] = 3,
							["1!416"] = 2,
							["1!503"] = 14,
							["1!513"] = 4,
							["1!442"] = 10,
							["1!408"] = 8,
							["1!434"] = 7,
							["1!502"] = 22,
							["3!5"] = 3,
							["1!510"] = 21,
							["3!9"] = 27,
							["1!507"] = 18,
							["1!427"] = 22,
							["1!505"] = 15,
							["1!109"] = 5,
							["1!506"] = 5,
							["1!512"] = 16,
							["1!436"] = 25,
							["1!430"] = 25,
							["1!431"] = 25,
							["1!307"] = 3,
							["1!424"] = 25,
							["1!504"] = 19,
							["1!440"] = 25,
							["1!433"] = 25,
							["3!8"] = 26,
							["3!11"] = 28,
						},
						["bar"] = {
							["data"] = {
								{
									["label"] = "Random Shit",
									["sortorder"] = 2,
								}, -- [1]
								{
									["sortorder"] = 2,
									["label"] = "Loot",
								}, -- [2]
								{
									["label"] = "Affli",
								}, -- [3]
								nil, -- [4]
								{
									["label"] = "Jewelcrafting",
								}, -- [5]
								{
									["label"] = "Herbs",
								}, -- [6]
								{
									["label"] = "Gems",
								}, -- [7]
								nil, -- [8]
								{
									["label"] = "Timeless",
								}, -- [9]
								nil, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								{
									["label"] = "Elemental",
								}, -- [14]
								{
									["label"] = "Cooking",
								}, -- [15]
								{
									["label"] = "Enchanting",
								}, -- [16]
								[27] = {
									["label"] = "PvP",
								},
								[21] = {
									["label"] = "Engineering",
								},
								[25] = {
									["label"] = "Consumables",
								},
								[22] = {
									["label"] = "Tailoring",
									["sortorder"] = 2,
								},
								[26] = {
									["label"] = "Trinkets",
								},
								[23] = {
									["sortorder"] = 2,
								},
								[28] = {
									["label"] = "Felguard",
								},
							},
							["name"] = {
								["show"] = true,
								["height"] = 18,
							},
						},
					}, -- [3]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [4]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [5]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [6]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [7]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [8]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [9]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [10]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [11]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [12]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [13]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [14]
				},
				["rule"] = {
					nil, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
					true, -- [5]
					true, -- [6]
					nil, -- [7]
					true, -- [8]
					true, -- [9]
					true, -- [10]
					true, -- [11]
					true, -- [12]
					true, -- [13]
					nil, -- [14]
					true, -- [15]
					true, -- [16]
				},
				["anchor"] = {
					{
						["b"] = 143.75617980957,
						["t"] = 1027.75610351563,
						["l"] = 1138.70336914063,
						["r"] = 1816.703125,
					}, -- [1]
					nil, -- [2]
					{
						["b"] = 93.9996490478516,
						["l"] = 21.0008125305176,
						["t"] = 995.999694824219,
						["r"] = 1130.00073242188,
					}, -- [3]
					{
						["b"] = 421,
						["l"] = 285.999755859375,
						["t"] = 947.999938964844,
						["r"] = 903.999755859375,
					}, -- [4]
					{
						["b"] = 801.999755859375,
						["l"] = 314.999969482422,
						["t"] = 1068.99987792969,
						["r"] = 932.999938964844,
					}, -- [5]
					{
						["b"] = 801.999755859375,
						["l"] = 316.000122070313,
						["t"] = 1068.99987792969,
						["r"] = 934.000183105469,
					}, -- [6]
					{
						["b"] = 760.999816894531,
						["l"] = 317.000061035156,
						["t"] = 1068.99987792969,
						["r"] = 934.999938964844,
					}, -- [7]
					{
						["b"] = 720.000122070313,
						["t"] = 1069,
						["l"] = 316.999877929688,
						["r"] = 934.999877929688,
					}, -- [8]
					{
						["b"] = 887.999816894531,
						["t"] = 1068.99987792969,
						["l"] = 535.000183105469,
						["r"] = 935.000183105469,
					}, -- [9]
					{
						["b"] = 887.999755859375,
						["l"] = 534.999877929688,
						["t"] = 1068.99987792969,
						["r"] = 934.999877929688,
					}, -- [10]
					[13] = {
						["b"] = 887.999816894531,
						["l"] = 535.000061035156,
						["t"] = 1068.99987792969,
						["r"] = 934.999938964844,
					},
				},
			},
		},
		["Default"] = {
			["option"] = {
				["font"] = {
					["name"] = "ElvUI Pixel",
				},
				["version"] = 30500,
				["category"] = {
					["item:79104:1"] = "2!3",
					["item:80513:1"] = "2!3",
					["item:89880:1"] = "2!3",
				},
				["anchor"] = {
					{
						["r"] = 1695.99975585938,
						["t"] = 1033.99975585938,
						["l"] = 997.999755859375,
						["b"] = 234.999847412109,
					}, -- [1]
					nil, -- [2]
					{
						["r"] = 946.000732421875,
						["l"] = 308.000732421875,
						["t"] = 1079.99987792969,
						["b"] = 136.999771118164,
					}, -- [3]
					{
						["r"] = 903.999755859375,
						["l"] = 503.999786376953,
						["t"] = 947.999938964844,
						["b"] = 727.999938964844,
					}, -- [4]
					{
						["r"] = 932.999938964844,
						["l"] = 314.999969482422,
						["t"] = 1068.99987792969,
						["b"] = 801.999755859375,
					}, -- [5]
					{
						["r"] = 934.000183105469,
						["l"] = 316.000122070313,
						["t"] = 1068.99987792969,
						["b"] = 801.999755859375,
					}, -- [6]
					{
						["r"] = 934.999938964844,
						["l"] = 317.000061035156,
						["t"] = 1068.99987792969,
						["b"] = 760.999816894531,
					}, -- [7]
					{
						["r"] = 934.999877929688,
						["t"] = 1069,
						["l"] = 316.999877929688,
						["b"] = 720.000122070313,
					}, -- [8]
					{
						["r"] = 1568.00024414063,
						["t"] = 898.999938964844,
						["l"] = 1155.00024414063,
						["b"] = 672.999816894531,
					}, -- [9]
					{
						["r"] = 934.999877929688,
						["l"] = 534.999877929688,
						["t"] = 1068.99987792969,
						["b"] = 887.999755859375,
					}, -- [10]
					[13] = {
						["r"] = 934.999938964844,
						["l"] = 535.000061035156,
						["t"] = 1068.99987792969,
						["b"] = 887.999816894531,
					},
				},
				["location"] = {
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
							["new"] = {
								["cutoff"] = 30,
							},
						},
						["window"] = {
							["background"] = {
								["colour"] = {
									["b"] = 0.0705882352941177,
									["g"] = 0.0705882352941177,
									["r"] = 0.0705882352941177,
								},
							},
							["border"] = {
								["offset"] = 0,
								["style"] = "ElvUI GlowBorder",
								["colour"] = {
									["b"] = 0,
									["g"] = 0,
									["r"] = 0,
								},
								["size"] = 1,
							},
						},
						["title"] = {
							["size"] = 2,
						},
						["category"] = {
							["1!444"] = 2,
							["1!411"] = 14,
							["3!2"] = 11,
							["3!5"] = 4,
							["1!404"] = 15,
							["1!442"] = 18,
							["3!4"] = 3,
							["1!420"] = 15,
							["3!21"] = 3,
							["1!424"] = 15,
							["1!409"] = 19,
							["1!501"] = 7,
							["3!11"] = 16,
							["1!419"] = 15,
							["1!418"] = 15,
							["1!414"] = 2,
							["1!437"] = 15,
							["1!423"] = 18,
							["3!16"] = 5,
							["1!408"] = 10,
							["1!436"] = 15,
							["1!510"] = 7,
							["1!507"] = 7,
							["1!505"] = 7,
							["1!430"] = 15,
							["3!20"] = 25,
							["1!440"] = 15,
							["3!23"] = 28,
							["3!8"] = 6,
							["3!27"] = 3,
							["3!30"] = 5,
							["1!431"] = 15,
							["1!425"] = 7,
							["1!403"] = 13,
							["1!104"] = 8,
							["1!512"] = 12,
							["3!10"] = 20,
							["1!426"] = 7,
							["3!31"] = 4,
							["3!15"] = 3,
							["1!432"] = 15,
							["3!6"] = 5,
							["3!3"] = 12,
							["1!416"] = 2,
							["1!503"] = 7,
							["1!513"] = 27,
							["1!434"] = 27,
							["3!26"] = 5,
							["3!12"] = 21,
							["3!22"] = 4,
							["1!506"] = 26,
							["3!24"] = 3,
							["1!427"] = 9,
							["1!417"] = 15,
							["3!25"] = 4,
							["1!435"] = 15,
							["1!402"] = 22,
							["1!443"] = 18,
							["3!29"] = 3,
							["3!28"] = 4,
							["3!13"] = 8,
							["1!502"] = 9,
							["1!441"] = 18,
							["1!504"] = 7,
							["1!433"] = 15,
							["1!412"] = 7,
							["3!9"] = 21,
						},
						["bar"] = {
							["border"] = {
								["offset"] = 0,
								["style"] = "ElvUI GlowBorder",
								["colour"] = {
									["b"] = 0,
									["g"] = 0,
									["r"] = 0,
								},
								["size"] = 1,
							},
							["name"] = {
								["show"] = true,
								["height"] = 18,
							},
							["data"] = {
								{
									["sortorder"] = 2,
									["label"] = "Bags",
								}, -- [1]
								{
									["sortorder"] = 2,
									["label"] = "Loot",
								}, -- [2]
								{
									["sortorder"] = 2,
									["label"] = "Spec 1",
								}, -- [3]
								{
									["sortorder"] = 2,
									["label"] = "Spec 2",
								}, -- [4]
								{
									["sortorder"] = 2,
									["label"] = "Spec 3",
								}, -- [5]
								{
									["sortorder"] = 2,
									["label"] = "Trinkets",
								}, -- [6]
								{
									["sortorder"] = 2,
									["label"] = "Trade Goods",
								}, -- [7]
								{
									["label"] = "Engineering",
								}, -- [8]
								{
									["sortorder"] = 2,
									["label"] = "Tailoring",
								}, -- [9]
								{
									["label"] = "Reagents",
								}, -- [10]
								nil, -- [11]
								{
									["sortorder"] = 2,
									["label"] = "Enchanting",
								}, -- [12]
								{
									["sortorder"] = 2,
								}, -- [13]
								{
									["sortorder"] = 2,
									["label"] = "Quest Items",
								}, -- [14]
								{
									["sortorder"] = 2,
									["label"] = "Consumables",
								}, -- [15]
								{
									["label"] = "Felguard",
								}, -- [16]
								nil, -- [17]
								{
									["label"] = "Pets",
								}, -- [18]
								{
									["label"] = "Recipes",
								}, -- [19]
								{
									["label"] = "Timeless",
								}, -- [20]
								{
									["label"] = "PVP",
								}, -- [21]
								{
									["label"] = "Junk",
								}, -- [22]
								{
									["label"] = "Balance",
								}, -- [23]
								nil, -- [24]
								nil, -- [25]
								{
									["sortorder"] = 2,
									["label"] = "Ore",
								}, -- [26]
								{
									["label"] = "Jewelcrafting",
								}, -- [27]
								{
									["sortorder"] = 2,
								}, -- [28]
							},
							["background"] = {
								["colour"] = {
									["a"] = 0.400000035762787,
									["b"] = 0,
								},
							},
						},
					}, -- [1]
					nil, -- [2]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["category"] = {
							["1!305"] = 6,
							["1!444"] = 2,
							["1!111"] = 4,
							["1!411"] = 24,
							["1!412"] = 21,
							["1!108"] = 6,
							["1!425"] = 21,
							["1!404"] = 25,
							["1!104"] = 21,
							["1!442"] = 10,
							["1!102"] = 4,
							["1!420"] = 25,
							["3!10"] = 9,
							["1!426"] = 17,
							["1!110"] = 20,
							["1!417"] = 25,
							["1!501"] = 6,
							["1!435"] = 25,
							["1!432"] = 25,
							["1!419"] = 25,
							["1!418"] = 25,
							["1!414"] = 2,
							["1!437"] = 25,
							["1!308"] = 3,
							["1!416"] = 2,
							["1!503"] = 14,
							["1!431"] = 25,
							["1!513"] = 4,
							["3!11"] = 28,
							["1!408"] = 8,
							["1!434"] = 7,
							["1!502"] = 22,
							["3!5"] = 3,
							["1!510"] = 21,
							["3!9"] = 27,
							["1!507"] = 18,
							["1!427"] = 22,
							["1!505"] = 15,
							["1!109"] = 5,
							["1!504"] = 19,
							["1!424"] = 25,
							["1!307"] = 3,
							["1!430"] = 25,
							["3!20"] = 35,
							["1!436"] = 25,
							["1!512"] = 16,
							["1!506"] = 5,
							["1!440"] = 25,
							["1!433"] = 25,
							["3!8"] = 26,
							["1!309"] = 3,
						},
						["bar"] = {
							["data"] = {
								{
									["sortorder"] = 2,
									["label"] = "Random Shit",
								}, -- [1]
								{
									["sortorder"] = 2,
									["label"] = "Loot",
								}, -- [2]
								{
									["label"] = "Affli",
								}, -- [3]
								nil, -- [4]
								{
									["label"] = "Jewelcrafting",
								}, -- [5]
								{
									["label"] = "Herbs",
								}, -- [6]
								{
									["label"] = "Gems",
								}, -- [7]
								nil, -- [8]
								{
									["label"] = "Timeless",
								}, -- [9]
								nil, -- [10]
								nil, -- [11]
								nil, -- [12]
								nil, -- [13]
								{
									["label"] = "Elemental",
								}, -- [14]
								{
									["label"] = "Cooking",
								}, -- [15]
								{
									["label"] = "Enchanting",
								}, -- [16]
								[27] = {
									["label"] = "PvP",
								},
								[28] = {
									["label"] = "Felguard",
								},
								[25] = {
									["label"] = "Consumables",
								},
								[22] = {
									["sortorder"] = 2,
									["label"] = "Tailoring",
								},
								[26] = {
									["label"] = "Trinkets",
								},
								[23] = {
									["sortorder"] = 2,
								},
							},
							["name"] = {
								["show"] = true,
								["height"] = 18,
							},
						},
					}, -- [3]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [4]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [5]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [6]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [7]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [8]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [9]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [10]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [11]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [12]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
						["bar"] = {
							["name"] = {
								["height"] = 18,
							},
						},
					}, -- [13]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [14]
					{
						["slot"] = {
							["data"] = {
								[10] = {
									["long"] = "WOW_SKILL_MINING",
								},
								[6] = {
									["long"] = "WOW_SKILL_HERBALISM",
								},
							},
						},
					}, -- [15]
				},
				["rule"] = {
					nil, -- [1]
					true, -- [2]
					true, -- [3]
					true, -- [4]
					true, -- [5]
					true, -- [6]
					nil, -- [7]
					true, -- [8]
					true, -- [9]
					true, -- [10]
					nil, -- [11]
					true, -- [12]
					true, -- [13]
					nil, -- [14]
					true, -- [15]
					true, -- [16]
					nil, -- [17]
					nil, -- [18]
					nil, -- [19]
					true, -- [20]
					true, -- [21]
					true, -- [22]
					true, -- [23]
					true, -- [24]
					true, -- [25]
					true, -- [26]
					true, -- [27]
					true, -- [28]
					true, -- [29]
					true, -- [30]
					true, -- [31]
				},
			},
		},
		["PRIEST"] = {
			["option"] = {
				["version"] = 30331,
			},
		},
	},
}
