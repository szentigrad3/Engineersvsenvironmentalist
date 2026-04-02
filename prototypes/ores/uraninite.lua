local resource_autoplace = require("resource-autoplace")
data:extend({
{
    type = "autoplace-control",
    category = "resource",
    name = "uraninite",
    richness = true,
    order = "b-e"
  },
	{
		type = "item",
		name = "uraninite",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
		flags = {},
		subgroup = "minerals",
		order = "e[uraninite]",
		stack_size = 50
	},
  {
    type = "resource",
    name = "uraninite",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    flags = {"placeable-neutral"},
    order="a-b-e",
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {{type="item", name="uraninite", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "uraninite",
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
			filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/uraninite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.000, g=0.238, b=0.118}
  },
})