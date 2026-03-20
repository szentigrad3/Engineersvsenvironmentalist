data:extend(
{
  {
    type = "item",
    name = "chalcopyrite-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/chalcopyrite-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[chalcopyrite-ore]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "chalcopyrite-ore"
  },
	{
		type = "resource",
		minable =
    {
      hardness = 0.9,
      mining_particle = "copper-ore-particle",
      mining_time = 2,
      result = "copper-ore"
    },
		name = "chalcopyrite-ore",
		tint = {r = 0.8, g = 0.75, b = 0.1},
		map_color = {r=0.5, g=0.4, b=0.2},
		enabled = false,
		icon = "__base__/graphics/icons/copper-ore.png",
		icon_size = 32,
		stage_mult = 10,
		items =
		{
			{
				name = "copper-ore"
			}
		},
		sprite =
		{
			sheet = 4
		},
		autoplace =
		{
			control = "copper-ore",
			sharpness = 1,
			richness_multiplier = 90000,
			richness_base = 5000,
			size_control_multiplier = 0.2,
			peaks =
			{
				{
        influence = 0.16
      },
      {
        influence = 0.28,
        noise_layer = "chalcopyrite-ore",
        noise_octaves_difference = -1.9,
        noise_persistence = 0.3,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.34,
        noise_layer = "chalcopyrite-ore",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/chalcopyrite.png",
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