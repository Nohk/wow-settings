
ElvDB = {
	["profileKeys"] = {
		["Pigtails - Thrall"] = "Pigtails - Thrall",
		["Nohkimon - Thrall"] = "Nohkimon - Thrall",
		["Ranohk - Thrall"] = "Ranohk - Thrall",
		["Aeryo - Thrall"] = "Aeryo - Thrall",
		["Nohko - Thrall"] = "Nohko - Thrall",
		["Razhiel - Thrall"] = "Razhiel - Thrall",
		["Monohkel - Thrall"] = "Monohkel - Thrall",
		["Ikaos - Thrall"] = "Ikaos",
		["Cleaveowen - Thrall"] = "Cleaveowen - Thrall",
		["Nohkliterate - Thrall"] = "Nohkliterate - Thrall",
		["Nohktarogar - Thrall"] = "Nohktarogar - Thrall",
		["Aenho - Thrall"] = "Aenho - Thrall",
		["Nohkahontas - Thrall"] = "Nohkahontas - Thrall",
		["Nohk - Thrall"] = "HUNTER",
		["Ahrrok - Thrall"] = "Ahrrok - Thrall",
		["Nohkout - Thrall"] = "Nohkout - Thrall",
	},
	["gold"] = {
		["Thrall"] = {
			["Ikaos"] = 1316577,
			["Nohkimon"] = 2437470,
			["Nohkout"] = 264012869,
			["Ahrrok"] = 430462,
			["Aenho"] = 31533425,
			["Nohktarogar"] = 14277230,
			["Razhiel"] = 5355956,
			["Nohk"] = 11169350,
			["Nohkliterate"] = 2412684,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Nohkimon - Thrall"] = {
					["profile"] = "Nohk",
					["specGroup"] = 2,
					["enabled"] = false,
				},
			},
		},
	},
	["global"] = {
		["ESC"] = {
			["exactAurasInformed"] = true,
		},
		["unitframe"] = {
			["aurafilters"] = {
				["Rejuvenatiob"] = {
					["spells"] = {
					},
				},
				["Nameplate Debuffs (DoTs)"] = {
					["spells"] = {
						["Infected Wounds"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
				["Blacklist"] = {
					["spells"] = {
						["Symbiotic Growth"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Well Fed"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Essence of Yu'lon"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Demonic Circle: Summon"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Curse of the Elements"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Soul Leech"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Flask of the Warm Sun"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Grimoire of Sacrifice"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["RaidDebuffs"] = {
					["spells"] = {
						["Weak Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 1,
						},
						["Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 2,
						},
						["Strong Ancient Barrier"] = {
							["enable"] = true,
							["priority"] = 3,
						},
					},
				},
				["PetBuffs"] = {
					["spells"] = {
						["Rejuvenation"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Void Shield"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Whitelist",
				},
				["Rejuvenation"] = {
					["spells"] = {
					},
				},
			},
			["buffwatch"] = {
				["WARLOCK"] = {
				},
				["PET"] = {
					nil, -- [1]
					nil, -- [2]
					{
						["enabled"] = true,
						["anyUnit"] = true,
						["point"] = "TOPLEFT",
						["id"] = 115236,
						["color"] = {
							["r"] = 0.996078431372549,
							["g"] = 0.00784313725490196,
							["b"] = 1,
						},
						["style"] = "coloredIcon",
					}, -- [3]
					{
						["enabled"] = true,
						["anyUnit"] = true,
						["point"] = "TOPRIGHT",
						["id"] = 112042,
						["displayText"] = false,
						["color"] = {
							["r"] = 0.0117647058823529,
							["g"] = 0.772549019607843,
							["b"] = 1,
						},
						["style"] = "coloredIcon",
					}, -- [4]
					{
						["enabled"] = true,
						["anyUnit"] = true,
						["point"] = "TOPRIGHT",
						["id"] = 134477,
						["style"] = "coloredIcon",
						["color"] = {
							["b"] = 1,
							["g"] = 0.772549019607843,
							["r"] = 0.0117647058823529,
						},
					}, -- [5]
					{
						["enabled"] = true,
						["anyUnit"] = true,
						["point"] = "BOTTOMLEFT",
						["id"] = 118455,
						["displayText"] = false,
						["yOffset"] = 0,
						["style"] = "coloredIcon",
						["xOffset"] = 0,
						["color"] = {
							["b"] = 0,
							["g"] = 0.945098039215686,
							["r"] = 1,
						},
						["onlyShowMissing"] = false,
					}, -- [6]
				},
			},
			["ChannelTicks"] = {
				["Insanity"] = 3,
				["Mind Flay"] = 3,
			},
		},
		["ignoreIncompatible"] = true,
		["nameplate"] = {
			["filter"] = {
				["Aura of the Elements"] = {
					["hide"] = false,
					["color"] = {
						["r"] = 0.407843137254902,
						["g"] = 0.541176470588235,
						["b"] = 0.850980392156863,
					},
					["enable"] = true,
					["customScale"] = 1,
					["customColor"] = false,
				},
			},
		},
	},
	["profiles"] = {
		["Pigtails - Thrall"] = {
			["currentTutorial"] = 1,
		},
		["Nohkimon - Demonology"] = {
			["nameplate"] = {
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 0.5,
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 9,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0295",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM239204",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-187186",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-72-362",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-96-362",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-43126",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["raid10"] = {
						["positionOverride"] = "BOTTOMRIGHT",
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["castColor"] = {
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
		},
		["Aeryo - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["maxAuras"] = 10,
				["sortDirection"] = 1,
				["auraAnchor"] = 1,
				["bgMult"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4258",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4259",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4257",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4259",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentTOPLEFT253-398",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT437-2",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["raid10"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["numGroups"] = 5,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 140,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["healPrediction"] = true,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
		},
		["Nohkimon - Destruction"] = {
			["nameplate"] = {
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 0.5,
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 13,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["castColor"] = {
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMElvUIParentBOTTOM225230",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0295",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM225230",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-187186",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-72-362",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-96-362",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-43126",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["raid10"] = {
						["positionOverride"] = "BOTTOMRIGHT",
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["farmSize"] = 400,
		},
		["Ikaos - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 1,
				["sortDirection"] = 1,
				["maxAuras"] = 10,
				["auraAnchor"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentTOPLEFT253-398",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47434",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["raid10"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["numGroups"] = 5,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["name"] = {
							["position"] = "TOP",
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["healPrediction"] = true,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
		},
		["Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 1,
				["sortDirection"] = 1,
				["maxAuras"] = 10,
				["auraAnchor"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentTOPLEFT253-398",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47434",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["raid10"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["numGroups"] = 5,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["name"] = {
							["position"] = "TOP",
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["healPrediction"] = true,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
		},
		["Ikaos"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["auraAnchor"] = 1,
				["sortDirection"] = 1,
				["maxAuras"] = 10,
				["bgMult"] = 1,
			},
			["currentTutorial"] = 7,
			["general"] = {
				["vendorGrays"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["castColor"] = {
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT605450",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM076",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT169450",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3124",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ElvUF_FocusMover"] = "TOPElvUIParentTOP-295-153",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-544-183",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278132",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT169-369",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT607450",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0275",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278132",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0132",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["farmSize"] = 400,
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["width"] = 150,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["visibility"] = "[@raid6,exists] hide;show",
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 30,
						["buffs"] = {
							["sizeOverride"] = 16,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["power"] = {
							["text_format"] = "[powercolor]  [power:current] - [power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent] - [health:deficit]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Ikaos - Backup"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 1,
				["sortDirection"] = 1,
				["maxAuras"] = 10,
				["auraAnchor"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentTOPLEFT345-369",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0132",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM076",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM310432",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278132",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0275",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT321450",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT321-369",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3124",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvUF_PartyMover"] = "TOPElvUIParentTOP-278-369",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278132",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["power"] = {
							["text_format"] = "[powercolor]  [power:current] - [power:percent]",
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = true,
						["buffs"] = {
							["sizeOverride"] = 16,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["healPrediction"] = true,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
					},
					["raid25"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["verticalSpacing"] = 9,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["width"] = 150,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 9,
						["height"] = 45,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["visibility"] = "[@raid6,exists] hide;show",
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "healer",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["castColor"] = {
				},
				["vendorGrays"] = true,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
		},
		["Nohk"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["auraAnchor"] = 1,
				["sortDirection"] = 1,
				["maxAuras"] = 10,
				["bgMult"] = 1,
			},
			["currentTutorial"] = 7,
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["castColor"] = {
				},
				["vendorGrays"] = true,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4489",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418286",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP-236-417",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4488",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ObjectiveFrameMover"] = "TOPLEFTElvUIParentTOPLEFT87-207",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-177-346",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47434",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4490",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-201379",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM4274",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["farmSize"] = 400,
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -198,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = 50,
							["yOffset"] = 12,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 200,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["perrow"] = 2,
							["xOffset"] = -79,
							["yOffset"] = -5,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["name"] = {
							["position"] = "TOP",
						},
						["height"] = 44,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["healPrediction"] = true,
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["perrow"] = 2,
							["xOffset"] = -79,
							["yOffset"] = -5,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = 12,
						},
						["healPrediction"] = true,
					},
					["pet"] = {
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["width"] = 200,
					},
					["player"] = {
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["HUNTER"] = {
			["nameplate"] = {
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["auraAnchor"] = 1,
				["sortDirection"] = 1,
				["colorByTime"] = true,
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 1,
				["maxAuras"] = 10,
			},
			["currentTutorial"] = 7,
			["general"] = {
				["autoAcceptInvite"] = true,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelHeight"] = 250,
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4521",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0317",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM00",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM2080",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-2080",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT43836",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4521",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-132-362",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-108-362",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["unitframe"] = {
				["units"] = {
					["boss"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["anchorPoint"] = "RIGHT",
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["perrow"] = 2,
							["enable"] = true,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["roleIcon"] = {
							["enable"] = true,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["enable"] = true,
							["size"] = 20,
						},
						["healPrediction"] = true,
						["name"] = {
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = true,
						},
						["height"] = 44,
						["buffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
							["xOffset"] = -4,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["width"] = 406,
							["height"] = 28,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["pet"] = {
						["width"] = 200,
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
							["xOffset"] = -79,
						},
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["power"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["healPrediction"] = true,
						["width"] = 150,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
							["xOffset"] = -4,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["transparentHealth"] = true,
				},
			},
			["datatexts"] = {
				["time24"] = true,
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar1"] = {
					["buttonsPerRow"] = 6,
				},
			},
			["farmSize"] = 400,
		},
		["Nohkimon - Backup"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["auraAnchor"] = 1,
				["sortDirection"] = 1,
				["bgMult"] = 1,
				["maxAuras"] = 10,
			},
			["currentTutorial"] = 6,
			["farmSize"] = 400,
			["movers"] = {
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0295",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47234",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-352339",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT45-48",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["player"] = {
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
					["raid10"] = {
						["positionOverride"] = "BOTTOMRIGHT",
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["pet"] = {
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["width"] = 200,
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["castColor"] = {
				},
				["vendorGrays"] = true,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
		},
		["Nohk - Backup"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["maxAuras"] = 10,
				["sortDirection"] = 1,
				["auraAnchor"] = 1,
				["bgMult"] = 1,
			},
			["currentTutorial"] = 6,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT433285",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT45-48",
				["ShiftAB"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-47234",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-254-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-330-362",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-286256",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-354363",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["AlertFrameMover"] = "TOPElvUIParentTOP16-123",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["lockPositions"] = false,
				["timeStampFormat"] = "%H:%M:%S ",
				["keywords"] = "%MYNAME%, Nohk, Nohkimon, Aenho, Aeryo, Ikaos, CookieMonsterz, \"Lei Shen\", Lei, Shen, TdD, Thron des Donners, ToT",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["player"] = {
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
					},
					["pet"] = {
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["width"] = 200,
					},
					["raid10"] = {
						["positionOverride"] = "BOTTOMRIGHT",
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["castColor"] = {
				},
				["vendorGrays"] = true,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
		},
		["Nohkimon - Affliction"] = {
			["nameplate"] = {
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 0.5,
				["healthtext"] = "CURRENT_PERCENT",
			},
			["currentTutorial"] = 9,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0295",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM239204",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-187186",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-72-362",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-96-362",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-43126",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["raid10"] = {
						["positionOverride"] = "BOTTOMRIGHT",
						["debuffs"] = {
							["sizeOverride"] = 16,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["castColor"] = {
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
		},
		["Nohktarogar - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["maxAuras"] = 10,
				["sortDirection"] = 1,
				["auraAnchor"] = 1,
				["bgMult"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4489",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418286",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP-236-417",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4488",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0281",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM00",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM2090",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-2090",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-167-214",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-177-346",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT47436",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4490",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-201379",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM4274",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["vendorGrays"] = true,
				["castColor"] = {
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["transparentHealth"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -198,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["buffs"] = {
							["xOffset"] = 50,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 200,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -5,
							["xOffset"] = -79,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = true,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -5,
							["xOffset"] = -79,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["healPrediction"] = true,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "System",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["left"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar1"] = {
					["buttonsPerRow"] = 6,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Nohkimon - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["debuffs"] = {
					["numAuras"] = 5,
				},
				["healthBar"] = {
					["height"] = 10,
				},
				["timerColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["auraAnchor"] = 1,
				["sortDirection"] = 1,
				["targetIndicator"] = {
					["color"] = {
						["g"] = 0.925490196078432,
						["r"] = 0.694117647058824,
					},
				},
				["bgMult"] = 1,
				["maxAuras"] = 10,
			},
			["currentTutorial"] = 7,
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["castColor"] = {
				},
				["vendorGrays"] = true,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4490",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4630",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["AltPowerBarMover"] = "TOPLEFTElvUIParentTOPLEFT524-405",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["ObjectiveFrameMover"] = "TOPLEFTElvUIParentTOPLEFT81-209",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT47436",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentBOTTOMLEFT271981",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4487",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentBOTTOMLEFT393981",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["farmSize"] = 400,
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 37,
							["yOffset"] = 4,
							["numrows"] = 1,
							["perrow"] = 6,
						},
						["buffs"] = {
							["yOffset"] = 7,
							["sizeOverride"] = 30,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = 18,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 18,
						},
					},
					["pet"] = {
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["width"] = 200,
					},
					["player"] = {
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["left"] = "Friends",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Razhiel - Backup"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["auraAnchor"] = 1,
				["sortDirection"] = 1,
				["bgMult"] = 1,
				["maxAuras"] = 10,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentTOPLEFT253-398",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47434",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["raid10"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["numGroups"] = 5,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["name"] = {
							["position"] = "TOP",
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["healPrediction"] = true,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 150,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
		},
		["Ranohk - Thrall"] = {
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Monohkel - Thrall"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0110",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278110",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM042",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0195",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0150",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
			},
			["hideTutorial"] = 1,
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Razhiel - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["debuffs"] = {
					["additionalFilter"] = "Nameplate Debuffs (DoTs)",
				},
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["maxAuras"] = 10,
				["sortDirection"] = 1,
				["bgMult"] = 1,
				["auraAnchor"] = 1,
			},
			["currentTutorial"] = 7,
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4489",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418286",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP-236-417",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4488",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0236",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM00",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM2080",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-2080",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-149-214",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-177-346",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT47667",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4490",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-201379",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM4274",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["farmSize"] = 400,
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentCastbar"] = true,
					["transparentHealth"] = true,
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -198,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 200,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["xOffset"] = 50,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["enable"] = true,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["healPrediction"] = true,
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["enable"] = true,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["healPrediction"] = true,
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["bar1"] = {
					["buttonsPerRow"] = 6,
				},
				["stanceBar"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 2,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Nohko - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 1,
				["sortDirection"] = 1,
				["auraAnchor"] = 1,
				["maxAuras"] = 10,
			},
			["currentTutorial"] = 7,
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["castColor"] = {
				},
				["vendorGrays"] = true,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4487",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418286",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP-236-417",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4488",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ObjectiveFrameMover"] = "TOPLEFTElvUIParentTOPLEFT82-209",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47434",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4488",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM4274",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["farmSize"] = 400,
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["perrow"] = 2,
							["enable"] = true,
							["yOffset"] = -5,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["healPrediction"] = true,
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["pet"] = {
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["width"] = 200,
					},
					["player"] = {
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["WARLOCK"] = {
		},
		["Ahrrok - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 1,
				["sortDirection"] = 1,
				["auraAnchor"] = 1,
				["maxAuras"] = 10,
			},
			["currentTutorial"] = 7,
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4521",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4521",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47434",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["farmSize"] = 400,
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["perrow"] = 2,
							["enable"] = true,
							["yOffset"] = -5,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["healPrediction"] = true,
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Nohkliterate - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["maxAuras"] = 10,
				["sortDirection"] = 1,
				["bgMult"] = 1,
				["auraAnchor"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ClassBarMover"] = "BOTTOMElvUIParentBOTTOM0278",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4487",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT43036",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4488",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["castColor"] = {
				},
				["vendorGrays"] = true,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["transparentHealth"] = true,
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["perrow"] = 2,
							["enable"] = true,
							["yOffset"] = -5,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["power"] = {
							["enable"] = true,
						},
						["height"] = 44,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["healPrediction"] = true,
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["pet"] = {
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["width"] = 200,
					},
					["player"] = {
						["power"] = {
							["enable"] = false,
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 280,
							["height"] = 15,
							["fill"] = "spaced",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Default"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["bgMult"] = 1,
				["sortDirection"] = 1,
				["maxAuras"] = 10,
				["auraAnchor"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["LossControlMover"] = "TOPElvUIParentTOP0-490",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0-2",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM034",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT420256",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3120",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4289",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-476-362",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentTOPLEFT253-398",
				["ShiftAB"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT47434",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227301",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-500363",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0126",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["raid10"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["numGroups"] = 5,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["name"] = {
							["position"] = "TOP",
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid25"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -79,
							["yOffset"] = -5,
							["enable"] = true,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["healPrediction"] = true,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
					},
					["player"] = {
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["numGroups"] = 5,
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
		},
		["Aenho - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["maxAuras"] = 10,
				["sortDirection"] = 1,
				["bgMult"] = 1,
				["auraAnchor"] = 1,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4489",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418286",
				["LootFrameMover"] = "TOPElvUIParentTOP0-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-227327",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP-236-417",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4488",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0280",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM00",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM2090",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-2080",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT4-491",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-214",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-177-346",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT428138",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4490",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM4274",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4256",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT4-456",
				["BossHeaderMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-201379",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT46639",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["castColor"] = {
				},
				["vendorGrays"] = true,
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentCastbar"] = true,
					["transparentHealth"] = true,
				},
				["units"] = {
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["player"] = {
						["power"] = {
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -5,
							["xOffset"] = -79,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["numGroups"] = 5,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["healPrediction"] = true,
						["height"] = 44,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["onMouseOver"] = false,
							["size"] = 20,
						},
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -5,
							["xOffset"] = -79,
							["perrow"] = 2,
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["healPrediction"] = true,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["name"] = {
							["position"] = "LEFT",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["width"] = 200,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -198,
							["sizeOverride"] = 16,
							["yOffset"] = -5,
							["perrow"] = 2,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["onMouseOver"] = false,
							["size"] = 20,
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = 50,
							["yOffset"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["bar1"] = {
					["buttonsPerRow"] = 6,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 1,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Nohkahontas - Thrall"] = {
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4195",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4427",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT4424",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
			},
		},
		["Nohk - Thrall"] = {
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["topPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["currentTutorial"] = 9,
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0110",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278110",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM042",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0195",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0150",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
			},
			["layoutSet"] = "dpsCaster",
			["actionbar"] = {
				["microbar"] = {
					["enabled"] = true,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["chat"] = {
				["timeStampFormat"] = "%I:%M:%S ",
				["panelHeight"] = 250,
				["keywordSound"] = "Rubber Ducky",
			},
		},
		["Cleaveowen - Thrall"] = {
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0110",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278110",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM042",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0195",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0150",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
			},
			["layoutSet"] = "dpsCaster",
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
						},
					},
				},
			},
			["hideTutorial"] = 1,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
		["Nohkout - Thrall"] = {
			["nameplate"] = {
				["colorByTime"] = true,
				["timerColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["preciseTimer"] = true,
				["healthtext"] = "CURRENT_PERCENT",
				["nameJustifyH"] = "LEFT",
				["auraAnchor"] = 1,
				["sortDirection"] = 1,
				["bgMult"] = 1,
				["maxAuras"] = 10,
			},
			["currentTutorial"] = 7,
			["farmSize"] = 400,
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM-21274",
				["ElvUF_RaidMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4537",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT262-4",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4256",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT418286",
				["LootFrameMover"] = "TOPElvUIParentTOP5-135",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT253682",
				["AurasMover"] = "TOPRIGHTElvUIParentTOPRIGHT-216-4",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-90305",
				["ClassBarMover"] = "BOTTOMElvUIParentBOTTOM0269",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4255",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-418128",
				["LossControlMover"] = "TOPElvUIParentTOP-236-417",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentBOTTOMLEFT0631",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0292",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM00",
				["AltPowerBarMover"] = "TOPElvUIParentTOP4-71",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM2080",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-2080",
				["MinimapMover"] = "TOPRIGHTElvUIParentTOPRIGHT-4-4",
				["ObjectiveFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-146-206",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278110",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT47436",
				["VehicleSeatMover"] = "TOPLEFTElvUIParentTOPLEFT263-97",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["ElvAB_6"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-447",
				["TooltipMover"] = "TOPRIGHTElvUIParentTOPRIGHT-545-184",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4829",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-329-389",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-280108",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM4274",
				["ElvUF_PartyMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4490",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-124-212",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-329-308",
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentBOTTOMLEFT126829",
			},
			["gridSize"] = 128,
			["tooltip"] = {
				["anchor"] = "ANCHOR",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["timeStampFormat"] = "%H:%M:%S ",
				["tabFontSize"] = 14,
				["panelHeight"] = 250,
			},
			["general"] = {
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["autoAcceptInvite"] = true,
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["vendorGrays"] = true,
				["castColor"] = {
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentCastbar"] = true,
				},
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 28,
							["width"] = 406,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "[namecolor]=[classpower:current]= [powercolor][power:current] || [powercolor][power:percent]",
						},
						["buffs"] = {
							["noDuration"] = false,
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["detachedWidth"] = 285,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 10,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 20,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["height"] = 44,
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["yOffset"] = 12,
						},
						["name"] = {
							["position"] = "TOP",
						},
						["healPrediction"] = true,
					},
					["focus"] = {
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["castbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["smartAuraDisplay"] = "DISABLED",
					},
					["raid"] = {
						["debuffs"] = {
							["xOffset"] = -79,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["rdebuffs"] = {
							["size"] = 20,
						},
						["buffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["yOffset"] = 12,
						},
						["healPrediction"] = true,
					},
					["pet"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current] || [health:percent]",
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 200,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -198,
							["sizeOverride"] = 16,
							["perrow"] = 2,
							["yOffset"] = -5,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 200,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 16,
							["xOffset"] = 50,
							["yOffset"] = 12,
						},
						["GPSArrow"] = {
							["size"] = 20,
							["onMouseOver"] = false,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "System",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["left"] = "Guild",
						["middle"] = "Friends",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Spell/Heal Power",
						["right"] = "Haste",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar1"] = {
					["buttonsPerRow"] = 6,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["threshold"] = {
					["buffsvalue"] = 14,
					["debuffsvalue"] = 15,
					["tempenchants"] = true,
					["buffs"] = true,
				},
			},
			["bagsOffsetFixed"] = true,
			["epa"] = {
				["poh"] = {
					["enable"] = false,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Pigtails - Thrall"] = "Pigtails - Thrall",
		["Nohkimon - Thrall"] = "Nohkimon - Thrall",
		["Ranohk - Thrall"] = "Ranohk - Thrall",
		["Aeryo - Thrall"] = "Aeryo - Thrall",
		["Nohko - Thrall"] = "Nohko - Thrall",
		["Razhiel - Thrall"] = "Razhiel - Thrall",
		["Monohkel - Thrall"] = "Monohkel - Thrall",
		["Ikaos - Thrall"] = "Ikaos - Thrall",
		["Cleaveowen - Thrall"] = "Cleaveowen - Thrall",
		["Nohkliterate - Thrall"] = "Nohkliterate - Thrall",
		["Nohktarogar - Thrall"] = "Nohktarogar - Thrall",
		["Aenho - Thrall"] = "Aenho - Thrall",
		["Nohkahontas - Thrall"] = "Nohkahontas - Thrall",
		["Nohk - Thrall"] = "Nohk - Thrall",
		["Ahrrok - Thrall"] = "Ahrrok - Thrall",
		["Nohkout - Thrall"] = "Nohkout - Thrall",
	},
	["profiles"] = {
		["Pigtails - Thrall"] = {
			["install_complete"] = "6.13",
		},
		["Nohkimon - Thrall"] = {
			["skins"] = {
				["blizzard"] = {
					["talent"] = false,
				},
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "6.36",
		},
		["Ranohk - Thrall"] = {
		},
		["Aeryo - Thrall"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "default",
			["install_complete"] = "6.13",
		},
		["Nohko - Thrall"] = {
			["theme"] = "default",
			["install_complete"] = "6.79",
		},
		["Razhiel - Thrall"] = {
			["theme"] = "default",
			["install_complete"] = "6.77",
		},
		["Monohkel - Thrall"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "6.77",
		},
		["Ikaos - Thrall"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "6.77",
		},
		["Cleaveowen - Thrall"] = {
			["nameplate"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "6.86",
		},
		["Nohkliterate - Thrall"] = {
			["theme"] = "default",
			["install_complete"] = "6.85",
		},
		["Nohktarogar - Thrall"] = {
			["theme"] = "default",
			["install_complete"] = "6.86",
		},
		["Aenho - Thrall"] = {
			["skins"] = {
				["blizzard"] = {
					["voidstorage"] = false,
				},
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "6.13",
		},
		["Nohkahontas - Thrall"] = {
		},
		["Nohk - Thrall"] = {
			["bags"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["auctionhouse"] = false,
					["talent"] = false,
					["mail"] = false,
				},
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "default",
			["install_complete"] = "6.13",
		},
		["Ahrrok - Thrall"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "default",
			["install_complete"] = "6.13",
		},
		["Nohkout - Thrall"] = {
			["theme"] = "default",
			["install_complete"] = "7.61",
		},
	},
}
