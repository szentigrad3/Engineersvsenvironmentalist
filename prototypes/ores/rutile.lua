local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "rutile-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/rutile-ore.png",
    flags = {},
    subgroup = "minerals",
    order = "b-d[rutile-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "rutile-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 3,
      results = {{type="item", name="rutile-ore", amount=1}}
    },
		name = "rutile-ore",
		tint = {r=0.8, g=0.55, b=0.7},
		map_color = {r = 0.4, g = 0.1, b = 0.3},
		mining_time = 2,
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/rutile-ore.png",
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
		autoplace = resource_autoplace.resource_autoplace_settings({
		  name = "rutile-ore",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/rutile.png",
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