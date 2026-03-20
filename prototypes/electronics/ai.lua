data:extend({
  {
    type = "item",
    name = "ai-trainer-1",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuits",
    order = "a[assembling-machine-1]",
    place_result = "ai-trainer-1",
    stack_size = 10
  },
  {
    type = "recipe",
	name="ai-trainer-1",
    enabled = false,
    ingredients =
    {
      {"wall",1},
      {"iron-gear-wheel", 10},
    },
    result = "ai-trainer-1"
  },
  {
    type = "assembling-machine",
    name = "ai-trainer-1",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ai-trainer-1"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "ai-trainer",
    animation =
    {
      filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
      priority="high",
      width = 99,
      height = 102,
      frame_count = 32,
      line_length = 8,
      shift = {0.25, -0.1}
    },
    crafting_categories = {"ai-training"},
    crafting_speed = 1,
	energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000027273,
    },
    energy_usage = "66MW",
    ingredient_count = 1,
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },
})
data:extend({
  {
    type = "item",
    name = "ai-trainer-2",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuits",
    order = "a[assembling-machine-1]",
    place_result = "ai-trainer-2",
    stack_size = 10
  },
  {
    type = "recipe",
	name="ai-trainer-2",
    enabled = false,
    ingredients =
    {
      {"wall",100},
      {"iron-gear-wheel", 300},
	  {  "stupid-ai", 300},
    },
    result = "ai-trainer-2"
  },
  {
    type = "assembling-machine",
    name = "ai-trainer-2",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ai-trainer-2"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "ai-trainer",
    animation =
    {
      filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
      priority="high",
      width = 99,
      height = 102,
      frame_count = 32,
      line_length = 8,
      shift = {0.25, -0.1}
    },
    crafting_categories = {"ai-training"},
    crafting_speed = 10,
	energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000027273,
    },
    energy_usage = "500MW",
    ingredient_count = 1,
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },
})
data:extend({
  {
    type = "item",
    name = "ai-trainer-3",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuits",
    order = "a[assembling-machine-1]",
    place_result = "ai-trainer-3",
    stack_size = 10
  },
  {
    type = "recipe",
	name="ai-trainer-3",
    enabled = false,
    ingredients =
    {
      {"wall",1000},
      {"iron-gear-wheel", 3000},
	  {"small-ai", 500},
    },
    result = "ai-trainer-3"
  },
  {
    type = "assembling-machine",
    name = "ai-trainer-3",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ai-trainer-3"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "ai-trainer",
    animation =
    {
      filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
      priority="high",
      width = 99,
      height = 102,
      frame_count = 32,
      line_length = 8,
      shift = {0.25, -0.1}
    },
    crafting_categories = {"ai-training"},
    crafting_speed = 100,
	energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000027273,
    },
    energy_usage = "4GW",
    ingredient_count = 1,
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },
})
data:extend({
  {
    type = "item",
    name = "ai-trainer-4",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"goes-to-quickbar"},
    subgroup = "circuits",
    order = "a[assembling-machine-1]",
    place_result = "ai-trainer-4",
    stack_size = 10
  },
  {
    type = "recipe",
	name="ai-trainer-4",
    enabled = false,
    ingredients =
    {
      {"wall",10000},
      {"iron-gear-wheel", 10000},
	     {"medium-ai", 666},
	
    },
    result = "ai-trainer-4"
  },
  {
    type = "assembling-machine",
    name = "ai-trainer-4",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ai-trainer-4"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "ai-trainer",
    animation =
    {
      filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
      priority="high",
      width = 99,
      height = 102,
      frame_count = 32,
      line_length = 8,
      shift = {0.25, -0.1}
    },
    crafting_categories = {"ai-training"},
    crafting_speed = 1000,
	energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.000027273,
    },
    energy_usage = "30GW",
    ingredient_count = 1,
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },
})
data:extend({
  {
    type = "item",
    name = "stupid-ai",
    icon = "__base__/graphics/icons/slowdown-capsule.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "a-1",
    stack_size = 200
  },
  {
    type = "recipe",
	name="stupid-ai",
    energy_required = 100,
    enabled=false,
	category="ai-training",
    ingredients =
    {
	{"basic-circuit-board",10}
    },
    result = "stupid-ai",
  },
})
data:extend({
  {
    type = "item",
    name = "small-ai",
    icon = "__base__/graphics/icons/distractor-capsule.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "a-1",
    stack_size = 200
  },
  {
    type = "recipe",
	name="small-ai",
    energy_required = 1500,
    enabled=false,
	category="ai-training",
    ingredients =
    {
	{"electronic-circuit",10}
    },
    result = "small-ai",
  },
})
data:extend({
  {
    type = "item",
    name = "medium-ai",
    icon = "__base__/graphics/icons/defender-capsule.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "a-1",
    stack_size = 200
  },
    {
    type = "recipe",
	name="medium-ai",
    energy_required = 21000,
    enabled=false,
	category="ai-training",
    ingredients =
    {
	{"advanced-circuit",10}
    },
    result = "medium-ai"
  },
})
data:extend({
  {
    type = "item",
    name = "large-ai",
    icon = "__base__/graphics/icons/destroyer-capsule.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "circuits",
    order = "a-1",
    stack_size = 200
  },
    {
    type = "recipe",
	name="large-ai",
    energy_required = 300000,
    enabled=false,
	category="ai-training",
    ingredients =
    {
	{"processing-unit",10}
    },
    result = "large-ai"
  },
})
