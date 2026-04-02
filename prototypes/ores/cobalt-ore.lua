local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "cobalt-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/cobalt-ore.png",
    flags = {},
    subgroup = "minerals",
    order = "b-d[cobalt-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "cobalt-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		name = "cobalt-ore",
		tint = {r = 0.3, g = 0.53, b = 0.77},
		map_color = {r=0.18, g=0.35, b=0.53},
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/cobalt-ore.png",
		stage_mult = 10,
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 3,
      results = {{type="item", name="cobalt-ore", amount=1}}
    },
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 1
		},
		autoplace = resource_autoplace.resource_autoplace_settings({
		  name = "cobalt-ore",
		  order = "b",
		  base_density = 4,
		  has_starting_area_placement = true,
		  regular_rq_factor_multiplier = 1,
		}),
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/cobaltite.png",
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