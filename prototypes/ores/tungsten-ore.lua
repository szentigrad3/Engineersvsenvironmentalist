data:extend(
{
  {
    type = "item",
    name = "tungsten-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/tungsten-ore.png",
    flags = {},
    subgroup = "minerals",
    order = "b-d[tungsten-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "tungsten-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 4,
      results = {{type="item", name="tungsten-ore", amount=1}}
    },
		name = "tungsten-ore",
		tint = {r = 0.75, g = 0.5, b = 0.25},
		map_color = {r = 0.6, g = 0.5, b = 0.1},
		mining_time = 2,
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/tungsten-ore.png",
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 1
		},
		autoplace =
		{
			control = "tungsten-ore",
			sharpness = 1,
			richness_multiplier = 11000,
			richness_base = 200,
			size_control_multiplier = 0.05,
			peaks =
			{
			{
        influence = 0.15,
      },
      {
        influence = 0.28,
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      
			},
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/tungsten.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	}
}

)