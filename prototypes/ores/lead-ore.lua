data:extend(
{
  {
    type = "item",
    name = "lead-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/lead-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[lead-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    name = "lead-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 1.5,
      results = {{type="item", name="lead-ore", amount=1}}
    },
		name = "lead-ore",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/lead-ore.png",
		mining_time = 1.5,
		tint = {r = 0.8, g = 0.5, b = 0.5},
		map_color = {r=0.250, g=0.250, b=0.250},
		item =
		{
			create = true,
			subgroup = "minerals",
			stack_size = 200
		},
		stage_mult = 10,
		sprite =
		{
			sheet = 1
		},
		enabled = false,
		autoplace =
		{
			control = "lead-ore",
			sharpness = 1,
			richness_multiplier = 14000,
			richness_base = 300,
			size_control_multiplier = 0.9,
			peaks =
			{
				{
          influence = 0.15,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.28,
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.2,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          noise_octaves_difference = -1,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
      
			}
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/galena.png",
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