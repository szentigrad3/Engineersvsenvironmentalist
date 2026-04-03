data:extend(
{
 {
    type = "item",
    name = "electric-chemical-mixing-furnace",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-chemical-mixing-furnace.png",
    flags = {},
    subgroup = "advanced-smelting",
    order = "d[electric-chemical-mixing-furnace-1]",
    place_result = "electric-chemical-mixing-furnace",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-chemical-mixing-furnace",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=3600},
      {type="item", name="iron-gear-wheel", amount=2000},
      {type="item", name="plumbing", amount=2000},
	   {type="item", name="small-ai", amount=5},
	  
    },
    results = {{type="item", name="electric-chemical-mixing-furnace", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "electric-chemical-mixing-furnace",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-chemical-mixing-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "electric-chemical-mixing-furnace"},
    max_health = 350,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
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
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},

    module_slots = 5,
    crafting_speed = 5,
    crafting_categories = {"smelting", "mixing-furnace", "chemical-furnace"},
    energy_usage = "200MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0006000000000000001 },
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },

    },
    graphics_set =
    {
      animation =
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace.png",
        priority = "high",
        width = 131,
        height = 102,
        frame_count = 1,
        shift = {0.5, 0.05 }
      },
      working_visualisations =
      {
        {
          north_position = { 0.09375, 0.96875 },
          west_position = { 0.09375, 0.96875 },
          south_position = { 0.09375, 0.96875 },
          east_position = { 0.09375, 0.96875 },
          animation =
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace-fire.png",
            width = 29,
            height = 19,
            frame_count = 12,
            animation_speed = 0.5,
          }
        },
      },
    },

    fast_replaceable_group = "furnace",
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
  },
  {
    type = "item",
    name = "electric-chemical-mixing-furnace-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-chemical-mixing-furnace-2.png",
    flags = {},
    subgroup = "advanced-smelting",
    order = "d[electric-chemical-mixing-furnace-2]",
    place_result = "electric-chemical-mixing-furnace-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-chemical-mixing-furnace-2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="wall", amount=10000},
      {type="item", name="advanced-machine-parts", amount=5000},
      {type="item", name="plumbing", amount=20000},
	  {type="item", name="medium-ai", amount=5},
	  
    },
    results = {{type="item", name="electric-chemical-mixing-furnace-2", amount=1}}
  },
  {
    type = "assembling-machine",
    name = "electric-chemical-mixing-furnace-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-chemical-mixing-furnace-2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "electric-chemical-mixing-furnace-2"},
    max_health = 450,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
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
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},

    module_slots = 6,
    crafting_speed = 25,
    crafting_categories = {"smelting", "mixing-furnace", "chemical-furnace"},
    energy_usage = "200MW",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 0.0006000000000000001 },
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.7
      },

    },
    graphics_set =
    {
      animation =
      {
        filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace-2.png",
        priority = "high",
        width = 131,
        height = 102,
        frame_count = 1,
        shift = {0.5, 0.05 }
      },
      working_visualisations =
      {
        {
          north_position = { 0.09375, 0.96875 },
          west_position = { 0.09375, 0.96875 },
          south_position = { 0.09375, 0.96875 },
          east_position = { 0.09375, 0.96875 },
          animation =
          {
            filename = "__Engineersvsenvironmentalist__/graphics/entity/processors/electric-chemical-mixing-furnace/electric-chemical-mixing-furnace-fire.png",
            width = 29,
            height = 19,
            frame_count = 12,
            animation_speed = 0.5,
          }
        },
      },
    },

    fast_replaceable_group = "furnace",
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
  },
  }
  )