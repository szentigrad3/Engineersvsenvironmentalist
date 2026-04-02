local resource_autoplace = require("resource-autoplace")
data:extend({
{
    type = "autoplace-control",
    category = "resource",
    name = "cryolite",
    richness = true,
    order = "b-e"
  },
	{
		type = "item",
		name = "cryolite",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/cryolite.png",
		flags = {},
		subgroup = "minerals",
		order = "e[cryolite]",
		stack_size = 200
	},
  {
    type = "resource",
    name = "cryolite",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/cryolite.png",
    flags = {"placeable-neutral"},
    order="a-b-e",
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 1,
      results = {{type="item", name="cryolite", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "cryolite",
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
			filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/cryolite.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 4,
			variation_count = 8
		}
    },
    map_color = {r=0.5, g=0.6, b=0.8}
  },
})