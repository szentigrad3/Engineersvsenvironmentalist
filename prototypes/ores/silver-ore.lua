local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "silver-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/silver-ore.png",
	icon_size = 29,
    flags = {},
    subgroup = "minerals",
    order = "b-d[silver-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "silver-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {{type="item", name="silver-ore", amount=1}}
    },
		name = "silver-ore",
		tint = {r = 0.875, g = 0.975, b = 1},
		map_color = {r=0.578, g=0.684, b=0.695},
		mining_time = 1.5,
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/silver-ore.png",
		icon_size = 29,
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
		  name = "silver-ore",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/silver.png",
				icon_size = 30,
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