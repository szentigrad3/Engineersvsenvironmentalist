local resource_autoplace = require("resource-autoplace")
data:extend(
{
{
    type = "autoplace-control",
    category = "resource",
    name = "salpeter",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 1,
      results = {{type="item", name="salpeter", amount=1}}
    },
		name = "salpeter",
		tint = {r = 10.8, g = 0.75, b = 0.1},
		map_color = {r=50.8, g=0.75, b=0.1},
		mining_time = 1,
		enabled = false,
		icon = "__base__/graphics/icons/sulfur.png",
		stage_mult = 10,
		items =
		{
			{
				name = "salpeter"
			}
		},
		sprite =
		{
			sheet = 4
		},
		autoplace = resource_autoplace.resource_autoplace_settings({
		  name = "salpeter",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/ores/sulfur.png",
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