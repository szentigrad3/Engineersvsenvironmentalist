data:extend(
{
{
    type = "item",
    name = "inserter",
    icon = "__base__/graphics/icons/inserter.png",
	icon_size = 64,
    flags = {},
    subgroup = "inserters",
    order = "b[inserter-1]",
    place_result = "inserter",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "inserter",
    enabled=false,
    ingredients =
    {
      {type="item", name="burner-inserter", amount=1},
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="iron-gear-wheel", amount=1},
    },
    results = {{type="item", name="inserter", amount=1}}
  },
  {
    type = "inserter",
    name = "inserter",
    icon = "__base__/graphics/icons/inserter.png",
	icon_size = 64,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_move = 5000,
    energy_per_rotate = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.03,
    rotation_speed = 0.014,
    fast_replaceable_group = "inserter",
    impact_category = "metal",
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-basic-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/inserters/inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 33
    },
    hand_closed_picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/inserters/inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/inserters/inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/inserters/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/inserters/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/inserters/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    platform_picture =
    {
      sheet =
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/inserters/inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46,
      }
    }
  },
  }
  )