-- Decompiler will be improved VERY SOON!
-- Decompiled with Konstant V2.1, a fast Luau decompiler made in Luau by plusgiant5 (https://discord.gg/wyButjTMhM)
-- Decompiled on 2025-06-05 21:47:08
-- Luau version 6, Types version 3
-- Time taken: 0.000599 seconds

return {
	Name = "givesuperseed";
	Aliases = {"gss"};
	Description = "Gives super seed(s) to specified player(s) with a specified amount.";
	Group = "GameCommands";
	Args = {{
		Type = "players";
		Name = "to";
		Description = "The player(s) to give super seed(s) to.";
	}, {
		Type = "integer";
		Name = "quantity";
		Description = "The amount given.";
		Optional = true;
	}};
}
