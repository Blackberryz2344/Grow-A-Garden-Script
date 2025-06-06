-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/wyButjTMhM)
-- Decompiled on 2025-06-05 21:36:14
-- Luau version 6, Types version 3
-- Time taken: 0.004826 seconds

return {
	Packs = table.freeze({
		Normal = {
			DisplayName = "Normal Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Pumpkin";
				Chance = 25;
			}, {
				Type = "Seed";
				RewardId = "Watermelon";
				Chance = 20;
			}, {
				Type = "Seed";
				RewardId = "Peach";
				Chance = 20;
			}, {
				Type = "Seed";
				RewardId = "Raspberry";
				Chance = 10;
			}, {
				Type = "Seed";
				RewardId = "Dragon Fruit";
				Chance = 10;
			}, {
				Type = "Seed";
				RewardId = "Cactus";
				Chance = 10;
			}, {
				Type = "Seed";
				RewardId = "Pineapple";
				Chance = 5;
			}};
		};
		Exotic = {
			DisplayName = "Exotic Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Papaya";
				Icon = "rbxassetid://137358951402692";
				Chance = 40;
			}, {
				Type = "Seed";
				RewardId = "Banana";
				Icon = "rbxassetid://118516260773130";
				Chance = 38;
			}, {
				Type = "Seed";
				RewardId = "Passionfruit";
				Icon = "rbxassetid://139621938553116";
				Chance = 20;
			}, {
				Type = "Seed";
				RewardId = "Soul Fruit";
				Icon = "rbxassetid://111245465505679";
				Chance = 1.5;
			}, {
				Type = "Seed";
				RewardId = "Cursed Fruit";
				Icon = "rbxassetid://89675695188581";
				Chance = 0.5;
			}};
		};
		SeedSackBasic = {
			DisplayName = "Basic Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Raspberry";
				Icon = "rbxassetid://86654246455569";
				Chance = 40;
				RemoveChance = true;
			}, {
				Type = "Seed";
				RewardId = "Cranberry";
				Icon = "rbxassetid://84025739268823";
				Chance = 30;
				RemoveChance = true;
			}, {
				Type = "Seed";
				RewardId = "Durian";
				Icon = "rbxassetid://80039191190165";
				Chance = 21;
				RemoveChance = true;
			}, {
				Type = "Seed";
				RewardId = "Eggplant";
				Icon = "rbxassetid://99580594965602";
				Chance = 8.735;
				RemoveChance = true;
			}, {
				Type = "Seed";
				RewardId = "Lotus";
				Icon = "rbxassetid://104511535272743";
				Chance = 0.25;
				RemoveChance = true;
			}, {
				Type = "Seed";
				RewardId = "Venus Fly Trap";
				Icon = "rbxassetid://139210236985330";
				Chance = 0.01;
				RemoveChance = true;
			}, {
				Type = "Pack";
				DisplayName = "Rainbow Sack";
				RewardId = "RainbowSeedSackBasic";
				Icon = "rbxassetid://102551065819622";
				Chance = 1000;
				RemoveChance = true;
			}};
		};
		SeedSackPremium = {
			DisplayName = "Premium Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Cranberry";
				Icon = "rbxassetid://84025739268823";
				Chance = 45;
			}, {
				Type = "Seed";
				RewardId = "Durian";
				Icon = "rbxassetid://80039191190165";
				Chance = 35;
			}, {
				Type = "Seed";
				RewardId = "Eggplant";
				Icon = "rbxassetid://99580594965602";
				Chance = 16;
			}, {
				Type = "Seed";
				RewardId = "Lotus";
				Icon = "rbxassetid://104511535272743";
				Chance = 2.5;
			}, {
				Type = "Seed";
				RewardId = "Venus Fly Trap";
				Icon = "rbxassetid://139210236985330";
				Chance = 1;
			}, {
				Type = "Pack";
				DisplayName = "Rainbow Sack";
				RewardId = "RainbowSeedSackPremium";
				Icon = "rbxassetid://102551065819622";
				Chance = 0.5;
			}};
		};
		RainbowSeedSackBasic = {
			DisplayName = "Rainbow Basic Seed Pack";
			Items = {{
				Type = "RainbowSeed";
				RewardId = "Cranberry";
				Icon = "rbxassetid://84025739268823";
				Chance = 55;
				RemoveChance = true;
			}, {
				Type = "RainbowSeed";
				RewardId = "Durian";
				Icon = "rbxassetid://80039191190165";
				Chance = 0;
				RemoveChance = true;
			}, {
				Type = "RainbowSeed";
				RewardId = "Eggplant";
				Icon = "rbxassetid://99580594965602";
				Chance = 8.735;
				RemoveChance = true;
			}, {
				Type = "RainbowSeed";
				RewardId = "Lotus";
				Icon = "rbxassetid://104511535272743";
				Chance = 1000;
				RemoveChance = true;
			}, {
				Type = "RainbowSeed";
				RewardId = "Venus Fly Trap";
				Icon = "rbxassetid://139210236985330";
				Chance = 1000;
				RemoveChance = true;
			}};
		};
		RainbowSeedSackPremium = {
			DisplayName = "Rainbow Premium Seed Pack";
			Items = {{
				Type = "RainbowSeed";
				RewardId = "Cranberry";
				Icon = "rbxassetid://84025739268823";
				Chance = 45;
			}, {
				Type = "RainbowSeed";
				RewardId = "Durian";
				Icon = "rbxassetid://80039191190165";
				Chance = 35;
			}, {
				Type = "RainbowSeed";
				RewardId = "Eggplant";
				Icon = "rbxassetid://99580594965602";
				Chance = 16;
			}, {
				Type = "RainbowSeed";
				RewardId = "Lotus";
				Icon = "rbxassetid://104511535272743";
				Chance = 2.5;
			}, {
				Type = "RainbowSeed";
				RewardId = "Venus Fly Trap";
				Icon = "rbxassetid://139210236985330";
				Chance = 1;
			}};
		};
		Night = {
			DisplayName = "Night Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Nightshade";
				Chance = 40;
			}, {
				Type = "Seed";
				RewardId = "Glowshroom";
				Chance = 20;
			}, {
				Type = "Seed";
				RewardId = "Mint";
				Chance = 15;
			}, {
				Type = "Seed";
				RewardId = "Moonflower";
				Chance = 10;
			}, {
				Type = "Seed";
				RewardId = "Starfruit";
				Chance = 9.5;
			}, {
				Type = "Seed";
				RewardId = "Moonglow";
				Chance = 5;
			}, {
				Type = "Seed";
				RewardId = "Moon Blossom";
				Chance = 0.5;
			}};
		};
		["Flower Seed Pack"] = {
			DisplayName = "Flower Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Rose";
				Icon = "rbxassetid://72881701628573";
				Chance = 40;
			}, {
				Type = "Seed";
				RewardId = "Foxglove";
				Icon = "rbxassetid://122695141895194";
				Chance = 25;
			}, {
				Type = "Seed";
				RewardId = "Lilac";
				Icon = "rbxassetid://87876725757563";
				Chance = 20;
			}, {
				Type = "Seed";
				RewardId = "Pink Lily";
				Icon = "rbxassetid://96953921719864";
				Chance = 10;
			}, {
				Type = "Seed";
				RewardId = "Purple Dahlia";
				Icon = "rbxassetid://76967631138624";
				Chance = 4.5;
			}, {
				Type = "Seed";
				RewardId = "Sunflower";
				Icon = "rbxassetid://73557086822633";
				Chance = 0.5;
			}};
		};
		["Exotic Flower Seed Pack"] = {
			DisplayName = "Exotic Flower Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Rose";
				Icon = "rbxassetid://72881701628573";
				Chance = 39;
			}, {
				Type = "Seed";
				RewardId = "Foxglove";
				Icon = "rbxassetid://122695141895194";
				Chance = 25;
			}, {
				Type = "Seed";
				RewardId = "Lilac";
				Icon = "rbxassetid://87876725757563";
				Chance = 20;
			}, {
				Type = "Seed";
				RewardId = "Pink Lily";
				Icon = "rbxassetid://96953921719864";
				Chance = 10;
			}, {
				Type = "Seed";
				RewardId = "Purple Dahlia";
				Icon = "rbxassetid://76967631138624";
				Chance = 4.5;
			}, {
				Type = "Seed";
				RewardId = "Sunflower";
				Icon = "rbxassetid://73557086822633";
				Chance = 100;
			}, {
				Type = "Pack";
				DisplayName = "Rainbow Pack";
				RewardId = "Rainbow Exotic Flower Seed Pack";
				Icon = "rbxassetid://100169804106156";
				Chance = 1000;
			}};
		};
		["Rainbow Exotic Flower Seed Pack"] = {
			DisplayName = "Rainbow Exotic Flower Seed Pack";
			Items = {{
				Type = "RainbowSeed";
				RewardId = "Rose";
				Icon = "rbxassetid://72881701628573";
				Chance = 30;
			}, {
				Type = "RainbowSeed";
				RewardId = "Foxglove";
				Icon = "rbxassetid://122695141895194";
				Chance = 25;
			}, {
				Type = "RainbowSeed";
				RewardId = "Lilac";
				Icon = "rbxassetid://87876725757563";
				Chance = 20;
			}, {
				Type = "RainbowSeed";
				RewardId = "Pink Lily";
				Icon = "rbxassetid://96953921719864";
				Chance = 10;
			}, {
				Type = "RainbowSeed";
				RewardId = "Purple Dahlia";
				Icon = "rbxassetid://76967631138624";
				Chance = 8;
			}, {
				Type = "RainbowSeed";
				RewardId = "Sunflower";
				Icon = "rbxassetid://73557086822633";
				Chance = 7;
			}};
		};
		NightPremium = {
			DisplayName = "Premium Night Seed Pack";
			Items = {{
				Type = "Seed";
				RewardId = "Glowshroom";
				Chance = 30;
			}, {
				Type = "Seed";
				RewardId = "Mint";
				Chance = 22;
			}, {
				Type = "Seed";
				RewardId = "Moonflower";
				Chance = 18;
			}, {
				Type = "Seed";
				RewardId = "Starfruit";
				Chance = 15.5;
			}, {
				Type = "Seed";
				RewardId = "Moonglow";
				Chance = 12;
			}, {
				Type = "Seed";
				RewardId = "Moon Blossom";
				Chance = 2.5;
			}};
		};
	});
	GetTextDisplayForItem = function(arg1, arg2) -- Line 517, Named "GetTextDisplayForItem"
		if arg2.DisplayName then
			return arg2.DisplayName
		end
		return arg2.RewardId
	end;
}
