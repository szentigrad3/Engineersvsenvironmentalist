

--Item
data:extend(
{
  {
    type = "item",
    name = "electrolyser",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser.png",
    flags = {},
    subgroup = "electrolysing",
    order = "e[electrolyser-1]",
    place_result = "electrolyser",
    stack_size = 50
  },
  {
    type = "item",
    name = "electrolyser-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-2.png",
    flags = {},
    subgroup = "electrolysing",
    order = "e[electrolyser-2]",
    place_result = "electrolyser-2",
    stack_size = 50
  },
  {
    type = "item",
    name = "electrolyser-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-3.png",
    flags = {},
    subgroup = "electrolysing",
    order = "e[electrolyser-3]",
    place_result = "electrolyser-3",
    stack_size = 50
  },
  {
    type = "item",
    name = "electrolyser-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-4.png",
    flags = {},
    subgroup = "electrolysing",
    order = "e[electrolyser-4]",
    place_result = "electrolyser-4",
    stack_size = 50
  },
})

--Recipe
data:extend({
  {
    type = "recipe",
    name = "electrolyser",
    energy_required = 5,
    enabled = true,
    ingredients =
    {
      {type="item", name="wall", amount=1},
      {type="item", name="plumbing", amount=5},
      {type="item", name="iron-gear-wheel", amount=5},
	  {type="item", name="stupid-ai", amount=1},
    },
    results = {{type="item", name="electrolyser", amount=1}}
  },

  {
    type = "recipe",
    name = "electrolyser-2",
    energy_required = 100,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=500},
      {type="item", name="storage-tank", amount=100},
      {type="item", name="plumbing", amount=1000},
      {type="item", name="iron-gear-wheel", amount=1000},
	  {type="item", name="small-ai", amount=1}, 
    },
    results = {{type="item", name="electrolyser-2", amount=1}}
  },

  {
    type = "recipe",
    name = "electrolyser-3",
    energy_required = 300,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=5000},
      {type="item", name="storage-tank", amount=100},
      {type="item", name="plumbing", amount=5000},
       {type="item", name="iron-gear-wheel", amount=10000},
	   {type="item", name="small-ai", amount=1}, 
    },
    results = {{type="item", name="electrolyser-3", amount=1}}
  },

  {
    type = "recipe",
    name = "electrolyser-4",
    energy_required = 1000,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=20000},
      {type="item", name="storage-tank", amount=100},
      {type="item", name="plumbing", amount=40000},
	  {type="item", name="advanced-machine-parts", amount=5000},
	  {type="item", name="medium-ai", amount=1},
     
    },
    results = {{type="item", name="electrolyser-4", amount=1}}
  },
})

--Entity
data:extend({
  {
    type = "assembling-machine",
    name = "electrolyser",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "electrolyser"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 150,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_slots = 1,
    crafting_speed = 0.1,
    energy_usage = "30MW",
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 0.0036 },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {-1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2}, direction = defines.direction.south }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2}, direction = defines.direction.south }}
      },
    },
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt1u.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t1l.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt1d.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t1r.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        }
      },
    },

    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
  },

  {
    type = "assembling-machine",
    name = "electrolyser-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-2.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "electrolyser-2"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 275,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_slots = 3,
    crafting_speed = 1,
    energy_usage = "2500MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00176088 },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {-1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2}, direction = defines.direction.south }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2}, direction = defines.direction.south }}
      },
    },
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt2u.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t2l.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt2d.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t2r.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        }
      },
    },

    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
  },

  {
    type = "assembling-machine",
    name = "electrolyser-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-3.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "electrolyser-3"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 375,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_slots = 5,
    crafting_speed = 25,
    energy_usage = "40GW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00177372 },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {-1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2}, direction = defines.direction.south }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2}, direction = defines.direction.south }}
      },
    },
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt3u.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t3l.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt3d.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t3r.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        }
      },
    },

    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
  },

  {
    type = "assembling-machine",
    name = "electrolyser-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electrolyser-4.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "electrolyser-4"},
    fast_replaceable_group = "electrolyser",
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    max_health = 500,
    crafting_categories = {"electrolysis"},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_slots = 6,
    crafting_speed = 125,
    energy_usage = "180GW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0017694 },
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {-1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ flow_direction="input", position = {1, -2}, direction = defines.direction.north }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2}, direction = defines.direction.south }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2}, direction = defines.direction.south }}
      },
    },
    graphics_set =
    {
      animation =
      {
        north =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt4u.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        west =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t4l.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        },
        south =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-vt4d.png",
          width = 108,
          height = 130,
          frame_count = 1,
          shift = {0, -0.28125}
        },
        east =
        {
          filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electro-h-t4r.png",
          width = 112,
          height = 120,
          frame_count = 1,
          shift = {0, -0.21875}
        }
      },
    },

    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
  },
})
