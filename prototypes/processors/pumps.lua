--Offshore Pump--
data:extend(
{
{
    type = "item",
    name = "offshore-pump",
    icon = "__base__/graphics/icons/offshore-pump.png",
    flags = {},
    subgroup = "water-pumps",
    order = "a-1",
    place_result = "offshore-pump",
    stack_size = 20
  },
  {
    type = "recipe",
    name = "offshore-pump",
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=2},
      {type="item", name="pipe", amount=1},
      {type="item", name="iron-gear-wheel", amount=1}
    },
    results = {{type="item", name="offshore-pump", amount=1}}
  },
  }
  )
--Small Pump--
data:extend(
{
    {
    type = "item",
    name = "small-pump",
    icon = "__base__/graphics/icons/pump.png",
    flags = {},
    subgroup = "pumps",
    order = "b-2",
    place_result = "small-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "small-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="item", name="electric-engine-unit", amount=1},
      {type="item", name="advanced-machine-parts", amount=1},
      {type="item", name="pipe", amount=1}
    },
    results = {{type="item", name="small-pump", amount=1}}
  },
  {
    type = "pump",
    name = "small-pump",
    icon = "__base__/graphics/icons/pump.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pump"},
    max_health = 180,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    collision_box = {{-0.29, -0.79}, {0.29, 0.79}},
    selection_box = {{-0.5, -1}, {0.5, 1}},
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "impact",
        percent = 30
      }
    },
    fluid_box =
    {
      volume = 100,
      height = 2,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1.5}, type="output" },
        { position = {0, 1.5}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.240000 },
    },
    energy_usage = "30kW",
    pumping_speed = 200,
    impact_category = "metal",

    animations =
    {
      north =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-north.png",
          width = 103,
          height = 164,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          animation_speed = 0.5,
          shift = util.by_pixel(8, 3.5) -- {0.515625, 0.21875}
        },
      east =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-east.png",
          width = 130,
          height = 109,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, 1.75) --{-0.03125, 0.109375}
        },

      south =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-south.png",
          width = 114,
          height = 160,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          animation_speed = 0.5,
          shift = util.by_pixel(12.5, -8) -- {0.75, -0.5}
        },
      west =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-west.png",
          width = 131,
          height = 111,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.25, 1.25) -- {-0.015625, 0.078125}
        },
    },

    fluid_wagon_connector_frame_count = 35,

    fluid_wagon_connector_graphics = require("prototypes.entity.pump-connector"),

    fluid_animation =
    {
      north =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-north-liquid.png",
          apply_runtime_tint = true,
          width = 38,
          height = 22,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          shift = util.by_pixel(-0.250, -16.750)
        },

      east =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-east-liquid.png",
          width = 35,
          height = 46,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          shift = util.by_pixel(6.250, -8.500)
        },

      south =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-south-liquid.png",
          width = 38,
          height = 45,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          shift = util.by_pixel(0.500, -9.250)
        },
      west =
      {
          filename = "__base__/graphics/entity/pump/hr-pump-west-liquid.png",
          width = 35,
          height = 47,
          scale = 0.5,
          line_length =8,
          frame_count =32,
          shift = util.by_pixel(-6.500, -9.500)
        }
    },

    glass_pictures =
    {
      north = {
          filename = "__base__/graphics/entity/pump/hr-pump-north-glass.png",
          width = 64,
          height = 128,
          scale = 0.5,
        },
      east = {
          filename = "__base__/graphics/entity/pump/hr-pump-east-glass.png",
          width = 128,
          height = 192,
          scale = 0.5,
        },
      south = {
          filename = "__base__/graphics/entity/pump/hr-pump-south-glass.png",
          width = 64,
          height = 128,
          scale = 0.5,
        },
      west = {
          filename = "__base__/graphics/entity/pump/hr-pump-west-glass.png",
          width = 192,
          height = 192,
          scale = 0.5,
          shift = util.by_pixel(-16.000, 0.000)
        }
    },

    circuit_wire_max_distance = 7.5

  },
 }
 )
