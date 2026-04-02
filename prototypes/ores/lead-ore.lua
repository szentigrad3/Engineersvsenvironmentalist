local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "lead-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/lead-ore.png",
    flags = {},
    subgroup = "minerals",
    order = "b-d[lead-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "lead-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 1.5,
      results = {{type="item", name="lead-ore", amount=1}}
    },
		name = "lead-ore",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/lead-ore.png",
		mining_time = 1.5,
		tint = {r = 0.8, g = 0.5, b = 0.5},
		map_color = {r=0.250, g=0.250, b=0.250},
		item =
		{
			create = true,
			subgroup = "minerals",
			stack_size = 200
		},
		stage_mult = 10,
		sprite =
		{
			sheet = 1
		},
		enabled = false,
		autoplace = resource_autoplace.resource_autoplace_settings({
		  name = "lead-ore",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/galena.png",
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