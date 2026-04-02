data:extend(
{
  {
    type = "item",
    name = "rutile-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/rutile-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[rutile-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    name = "rutile-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 3,
      results = {{type="item", name="rutile-ore", amount=1}}
    },
		name = "rutile-ore",
		tint = {r=0.8, g=0.55, b=0.7},
		map_color = {r = 0.4, g = 0.1, b = 0.3},
		mining_time = 2,
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/rutile-ore.png",
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
			control = "rutile-ore",
			sharpness = 1,
			richness_multiplier = 11000,
			richness_base = 200,
			size_control_multiplier = 0.9,
			peaks =
			{
				{
        influence = 0.15,
      },
      {
        influence = 0.28,
        noise_octaves_difference = -1.9,
        noise_persistence = 0.3,
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/rutile.png",
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