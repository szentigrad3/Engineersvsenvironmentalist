local resource_autoplace = require("resource-autoplace")
data:extend({
{
    type = "autoplace-control",
    category = "resource",
    name = "fluorite",
    richness = true,
    order = "b-f"
  },
	{
		type = "item",
		name = "fluorite",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/fluorite.png",
		flags = {},
		subgroup = "minerals",
		order = "e[fluorite]",
		stack_size = 200
	},
  {
    type = "resource",
    name = "fluorite",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/fluorite.png",
    flags = {"placeable-neutral"},
    order="a-b-f",
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {{type="item", name="fluorite", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "fluorite",
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
			filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/fluorite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.205, g=0.000, b=0.205}
  }
})