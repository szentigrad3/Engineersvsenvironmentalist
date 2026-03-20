data:extend({
{
    type = "item",
    name = "science-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
      {"basic-circuit-board",500},
      {"iron-gear-wheel", 2000},
      {"wall", 500},
    },
    result = "science-pot-producer"
  },
  {
    type = "assembling-machine",
    name = "science-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "science-pot-producer"},
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
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"science-pots"},
    crafting_speed = 3,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00025,
    },
    energy_usage = "50MW",
    ingredient_count = 4,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  }
  ) 
data:extend({
{
    type = "item",
    name = "science-pot-producer2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
      {"stupid-ai",500},
      {"iron-gear-wheel", 3000},
      {"wall", 1000},
    },
    result = "science-pot-producer2"
  },
  {
    type = "assembling-machine",
    name = "science-pot-producer2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "science-pot-producer2"},
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
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"science-pots"},
    crafting_speed = 300,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00025,
    },
    energy_usage = "5GW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
   }
  ) 
data:extend({
{
    type = "item",
    name = "coal-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
      {"basic-circuit-board",50},
      {"iron-gear-wheel", 100},
      {"wall", 100},
    },
    result = "coal-pot-producer"
  },
  {
    type = "assembling-machine",
    name = "coal-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "coal-pot-producer"},
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
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"coal-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00025,
    },
    energy_usage = "1GW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  }
  )  
data:extend({
{
    type = "item",
    name = "sulfuric-acid-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
      {"basic-circuit-board",50},
      {"iron-gear-wheel", 100},
      {"wall", 100},
    },
    result = "sulfuric-acid-pot-producer"
  },
  {
    type = "assembling-machine",
    name = "sulfuric-acid-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "sulfuric-acid-pot-producer"},
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
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"sulfuric-acid-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00025,
    },
    energy_usage = "10MW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  }
  )
data:extend({
{
    type = "item",
    name = "steel-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
      {"basic-circuit-board",5},
      {"iron-gear-wheel", 10},
      {"wall", 10},
    },
    result = "steel-pot-producer",
  },
  {
    type = "assembling-machine",
    name = "steel-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result ="steel-pot-producer"},
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
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"steel-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00025,
    },
    energy_usage = "10MW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  

 
  
  }
  )
data:extend({
{
    type = "item",
    name = "explosive-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
      {"basic-circuit-board",5},
      {"iron-gear-wheel", 10},
      {"wall", 10},
    },
    result = "explosive-pot-producer",
  },
  {
    type = "assembling-machine",
    name = "explosive-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result ="explosive-pot-producer"},
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
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"explosive-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.00025,
    },
    energy_usage = "10MW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
   }
  )
data:extend({
{
    type = "item",
    name = "clean-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
      {"basic-circuit-board",1},
      {"iron-gear-wheel", 1},
      {"wall", 1},
    },
    result = "clean-pot-producer",
  },
  {
    type = "assembling-machine",
    name = "clean-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result ="clean-pot-producer"},
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
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler3pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"clean-pots"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = -200000,
    },
    energy_usage = "1MW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  }, 
  }
  )
data:extend({
{
    type = "item",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
     {"stupid-ai",50},
      {"iron-gear-wheel", 100},
      {"wall", 100},
    },
    result = "computing-pot-producer"
  },
  {
    type = "assembling-machine",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "computing-pot-producer"},
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
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"computing-pots"},
    crafting_speed = 10,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000025,
    },
    energy_usage = "3GW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },  
})

data:extend({
{
    type = "item",
    name = "computing-pot-producer2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
     {"small-ai",50},
      {"iron-gear-wheel", 100},
      {"wall", 100},
    },
    result = "computing-pot-producer"
  },
  {
    type = "assembling-machine",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "computing-pot-producer"},
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
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"computing-pots"},
    crafting_speed = 150,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000025,
    },
    energy_usage = "4GW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },  
})

data:extend({
{
    type = "item",
    name = "computing-pot-producer3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"goes-to-quickbar"},
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
     {"stupid-ai",50},
      {"iron-gear-wheel", 100},
      {"wall", 100},
    },
    result = "computing-pot-producer"
  },
  {
    type = "assembling-machine",
    name = "computing-pot-producer",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/assembling-machines/assembling-machine-6.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "computing-pot-producer"},
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
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
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
      apparent_volume = 1.5,
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "science-pot-producer",
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
    crafting_categories = {"computing-pots"},
    crafting_speed = 2500,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000025,
    },
    energy_usage = "10GW",
    ingredient_count = 8,
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },  
})