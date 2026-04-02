--[[ Copyright (c) David-John Miller AKA Anoyomouse 2016
 * Part of the warehousing mod
 *
 * See LICENCE in the project directory for licence information
--]]

function define_warehouse(name, logistics_name)
	local entity_type = "container";
	if (logistics_name ~= nil) then
		entity_type = "logistic-container";
	end
	local result = 
	{
		type = entity_type,
		name = "warehouse-" .. name,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/warehouse-" .. name .. ".png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "warehouse-" .. name},
		max_health = 350,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		impact_category = "metal",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
		fast_replaceable_group = "container",
		inventory_size = 800,
		picture =
		{
			filename = "__Engineersvsenvironmentalist__/graphics/entity/warehouse-" .. name .. "-shadow.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
		circuit_wire_max_distance = 7.5,
	};

	if (logistics_name ~= nil) then
		result.max_health = 450;
		result.logistic_mode = logistics_name;
		if (logistics_name == "storage") then
			result.inventory_size = 1000;
		end
	end
	return result;
end

function define_storehouse(name, logistics_name)
	local entity_type = "container";
	if (logistics_name ~= nil) then
		entity_type = "logistic-container";
	end
	local result = 
	{
		type = entity_type,
		name = "storehouse-" .. name,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/storehouse-" .. name .. ".png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 2, result = "storehouse-" .. name},
		max_health = 250,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		impact_category = "metal",
		resistances =
		{
			{
				type = "fire",
				percent = 90
			}
		},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fast_replaceable_group = "container",
		inventory_size = 150,
		picture =
		{
			filename = "__Engineersvsenvironmentalist__/graphics/entity/storehouse-" .. name .. ".png",
			priority = "high",
			width = 129,
			height = 100,
			shift = {0.421875, 0},
		},
		circuit_wire_max_distance = 7.5,
	};

	if (logistics_name ~= nil) then
		result.logistic_mode = logistics_name;
		if (logistics_name == "storage") then
			result.inventory_size = 300;
		end
	end
	return result;
end

data:extend(
{
	define_warehouse("basic", nil),
	define_warehouse("passive-provider", "passive-provider"),
	define_warehouse("storage", "storage"),
	define_warehouse("active-provider", "active-provider"),
	define_warehouse("requester", "requester"),

	define_storehouse("basic", nil),
	define_storehouse("passive-provider", "passive-provider"),
	define_storehouse("storage", "storage"),
	define_storehouse("active-provider", "active-provider"),
	define_storehouse("requester", "requester"),
})

