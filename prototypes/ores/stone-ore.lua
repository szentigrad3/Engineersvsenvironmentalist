local resource_autoplace = require("resource-autoplace")
data:extend(
{
{
    type = "item",
    name = "stone",
    icon = "__base__/graphics/icons/stone.png",
    flags = {},
    subgroup = "minerals",
    order = "d[stone]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "stone",
    richness = true,
    order = "b-c"
  },
  {
    type = "resource",
    name = "stone",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {{type="item", name="stone", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "stone",
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
        filename = "__base__/graphics/entity/stone/stone.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  }
}
)