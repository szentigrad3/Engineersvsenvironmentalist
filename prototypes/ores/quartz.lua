local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "quartz",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/quartz-ore.png",
	icon_size = 31,
    flags = {},
    subgroup = "minerals",
    order = "b-d[quartz]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "quartz",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		name = "quartz",
		tint = {r = 0.9, g = 0.85, b = 0.85},
		map_color = {r = 1, g = 1, b = 1},
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/quartz-ore.png",
		icon_size = 31,
		stage_mult = 10,
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {{type="item", name="quartz", amount=1}}
    },
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 3
		},
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace = resource_autoplace.resource_autoplace_settings({
		  name = "quartz",
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
        filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/ore-3.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    }
	}
}
)
