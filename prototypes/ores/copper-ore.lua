local resource_autoplace = require("resource-autoplace")
data:extend(
{
{
    type = "item",
    name = "copper-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/copper-ore.png",
	icon_size = 28,
    flags = {},
    subgroup = "minerals",
    order = "f[copper-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
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
      mining_particle = "copper-ore-particle",
      mining_time = 4,
      results = {{type="item", name="copper-ore", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "copper-ore",
      order = "b",
      base_density = 4,
      has_starting_area_placement = true,
      regular_rq_factor_multiplier = 1,
    }),
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