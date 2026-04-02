local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "magma",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gold-ore.png",
	icon_size = 28,
    flags = {},
    subgroup = "minerals",
    order = "z-1",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "magma",
    richness = true,
    order = "z-1"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 1000,
      results = {{type="item", name="magma", amount=1}}
    },
		name = "magma",
		tint = {r = 1, g = 0, b = 0},
		map_color = {r=1, g=0, b=0},
		enabled = true,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gold-ore.png",
		icon_size = 28,
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 2
		},
		autoplace = resource_autoplace.resource_autoplace_settings({
		  name = "magma",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/gold.png",
				icon_size = 28,
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