data:extend(
{
  {
    type = "item",
    name = "air-pump",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-1.png",
    flags = {},
    subgroup = "air-pumps",
    order = "e[air-pump-1]",
    place_result = "air-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "air-pump",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=4},
      {type="item", name="basic-circuit-board", amount=2},
      {type="item", name="pipe", amount=2},
    },
    results = {{type="item", name="air-pump", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "air-pump",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump"},
    max_health = 150,
    crafting_categories = {"air-pump"},
    crafting_speed = 1,
    module_slots = 1,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00055386 },
    },
    energy_usage = "13MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },
  {
    type = "item",
    name = "air-pump-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-2.png",
    flags = {},
    subgroup= "air-pumps",
    order = "e[air-pump-2]",
    place_result = "air-pump-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "air-pump-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=8},
      {type="item", name="electronic-circuit", amount=3},
      {type="item", name="pipe", amount=2},
    },
    results = {{type="item", name="air-pump-2", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "air-pump-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump-2"},
    max_health = 180,
    crafting_categories = {"air-pump"},
    crafting_speed = 2,
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0005684399999999999 },
    },
    energy_usage = "19MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },
{
    type = "item",
    name = "air-pump-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-3.png",
    flags = {},
    subgroup= "air-pumps",
    order = "e[air-pump-3]",
    place_result = "air-pump-3",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "air-pump-3",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="advanced-machine-parts", amount=4},
      {type="item", name="iron-gear-wheel", amount=8},
      {type="item", name="advanced-circuit", amount=3},
      {type="item", name="pipe", amount=2},
    },
    results = {{type="item", name="air-pump-3", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "air-pump-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-3.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump-3"},
    max_health = 230,
    crafting_categories = {"air-pump"},
    crafting_speed = 3.5,
    module_slots = 4,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0005586 },
    },
    energy_usage = "29MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },
 {
    type = "item",
    name = "air-pump-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-4.png",
    flags = {},
    subgroup= "air-pumps",
    order = "e[air-pump-4]",
    place_result = "air-pump-4",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "air-pump-4",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=8},
      {type="item", name="advanced-machine-parts", amount=8},
      {type="item", name="electric-engine-unit", amount=1},
      {type="item", name="processing-unit", amount=3},
    },
    results = {{type="item", name="air-pump-4", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "air-pump-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/air-pump-4.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "air-pump-4"},
    max_health = 300,
    crafting_categories = {"air-pump"},
    crafting_speed = 5,
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "air-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0005523 },
    },
    energy_usage = "44MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },


{
    type = "item",
    name = "water-pump",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-1.png",
    flags = {},
    subgroup= "water-pumps",
    order = "e[water-pump-1]",
    place_result = "water-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "water-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=4},
      {type="item", name="electronic-circuit", amount=2},
      {type="item", name="pipe", amount=2},
    },
    results = {{type="item", name="water-pump", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "water-pump",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump"},
    max_health = 120,
    crafting_categories = {"water-pump"},
    crafting_speed = 1,
    module_slots = 1,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00055386 },
    },
    energy_usage = "13MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },
 {
    type = "item",
    name = "water-pump-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-2.png",
    flags = {},
    subgroup= "water-pumps",
    order = "e[water-pump-2]",
    place_result = "water-pump-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "water-pump-2",
    energy_required = 4,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=8},
      {type="item", name="advanced-circuit", amount=3},
      {type="item", name="pipe", amount=2},
    },
    results = {{type="item", name="water-pump-2", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "water-pump-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump-2"},
    max_health = 180,
    crafting_categories = {"water-pump"},
    crafting_speed = 2,
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0005684399999999999 },
    },
    energy_usage = "19MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },
{
    type = "item",
    name = "water-pump-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-3.png",
    flags = {},
    subgroup= "water-pumps",
    order = "e[water-pump-3]",
    place_result = "water-pump-3",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "water-pump-3",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=8},
      {type="item", name="advanced-machine-parts", amount=4},
      {type="item", name="processing-unit", amount=3},
      {type="item", name="pipe", amount=2},
    },
    results = {{type="item", name="water-pump-3", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "water-pump-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-3.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump-3"},
    max_health = 230,
    crafting_categories = {"water-pump"},
    crafting_speed = 3.5,
    module_slots = 4,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0005586 },
    },
    energy_usage = "29MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },
{
    type = "item",
    name = "water-pump-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-4.png",
    flags = {},
    subgroup= "water-pumps",
    order = "e[water-pump-4]",
    place_result = "water-pump-4",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "water-pump-4",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=8},
      {type="item", name="advanced-machine-parts", amount=8},
      {type="item", name="electric-engine-unit", amount=1},
      {type="item", name="advanced-processing-unit", amount=3},
    },
    results = {{type="item", name="water-pump-4", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "water-pump-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/water-pump-4.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "water-pump-4"},
    max_health = 300,
    crafting_categories = {"water-pump"},
    crafting_speed = 5,
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "pollution"},
    fast_replaceable_group = "water-pump",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0.5, -1.5} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.9, -0.9}, {0.9, 0.9}},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0005523 },
    },
    energy_usage = "44MW",
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 80,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 160,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/pump.png",
          y = 240,
          width = 80,
          height = 80,
          frame_count = 8,
          animation_speed = 0.5
        }
      }
    },

  },
  {
    type = "item",
    name = "void-pump",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/void-pump.png",
    flags = {},
    subgroup = "air-pumps",
    order = "void-pump",
    place_result = "void-pump",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "void-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=2},
      {type="item", name="basic-circuit-board", amount=2},
      {type="item", name="pipe", amount=2},
    },
    results = {{type="item", name="void-pump", amount=1}}
  },
  {
    type = "furnace",
    name = "void-pump",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/void-pump.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "void-pump"},
    max_health = 100,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      },
      {
        type = "explosion",
        percent = 30
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 100,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 1} }}
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00055386 },
    },
    energy_usage = "13MW",
    impact_category = "metal",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    crafting_categories = {"void-fluid"},

    crafting_speed = 5,

    animation =
    {
      north =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-up.png",
        width = 46,
        height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-right.png",
        width = 51,
        height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-down.png",
        width = 61,
        height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__base__/graphics/entity/small-pump/small-pump-left.png",
        width = 56,
        height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    },
  },
  }
  )