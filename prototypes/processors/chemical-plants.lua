data:extend(
{
  {
    type = "item",
    name = "chemical-plant",
    icon = "__base__/graphics/icons/chemical-plant.png",
	icon_size = 64,
    flags = {},
    subgroup = "chemistry-industry",
    order = "e[chemical-plant-1]",
    place_result = "chemical-plant",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "chemical-plant",
    energy_required = 10,
    enabled = true,
    ingredients =
    {
      {type="item", name="wall", amount=5},
      {type="item", name="storage-tank", amount=1},
      {type="item", name="plumbing", amount=5},
      {type="item", name="iron-gear-wheel", amount=5},
	  {type="item", name="stupid-ai", amount=1},
    },
    results = {{type="item", name="chemical-plant", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "chemical-plant",
    icon = "__base__/graphics/icons/chemical-plant.png",
	icon_size = 64,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "chemical-plant"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	
	crafting_speed = 0.5,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 0.0036 },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
    energy_usage = "30MW",
    crafting_categories = {"chemistry"},
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
	fast_replaceable_group = "chemical-plant",
	
        graphics_set =
        {
          animation = make_4way_animation_from_spritesheet({ layers =
      {
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
            width = 244,
            height = 268,
            frame_count = 1,
            shift = util.by_pixel(-5, -4.5),
            scale = 0.5
            },
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
            width = 350,
            height = 219,
            frame_count = 1,
            shift = util.by_pixel(31.5, 10.75),
            draw_as_shadow = true,
            scale = 0.5
            },
      }}),
      working_visualisations =
      {
        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "primary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },

        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "secondary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch-mask.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },


        {
          apply_recipe_tint = "tertiary",
          north_position = {0, 0},
          west_position = {0, 0},
          south_position = {0, 0},
          east_position = {0, 0},
          north_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 0,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          east_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 174,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          south_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 348,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            }
        }
      },
        },

    impact_category = "metal",
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
      apparent_volume = 1.5,
    },
    
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      }
    }
  },
{
    type = "item",
    name = "chemical-plant-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/chemical-plant-2.png",
    flags = {},
    subgroup = "chemistry-industry",
    order = "e[chemical-plant-2]",
    place_result = "chemical-plant-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "chemical-plant-2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=500},
      {type="item", name="storage-tank", amount=5},
      {type="item", name="plumbing", amount=150},
      {type="item", name="iron-gear-wheel", amount=250},
	  {type="item", name="small-ai", amount=5},
    },
    results = {{type="item", name="chemical-plant-2", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "chemical-plant-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/chemical-plant-2.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "chemical-plant-2"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_specification =
    {
      module_slots = 4,
    },
    crafting_speed = 4,
    energy_usage = "92MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00176088 },
    },
    crafting_categories = {"chemistry"},
	fast_replaceable_group = "chemical-plant",
        graphics_set =
        {
          animation = make_4way_animation_from_spritesheet({ layers =
      {
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
            width = 244,
            height = 268,
            frame_count = 1,
            shift = util.by_pixel(-5, -4.5),
            scale = 0.5
            },
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
            width = 350,
            height = 219,
            frame_count = 1,
            shift = util.by_pixel(31.5, 10.75),
            draw_as_shadow = true,
            scale = 0.5
            },
      }}),
      working_visualisations =
      {
        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "primary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },

        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "secondary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch-mask.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },


        {
          apply_recipe_tint = "tertiary",
          north_position = {0, 0},
          west_position = {0, 0},
          south_position = {0, 0},
          east_position = {0, 0},
          north_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 0,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          east_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 174,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          south_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 348,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            }
        }
      },
        },

    impact_category = "metal",
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
      apparent_volume = 1.5,
    },
    
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      }
    }
  
  },
  {
    type = "item",
    name = "chemical-plant-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/chemical-plant-3.png",
    flags = {},
    subgroup = "chemistry-industry",
    order = "e[chemical-plant-3]",
    place_result = "chemical-plant-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "chemical-plant-3",
    energy_required = 100,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=5000},
      {type="item", name="storage-tank", amount=100},
      {type="item", name="plumbing", amount=3000},
      {type="item", name="iron-gear-wheel", amount=3000},
	   {type="item", name="medium-ai", amount=5},
    },
    results = {{type="item", name="chemical-plant-3", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "chemical-plant-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/chemical-plant-3.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "chemical-plant-3"},
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_specification =
    {
      module_slots = 5,
    },
    crafting_speed = 25,
    energy_usage = "137MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00177372 },
    },
    crafting_categories = {"chemistry"},
	fast_replaceable_group = "chemical-plant",
       graphics_set =
       {
         animation = make_4way_animation_from_spritesheet({ layers =
      {
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
            width = 244,
            height = 268,
            frame_count = 1,
            shift = util.by_pixel(-5, -4.5),
            scale = 0.5
            },
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
            width = 350,
            height = 219,
            frame_count = 1,
            shift = util.by_pixel(31.5, 10.75),
            draw_as_shadow = true,
            scale = 0.5
            },
      }}),
      working_visualisations =
      {
        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "primary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },

        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "secondary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch-mask.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },


        {
          apply_recipe_tint = "tertiary",
          north_position = {0, 0},
          west_position = {0, 0},
          south_position = {0, 0},
          east_position = {0, 0},
          north_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 0,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          east_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 174,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          south_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 348,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            }
        }
      },
       },

    impact_category = "metal",
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
      apparent_volume = 1.5,
    },
    
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      }
    },
  },
  {
    type = "item",
    name = "chemical-plant-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/chemical-plant-4.png",
    flags = {},
    subgroup = "chemistry-industry",
    order = "e[chemical-plant-4]",
    place_result = "chemical-plant-4",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "chemical-plant-4",
    energy_required = 2000,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=5000},
      {type="item", name="storage-tank", amount=100},
      {type="item", name="plumbing", amount=60000},
      {type="item", name="advanced-machine-parts", amount=30000},
	  {type="item", name="large-ai", amount=1},
    },
    results = {{type="item", name="chemical-plant-4", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "chemical-plant-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/chemical-plant-4.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "chemical-plant-4"},
    max_health = 500,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    module_specification =
    {
      module_slots = 6,
    },
    crafting_speed = 125,
    energy_usage = "206MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0017694 },
    },
    crafting_categories = {"chemistry"},
	fast_replaceable_group = "chemical-plant",
        graphics_set =
        {
          animation = make_4way_animation_from_spritesheet({ layers =
      {
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
            width = 244,
            height = 268,
            frame_count = 1,
            shift = util.by_pixel(-5, -4.5),
            scale = 0.5
            },
        {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
            width = 350,
            height = 219,
            frame_count = 1,
            shift = util.by_pixel(31.5, 10.75),
            draw_as_shadow = true,
            scale = 0.5
            },
      }}),
      working_visualisations =
      {
        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "primary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },

        {
          north_position = util.by_pixel(30, -24),
          west_position = util.by_pixel(1, -49.5),
          south_position = util.by_pixel(-30, -48),
          east_position = util.by_pixel(-11, -1),
          apply_recipe_tint = "secondary",
          animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-green-patch-mask.png",
              frame_count = 32,
              width = 30,
              height = 20,
              animation_speed = 0.5,
              scale = 0.5
            }
        },


        {
          apply_recipe_tint = "tertiary",
          north_position = {0, 0},
          west_position = {0, 0},
          south_position = {0, 0},
          east_position = {0, 0},
          north_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 0,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          east_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 174,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            },
          south_animation =
          {
              filename = "__base__/graphics/entity/chemical-plant/hr-boiling-window-green-patch.png",
              x = 348,
              frame_count = 1,
              width = 174,
              height = 119,
              shift = util.by_pixel(0, -5.25),
              scale = 0.5
            }
        }
      },
        },

    impact_category = "metal",
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
      apparent_volume = 1.5,
    },
    
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-1, 2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {1, 2} }}
      }
    },
   
  },
  }
  )