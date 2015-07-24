
ElvDB = {
	["profileKeys"] = {
		["Nunae - Thrall"] = "Nunae - Thrall",
		["Nunea - Eredar"] = "Nunea - Eredar",
		["Nunae - Die Aldor"] = "Nunae - Die Aldor",
		["Groonae - Thrall"] = "Groonae - Thrall",
		["Nunae - Aegwynn"] = "Nunae - Aegwynn",
		["Nunea - Frostwolf"] = "Nunea - Frostwolf",
	},
	["gold"] = {
		["Frostwolf"] = {
			["Nunea"] = 3,
		},
		["Thrall"] = {
			["Groonae"] = 5364545,
			["Nunae"] = 132281250,
		},
		["Eredar"] = {
			["Nunea"] = 0,
		},
		["Aegwynn"] = {
			["Nunae"] = 3,
		},
		["Die Aldor"] = {
			["Nunae"] = 0,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						["Shadow Word: Bane"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Torment"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Corruption"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Demonic Gateway"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Slimed"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Lesson of Icarus"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Toxic Mist"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Explosive Slam"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
		},
	},
	["profiles"] = {
		["Nunae - Thrall"] = {
			["currentTutorial"] = 5,
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFTElvUIParentTOPLEFT547-129",
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM0132",
				["ElvUF_Raid40Mover"] = "TOPLEFTElvUIParentTOPLEFT63-175",
				["ElvUF_Raid10Mover"] = "TOPLEFTElvUIParentTOPLEFT36-136",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM076",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM310432",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM038",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0275",
				["ElvUF_TankMover"] = "TOPLEFTElvUIParentTOPLEFT547-38",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-278132",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM0176",
				["ElvUF_Raid25Mover"] = "TOPLEFTElvUIParentTOPLEFT4-149",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM3124",
				["ElvAB_5"] = "BOTTOMElvUIParentBOTTOM-3124",
				["ElvUF_PartyMover"] = "BOTTOMRIGHTElvUIParentBOTTOMLEFT660450",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM278132",
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["lockPositions"] = false,
			},
			["unitframe"] = {
				["units"] = {
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
					},
					["raid10"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["verticalSpacing"] = 9,
						["positionOverride"] = "BOTTOMRIGHT",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["enable"] = true,
						},
					},
					["player"] = {
						["castbar"] = {
							["width"] = 406,
							["height"] = 28,
						},
					},
					["raid40"] = {
						["growthDirection"] = "LEFT_UP",
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
					},
					["raid25"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["verticalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
						["width"] = 101,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 49,
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["enable"] = true,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["growthDirection"] = "LEFT_UP",
						["power"] = {
							["text_format"] = "",
						},
						["verticalSpacing"] = 9,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["width"] = 80,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = 50,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["enable"] = true,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
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
			},
			["datatexts"] = {
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
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
		},
		["Nunea - Eredar"] = {
		},
		["Nunae - Die Aldor"] = {
		},
		["Groonae - Thrall"] = {
			["currentTutorial"] = 11,
			["general"] = {
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["experience"] = {
					["width"] = 400,
				},
				["reputation"] = {
					["width"] = 400,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMElvUIParentBOTTOM11884",
				["ElvUF_PetMover"] = "BOTTOMElvUIParentBOTTOM-11884",
				["ElvUF_PlayerMover"] = "BOTTOMElvUIParentBOTTOM-118142",
				["BossButton"] = "TOPElvUIParentTOP0-138",
				["ElvUF_FocusMover"] = "BOTTOMElvUIParentBOTTOM310332",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM040",
				["ElvUF_TargetMover"] = "BOTTOMElvUIParentBOTTOM118142",
			},
			["auras"] = {
				["wrapAfter"] = 10,
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
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["boss"] = {
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
						},
					},
					["target"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 200,
						},
						["width"] = 200,
					},
					["pet"] = {
						["height"] = 26,
						["power"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
					["targettarget"] = {
						["height"] = 26,
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 200,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["left"] = "Avoidance",
						["right"] = "Vengeance",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["backdrop"] = true,
					["buttonspacing"] = 4,
				},
				["bar5"] = {
					["enabled"] = false,
					["backdrop"] = true,
					["buttonspacing"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 4,
				},
				["bar1"] = {
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["heightMult"] = 2,
				},
				["stanceBar"] = {
					["buttonspacing"] = 4,
				},
				["barPet"] = {
					["buttonspacing"] = 4,
				},
				["bar4"] = {
					["buttonspacing"] = 4,
				},
			},
			["layoutSet"] = "tank",
			["chat"] = {
				["panelWidth"] = 400,
			},
			["lowresolutionset"] = true,
		},
		["Nunae - Aegwynn"] = {
		},
		["Nunea - Frostwolf"] = {
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Nunae - Thrall"] = "Nunae - Thrall",
		["Nunea - Eredar"] = "Nunea - Eredar",
		["Nunae - Die Aldor"] = "Nunae - Die Aldor",
		["Groonae - Thrall"] = "Groonae - Thrall",
		["Nunae - Aegwynn"] = "Nunae - Aegwynn",
		["Nunea - Frostwolf"] = "Nunea - Frostwolf",
	},
	["profiles"] = {
		["Nunae - Thrall"] = {
			["bags"] = {
				["enable"] = false,
			},
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["theme"] = "default",
			["install_complete"] = "6.2",
		},
		["Nunea - Eredar"] = {
		},
		["Nunae - Die Aldor"] = {
		},
		["Groonae - Thrall"] = {
			["skins"] = {
				["addons"] = {
					["AlwaysTrue"] = true,
				},
			},
			["general"] = {
				["pixelPerfect"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "6.2",
		},
		["Nunae - Aegwynn"] = {
		},
		["Nunea - Frostwolf"] = {
		},
	},
}
