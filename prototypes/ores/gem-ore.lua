local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "gem-ore",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gem-ore.png",
    flags = {},
    subgroup = "gem-processing",
    order = "b-d[gem-ore]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "gem-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      mining_particle = "stone-particle",
      mining_time = 4,
      results = {{type="item", name="gem-ore", amount=1}}
    },
		name = "gem-ore",
		map_color = {r = 0, g = 1, b = 0},
		enabled = false,
		icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gem-ore.png",
		stage_mult = 2,
		particle = "gem-ore-particle",
		sprite =
		{
			filename = "__Engineersvsenvironmentalist__/graphics/icons/ore/gem-ore.png"
		},
		autoplace = resource_autoplace.resource_autoplace_settings({
		  name = "gem-ore",
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
				filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	},
	
  {
    type = "particle",
    name = "gem-ore-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures =
    {
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-1.png",
        priority = "extra-high",
        width = 4,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-2.png",
        priority = "extra-high",
        width = 3,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-3.png",
        priority = "extra-high",
        width = 4,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-4.png",
        priority = "extra-high",
        width = 6,
        height = 6,
        frame_count = 1
      }
    },
    shadows =
    {
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 4,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 3,
        height = 3,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 4,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/gem-ore/gem-ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 6,
        height = 6,
        frame_count = 1
      }
    }
  }
}
)
