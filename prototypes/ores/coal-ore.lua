local resource_autoplace = require("resource-autoplace")
data:extend(
{
  {
    type = "item",
    name = "coal",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/coal.png",
    dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
    flags = {},
    fuel_category = "chemical", fuel_value = "4GJ",
    subgroup = "coal-base",
    order = "a-2",
    stack_size = 200
  },
{
    type = "autoplace-control",
    category = "resource",
    name = "coal",
    richness = true,
    order = "b-d"
  },
  {
    type = "resource",
    name = "coal",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/coal.png",
    flags = {"placeable-neutral"},
    order="a-b-c",
    minable =
    {
      mining_particle = "coal-particle",
      mining_time = 0.7,
      results = {{type="item", name="coal", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = resource_autoplace.resource_autoplace_settings({
      name = "coal",
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
        filename = "__base__/graphics/entity/coal/coal.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0, g=0, b=0}
  },
})