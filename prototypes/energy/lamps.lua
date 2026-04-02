data:extend(
{
{
    type = "item",
    name = "small-lamp",
    icon = "__base__/graphics/icons/small-lamp.png",
    flags = {},
    subgroup = "lighting",
    order = "c[light]-a[small-lamp]",
    place_result = "small-lamp",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "small-lamp",
    enabled = false,
    ingredients =
    {
      {type="item", name="copper-cable", amount=1},
      {type="item", name="glass", amount=2}
    },
    results = {{type="item", name="small-lamp", amount=10}}
  },
  {
    type = "lamp",
    name = "small-lamp",
    icon = "__base__/graphics/icons/small-lamp.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "small-lamp"},
    max_health = 55,
    corpse = "small-remnants",
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    impact_category = "metal",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "500KW",
    light = {intensity = 0.9, size = 800},
    picture_off =
    {
      filename = "__base__/graphics/entity/small-lamp/light-off.png",
      priority = "high",
      width = 67,
      height = 58,
      frame_count = 1,
      shift = {-0.021875, 0.16875},
    },
    picture_on =
    {
      filename = "__base__/graphics/entity/small-lamp/light-on-patch.png",
      priority = "high",
      width = 62,
      height = 62,
      frame_count = 1,
      shift = {-0.0375, -0.01875},
    },

    circuit_wire_connection_point =
    {
      shadow =
      {
        red = {0.759375, -0.096875},
        green = {0.759375, -0.096875},
      },
      wire =
      {
        red = {0.30625, -0.39375},
        green = {0.30625, -0.39375},
      }
    },

    circuit_wire_max_distance = 7.5
  },
  
 
  
  }
  )