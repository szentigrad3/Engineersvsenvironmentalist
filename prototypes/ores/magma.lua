data:extend(
{
  {
    type = "item",
    name = "magma",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gold-ore.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "z-1",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "magma"
  },
  {
    type = "autoplace-control",
    name = "magma",
    richness = true,
    order = "z-1"
  },
	
	{
		type = "resource",
		minable =
    {
      hardness = 199,
      mining_particle = "stone-particle",
      mining_time = 1000,
      result = "magma"
    },
		name = "magma",
		tint = {r = 1, g = 0, b = 0},
		map_color = {r=1, g=0, b=0},
		enabled = true,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gold-ore.png",
		icon_size = 28,
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 2
		},
		autoplace =
		{
			control = "magma",
			sharpness = 1,
			richness_multiplier = 12000000,
			richness_base = 250000,
			size_control_multiplier = 0.05,
			peaks =
			{
				{
        influence = 0.10,
      },
      {
        influence = 0.35,
        noise_layer = "magma",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.35,
        noise_layer = "magma",
        noise_octaves_difference = -3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 1,
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/gold.png",
				icon_size = 28,
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