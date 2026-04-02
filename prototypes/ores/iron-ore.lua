local resource_autoplace = require("resource-autoplace")
data:extend({
{
		type = "item",
		name = "iron-sulfate-ore",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/iron-sulfate-ore.png",
		icon_size = 27,
		flags = {},
		subgroup = "minerals",
		order = "g1[other]",
		stack_size = 200
	},
{
    type = "autoplace-control",
    category = "resource",
    name = "iron-ore",
    richness = true,
    order = "b-a"
  },
  {
    type = "resource",
    name = "iron-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/iron-sulfate-ore.png",
	icon_size = 27,
    flags = {"placeable-neutral"},
    order="a-b-b",
    minable =
    {
      mining_particle = "iron-ore-particle",
      mining_time = 2,
      results = {{type="item", name="iron-ore", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "iron-ore",
      order = "b",
      base_density = 4,
      has_starting_area_placement = true,
      regular_rq_factor_multiplier = 1,
    }),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 10},
    stages =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
		icon_size = 30,
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0.337, g=0.419, b=0.427}
  },
}
)