data:extend(
{
{
    type = "item",
    name = "copper-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/copper-ore.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "f[copper-ore]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "copper-ore"
  },
  {
    type = "autoplace-control",
    name = "copper-ore",
    richness = true,
    order = "b-b"
  },
  {
    type = "resource",
    name = "copper-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/copper-ore.png",
	icon_size = 28,
    flags = {"placeable-neutral"},
    order="a-b-a",
    minable =
    {
      hardness = 0.9,
      mining_particle = "copper-ore-particle",
      mining_time = 4,
      result = "copper-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "copper-ore",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 250,
      size_control_multiplier = 0.1,
      peaks = {
        {
        influence = 0.15,
      },
      {
        influence = 0.30,
        noise_layer = "copper-ore",
        noise_octaves_difference = -3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 1,
      },
        
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/copper-ore/copper-ore.png",
		icon_size = 28,
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0.803, g=0.388, b=0.215}
  },
  }
  )