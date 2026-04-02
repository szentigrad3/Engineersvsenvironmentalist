local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "browncoal",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/browncoal.png",
    flags = {},
    subgroup = "coal-base",
    fuel_category = "chemical",
	fuel_value = "2GJ",
	
    order = "a-1",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "lignite-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 0.1,
      results = {{type="item", name="browncoal", amount=1}}
    },
		name = "lignite-ore",
		tint = {r = 1, g = 0.75, b = 0},
		map_color = {r=0.3, g=0.3, b=0.05},
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/browncoal.png",
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
		  name = "lignite-ore",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/lignite-ore.png",
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