data:extend(
{
  {
    type = "item",
    name = "bauxite-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/bauxite-ore.png",
	icon_size = 31,
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[bauxite-ore]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "bauxite-ore"
  },
  {
    type = "autoplace-control",
    name = "bauxite-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      hardness = 1.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "bauxite-ore"
    },
		name = "bauxite-ore",
		tint = {r=0.777, g=0.7, b=0.333},
		map_color = {r=0.8, g=0.3, b=0.4},
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/bauxite-ore.png",
		icon_size = 31,
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
			control = "bauxite-ore",
			sharpness = 1,
			richness_multiplier = 11000,
			richness_base = 200,
			size_control_multiplier = 0.1,
			peaks = {
			{
        influence = 0.15,
      },
      {
        influence = 0.28,
        noise_layer = "bauxite-ore",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/bauxite.png",
				icon_size = 31,
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