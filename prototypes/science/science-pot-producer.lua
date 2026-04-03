data:extend({
{
    type = "item",
    name = "science-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
    subgroup = "pot-producer",
    order = "a-1",
    place_result = "science-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "science-pot-producer",
    enabled = false,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=500},
      {type="item", name="iron-gear-wheel", amount=2000},
      {type="item", name="wall", amount=500},
    },
    results = {{type="item", name="science-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "science-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "science-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      }
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        }
      },
    },

    crafting_categories = {"science-pots"},
    crafting_speed = 3,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.015 },
    },
    energy_usage = "50MW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  }
  ) 
data:extend({
{
    type = "item",
    name = "science-pot-producer2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
    subgroup = "pot-producer",
    order = "a-2",
    place_result = "science-pot-producer2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "science-pot-producer2",
    enabled = true,
    ingredients =
    {
      {type="item", name="stupid-ai", amount=500},
      {type="item", name="iron-gear-wheel", amount=3000},
      {type="item", name="wall", amount=1000},
    },
    results = {{type="item", name="science-pot-producer2", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "science-pot-producer2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "science-pot-producer2"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      }
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        }
      },
    },

    crafting_categories = {"science-pots"},
    crafting_speed = 300,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.015 },
    },
    energy_usage = "5GW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
   }
  ) 
data:extend({
{
    type = "item",
    name = "coal-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
    subgroup = "coal-pots",
    order = "a[science-pack-coal1]",
	place_result = "coal-pot-producer",	
    stack_size = 50
  },
  {
    type = "recipe",
    name = "coal-pot-producer",
    enabled = true,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=50},
      {type="item", name="iron-gear-wheel", amount=100},
      {type="item", name="wall", amount=100},
    },
    results = {{type="item", name="coal-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "coal-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "coal-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
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
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2}, direction = defines.direction.south }}
      },
      off_when_no_fluid_recipe = true
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        }
      },
    },

    crafting_categories = {"coal-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.015 },
    },
    energy_usage = "1GW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  }
  )  
data:extend({
{
    type = "item",
    name = "sulfuric-acid-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
	subgroup = "sulfuric-acid-pots",
    order = "a[science-pack-sulfuric-acid1]",
    place_result = "sulfuric-acid-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "sulfuric-acid-pot-producer",
    enabled = true,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=50},
      {type="item", name="iron-gear-wheel", amount=100},
      {type="item", name="wall", amount=100},
    },
    results = {{type="item", name="sulfuric-acid-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "sulfuric-acid-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "sulfuric-acid-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2}, direction = defines.direction.south }}
      },
      off_when_no_fluid_recipe = true
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        },
      },
    },

    crafting_categories = {"sulfuric-acid-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.015 },
    },
    energy_usage = "10MW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  }
  )
data:extend({
{
    type = "item",
    name = "steel-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
	subgroup = "steel-pots",
    order = "a-1",
    place_result = "steel-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "steel-pot-producer",
    enabled = true,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=5},
      {type="item", name="iron-gear-wheel", amount=10},
      {type="item", name="wall", amount=10},
    },
    results = {{type="item", name="steel-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "steel-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result ="steel-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2}, direction = defines.direction.south }}
      },
      off_when_no_fluid_recipe = true
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        },
      },
    },

    crafting_categories = {"steel-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.015 },
    },
    energy_usage = "10MW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  

 
  
  }
  )
data:extend({
{
    type = "item",
    name = "explosive-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
	subgroup = "explosive-pots",
    order = "a-1",
    place_result = "explosive-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "explosive-pot-producer",
    enabled = true,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=5},
      {type="item", name="iron-gear-wheel", amount=10},
      {type="item", name="wall", amount=10},
    },
    results = {{type="item", name="explosive-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "explosive-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result ="explosive-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2}, direction = defines.direction.south }}
      },
      off_when_no_fluid_recipe = true
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        },
      },
    },

    crafting_categories = {"explosive-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.015 },
    },
    energy_usage = "10MW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
   }
  )
data:extend({
{
    type = "item",
    name = "clean-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
	subgroup = "clean-pots",
    order = "a-1",
    place_result = "clean-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "clean-pot-producer",
    enabled = true,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="wall", amount=1},
    },
    results = {{type="item", name="clean-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "clean-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result ="clean-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2}, direction = defines.direction.south }}
      },
      off_when_no_fluid_recipe = true
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        },
      },
    },

    crafting_categories = {"clean-pots"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = -12000000 },
    },
    energy_usage = "1MW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  }, 
  }
  )
data:extend({
{
    type = "item",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
	subgroup = "computing-pots",
    order = "a-1",
    place_result = "computing-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "computing-pot-producer",
    enabled = true,
    ingredients =
    {
     {type="item", name="stupid-ai", amount=50},
      {type="item", name="iron-gear-wheel", amount=100},
      {type="item", name="wall", amount=100},
    },
    results = {{type="item", name="computing-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "computing-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      },
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        },
      },
    },

    crafting_categories = {"computing-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0015 },
    },
    energy_usage = "3GW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },  
})

data:extend({
{
    type = "item",
    name = "computing-pot-producer2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
	subgroup = "computing-pots",
    order = "a-2",
    place_result = "computing-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "computing-pot-producer",
    enabled = true,
    ingredients =
    {
     {type="item", name="small-ai", amount=50},
      {type="item", name="iron-gear-wheel", amount=100},
      {type="item", name="wall", amount=100},
    },
    results = {{type="item", name="computing-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "computing-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      },
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        },
      },
    },

    crafting_categories = {"computing-pots"},
    crafting_speed = 150,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0015 },
    },
    energy_usage = "4GW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },  
})

data:extend({
{
    type = "item",
    name = "computing-pot-producer3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {},
	subgroup = "computing-pots",
    order = "a-3",
    place_result = "computing-pot-producer",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "computing-pot-producer",
    enabled = true,
    ingredients =
    {
     {type="item", name="stupid-ai", amount=50},
      {type="item", name="iron-gear-wheel", amount=100},
      {type="item", name="wall", amount=100},
    },
    results = {{type="item", name="computing-pot-producer", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "computing-pot-producer"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      },
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t3-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
    graphics_set =
    {
      animation =
      {
        layers =
        {
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
          },
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/assembling-machines/assembling-machine-3-mask.png",
            priority = "high",
            width = 142,
            height = 113,
            frame_count = 32,
            line_length = 8,
            shift = {0.84, -0.09},
            tint = {r = 0.1, g = 0.7, b = 0.1},
          },
        },
      },
    },

    crafting_categories = {"computing-pots"},
    crafting_speed = 2500,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0015 },
    },
    energy_usage = "10GW",
    module_slots = 6,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },  
})