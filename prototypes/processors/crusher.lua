data:extend({
  {
    type = "item",
    name = "crusher-1",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
    flags = {},
    subgroup = "basic-crushing",
    order = "f",
    place_result = "crusher-1",
    stack_size = 50
  },
	{
    type = "recipe",
    name = "crusher-1",
    ingredients = {
	  {type="item", name="wall", amount=1},
    {type="item", name="iron-gear-wheel", amount=4},
	{type="item", name="stupid-ai", amount=1},
		},
		enabled = true,
    results = {{type="item", name="crusher-1", amount=1}}
  },
	{
    type = "assembling-machine",
		name = "crusher-1",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "crusher-1"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 1,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
		result_inventory_size = 5,
    crafting_speed = 0.1,
    crafting_categories = {"crusher"},
    energy_usage = "131MW",
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 8.244e-05 },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
		working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
		animation =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-base.png",
      priority = "high",
      width = 129,
      height = 100,
      frame_count = 1,
      shift = {0.421875, 0}
    },
		working_visualisations = {
			animation =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-gears.png",
				priority = "high",
				width = 25,
				height = 15,
				frame_count = 4,
				animation_speed = 0.2,
				shift = {0.015625, 0.890625}
			}
		},
    fast_replaceable_group = "crusher",
    allowed_effects = {"consumption", "speed", "productivity"},
	}
})
data:extend({
  {
    type = "item",
    name = "crusher-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
    flags = {},
    subgroup = "basic-crushing",
    order = "f",
    place_result = "crusher-2",
    stack_size = 50
  },
	{
    type = "recipe",
    name = "crusher-2",
    ingredients = {
	  {type="item", name="wall", amount=500},
    {type="item", name="iron-gear-wheel", amount=2000},
	{type="item", name="small-ai", amount=1},
		},
		enabled = false,
    results = {{type="item", name="crusher-2", amount=1}}
  },
	{
    type = "assembling-machine",
		name = "crusher-2",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "crusher-2"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 1,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
		result_inventory_size = 5,
    crafting_speed = 1,
    crafting_categories = {"crusher"},
    energy_usage = "375MW",
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 0.0008244000000000001 },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
		working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
		animation =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-base.png",
      priority = "high",
      width = 129,
      height = 100,
      frame_count = 1,
      shift = {0.421875, 0}
    },
		working_visualisations = {
			animation =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-gears.png",
				priority = "high",
				width = 25,
				height = 15,
				frame_count = 4,
				animation_speed = 0.2,
				shift = {0.015625, 0.890625}
			}
		},
    fast_replaceable_group = "crusher",
    allowed_effects = {"consumption", "speed", "productivity"},
	}
})

data:extend({
  {
    type = "item",
    name = "crusher-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
    flags = {},
    subgroup = "basic-crushing",
    order = "f",
    place_result = "crusher-3",
    stack_size = 50
  },
	{
    type = "recipe",
    name = "crusher-3",
    ingredients = {
	  {type="item", name="wall", amount=3000},
    {type="item", name="iron-gear-wheel", amount=20000},
	{type="item", name="small-ai", amount=1},
		},
		enabled = false,
    results = {{type="item", name="crusher-3", amount=1}}
  },
	{
    type = "assembling-machine",
		name = "crusher-3",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "crusher-3"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 3,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
		result_inventory_size = 5,
    crafting_speed = 5,
    crafting_categories = {"crusher"},
    energy_usage = "3750MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.000432 },
    },
		working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
		animation =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-base.png",
      priority = "high",
      width = 129,
      height = 100,
      frame_count = 1,
      shift = {0.421875, 0}
    },
		working_visualisations = {
			animation =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-gears.png",
				priority = "high",
				width = 25,
				height = 15,
				frame_count = 4,
				animation_speed = 0.2,
				shift = {0.015625, 0.890625}
			}
		},
    fast_replaceable_group = "crusher",
    allowed_effects = {"consumption", "speed", "productivity"},
	}
})


data:extend({
  {
    type = "item",
    name = "crusher-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
    flags = {},
    subgroup = "basic-crushing",
    order = "f",
    place_result = "crusher-4",
		enabled = false,
    stack_size = 50
  },
	{
    type = "recipe",
    name = "crusher-4",
    ingredients = {
			{type="item", name="wall", amount=5000},
      {type="item", name="advanced-machine-parts", amount=30000},
	  {type="item", name="small-ai", amount=1},
		},
		enabled = false,
    results = {{type="item", name="crusher-4", amount=1}}
  },
	{
    type = "assembling-machine",
		name = "crusher-4",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "crusher-3"},
		max_health = 250,
		corpse = "big-remnants",
		resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_specification =
    {
      module_slots = 1,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
		result_inventory_size = 5,
    crafting_speed = 25,
    crafting_categories = {"crusher"},
    energy_usage = "9990MW",
		energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00043236 },
    },
		working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
		animation =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-base.png",
      priority = "high",
      width = 129,
      height = 100,
      frame_count = 1,
      shift = {0.421875, 0}
    },
		working_visualisations = {
			animation =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/crusher-gears.png",
				priority = "high",
				width = 25,
				height = 15,
				frame_count = 4,
				animation_speed = 0.2,
				shift = {0.015625, 0.890625}
			}
		},
    fast_replaceable_group = "crusher",
    allowed_effects = {"consumption", "speed", "productivity"},
	}
})