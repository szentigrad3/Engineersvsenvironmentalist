data:extend(
{
  {
    type = "item",
    name = "basic-oil-refinery",
    icon = "__base__/graphics/icons/oil-refinery.png",
    flags = {},
    subgroup = "refinery",
    order = "d[refinery]-1",
    place_result = "basic-oil-refinery",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "basic-oil-refinery",
    energy_required = 20,
    ingredients =
    {
      {type="item", name="wall", amount=300},
      {type="item", name="iron-gear-wheel", amount=150},
      {type="item", name="plumbing", amount=100},
	  {type="item", name="stupid-ai", amount=1},
    },
    results = {{type="item", name="basic-oil-refinery", amount=1}},
    enabled = true,
  },
  {
    type = "assembling-machine",
    name = "basic-oil-refinery",
    icon = "__base__/graphics/icons/oil-refinery.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "basic-oil-refinery"},
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"oil-processing"},
    crafting_speed = 0.1,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 0.00294546 },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {0.0, -0.8},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },  
    energy_usage = "55MW",
    graphics_set =
    {
      animation = make_4way_animation_from_spritesheet({ layers =
      {
        {
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
            width = 386,
            height = 430,
            frame_count = 1,
            shift = util.by_pixel(0, -7.5),
            scale = 0.5
          },
        {
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png",
            width = 674,
            height = 426,
            frame_count = 1,
            shift = util.by_pixel(82.5, 26.5),
            draw_as_shadow = true,
            scale = 0.5
          }
      }}),






      working_visualisations =
      {
        {
          north_position = util.by_pixel(34, -65),
          east_position = util.by_pixel(-52, -61),
          south_position = util.by_pixel(-59, -82),
          west_position = util.by_pixel(57, -58),
          animation =
          {
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-fire.png",
              line_length = 10,
              width = 40,
              height = 81,
              frame_count = 60,
              animation_speed = 0.75,
              scale = 0.5,
              shift = util.by_pixel(0, -14.25),
            },
          light = {intensity = 0.4, size = 6, color = {r = 1.0, g = 1.0, b = 1.0}}
        }
      },
    },

    impact_category = "metal",
    working_sound =
    {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, 3} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, 3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2, -3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {0, -3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {2, -3} }}
      }
    },
    pipe_covers = pipecoverspictures()
  },
  }
  )
data:extend(
{
  {
    type = "item",
    name = "oil-refinery",
    icon = "__base__/graphics/icons/oil-refinery.png",
    flags = {},
    subgroup = "refinery",
    order = "d[refinery]-2",
    place_result = "oil-refinery",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "oil-refinery",
    energy_required = 20,
    ingredients =
    {
      {type="item", name="wall", amount=2500},
      {type="item", name="storage-tank", amount=100},
      {type="item", name="iron-gear-wheel", amount=4000},
      {type="item", name="plumbing", amount=5000},
	  {type="item", name="small-ai", amount=50},
    },
    results = {{type="item", name="oil-refinery", amount=1}},
    enabled = false
  },
  {
    type = "assembling-machine",
    name = "oil-refinery",
    icon = "__base__/graphics/icons/oil-refinery.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "oil-refinery"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"oil-processing"},
    crafting_speed = 2,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0011739 },
    },
    energy_usage = "184MW",
    graphics_set =
    {
      animation = make_4way_animation_from_spritesheet({ layers =
      {
        {
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
            width = 386,
            height = 430,
            frame_count = 1,
            shift = util.by_pixel(0, -7.5),
            scale = 0.5
          },
        {
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png",
            width = 674,
            height = 426,
            frame_count = 1,
            shift = util.by_pixel(82.5, 26.5),
            draw_as_shadow = true,
            scale = 0.5
          }
      }}),






      working_visualisations =
      {
        {
          north_position = util.by_pixel(34, -65),
          east_position = util.by_pixel(-52, -61),
          south_position = util.by_pixel(-59, -82),
          west_position = util.by_pixel(57, -58),
          animation =
          {
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-fire.png",
              line_length = 10,
              width = 40,
              height = 81,
              frame_count = 60,
              animation_speed = 0.75,
              scale = 0.5,
              shift = util.by_pixel(0, -14.25),
            },
          light = {intensity = 0.4, size = 6, color = {r = 1.0, g = 1.0, b = 1.0}}
        }
      },
    },

    impact_category = "metal",
    working_sound =
    {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, 3} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, 3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2, -3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {0, -3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {2, -3} }}
      }
    },
    pipe_covers = pipecoverspictures()
  },
  }
  )
  data:extend(
{
  {
    type = "item",
    name = "advanced-oil-refinery",
    icon = "__base__/graphics/icons/oil-refinery.png",
    flags = {},
    subgroup = "refinery",
    order = "d[refinery]-3",
    place_result = "advanced-oil-refinery",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "advanced-oil-refinery",
    energy_required = 5000,
    ingredients =
    {
      {type="item", name="wall", amount=64000},
      {type="item", name="storage-tank", amount=80},
      {type="item", name="iron-gear-wheel", amount=64000},
      {type="item", name="plumbing", amount=64000},
	  {type="item", name="medium-ai", amount=500},
    },
    results = {{type="item", name="advanced-oil-refinery", amount=1}},
    enabled = false
  },
  {
    type = "assembling-machine",
    name = "advanced-oil-refinery",
    icon = "__base__/graphics/icons/oil-refinery.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "advanced-oil-refinery"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_slots = 5,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"oil-processing"},
    crafting_speed = 125,
    has_backer_name = true,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.00117816 },
    },
    energy_usage = "275MW",
    graphics_set =
    {
      animation = make_4way_animation_from_spritesheet({ layers =
      {
        {
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
            width = 386,
            height = 430,
            frame_count = 1,
            shift = util.by_pixel(0, -7.5),
            scale = 0.5
          },
        {
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png",
            width = 674,
            height = 426,
            frame_count = 1,
            shift = util.by_pixel(82.5, 26.5),
            draw_as_shadow = true,
            scale = 0.5
          }
      }}),






      working_visualisations =
      {
        {
          north_position = util.by_pixel(34, -65),
          east_position = util.by_pixel(-52, -61),
          south_position = util.by_pixel(-59, -82),
          west_position = util.by_pixel(57, -58),
          animation =
          {
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-fire.png",
              line_length = 10,
              width = 40,
              height = 81,
              frame_count = 60,
              animation_speed = 0.75,
              scale = 0.5,
              shift = util.by_pixel(0, -14.25),
            },
          light = {intensity = 0.4, size = 6, color = {r = 1.0, g = 1.0, b = 1.0}}
        }
      },
    },

    impact_category = "metal",
    working_sound =
    {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },

    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1, 3} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        base_level = -1,
        pipe_connections = {{ type="input", position = {1, 3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2, -3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {0, -3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {2, -3} }}
      }
    },
    pipe_covers = pipecoverspictures()
  },
  }
  )