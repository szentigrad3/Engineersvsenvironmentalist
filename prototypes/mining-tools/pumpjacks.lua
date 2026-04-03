--Pumpjack MK1--
data:extend(
{
  {
    type = "item",
    name = "pumpjack",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {},
    subgroup = "oil-mining",
    order = "e[fluids]-b[pumpjack-1]",
    place_result = "pumpjack",
    stack_size = 20
  },
    {
    type = "recipe",
    name = "pumpjack",
    energy_required = 20,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=20},
      {type="item", name="pipe", amount=100},
      {type="item", name="stupid-ai", amount=1},
    },
    results = {{type="item", name="pumpjack", amount=1}},
    enabled = true,
  },
  {
    type = "mining-drill",
    name = "pumpjack",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pumpjack"},
    resource_categories = {"basic-fluid"},
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 0.01384614 },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
    fluid_box =
    {
      volume = 100,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} }
        }
      },
    },
    energy_usage = "39MW",
    mining_speed = 0.1,

    resource_searching_radius = 0.49,
    vector_to_place_result = {0, 0},
    module_slots = 2,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    },
    base_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
        priority = "extra-high",
        width = 114,
        height = 113,
        shift = {0.1875, -0.03125}
      }
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 116,
        height = 110,
        line_length = 10,
        shift = {0.125, -0.71875},
        filename = "__base__/graphics/entity/pumpjack/pumpjack-animation.png",
        frame_count = 40,
        animation_speed = 0.5
      }
    },
    impact_category = "metal",
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },

    },
    fast_replaceable_group = "pumpjack"
  },
  }
  )
  --Pumpjack MK2--  
  data:extend(
{
  {
    type = "item",
    name = "pumpjack-2",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {},
    subgroup = "oil-mining",
    order = "e[fluids]-b[pumpjack-2]",
    place_result = "pumpjack-2",
    stack_size = 20
  },
  {
    type = "recipe",
    name = "pumpjack-2",
    energy_required = 20,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=40},
      {type="item", name="small-ai", amount=1},
      {type="item", name="pipe", amount=500},
    },
    results = {{type="item", name="pumpjack-2", amount=1}},
    enabled = false
  },
  {
    type = "mining-drill",
    name = "pumpjack-2",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pumpjack-2"},
    resource_categories = {"basic-fluid"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01372884 },
      usage_priority = "secondary-input"
    },
    fluid_box =
    {
      volume = 200,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} }
        }
      },
    },
    energy_usage = "59MW",
    mining_speed = 2,

    resource_searching_radius = 0.49,
    vector_to_place_result = {0, 0},
    module_slots = 3,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    },
    base_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
        priority = "extra-high",
        width = 114,
        height = 113,
        shift = {0.1875, -0.03125}
      }
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 116,
        height = 110,
        line_length = 10,
        shift = {0.125, -0.71875},
        filename = "__base__/graphics/entity/pumpjack/pumpjack-animation.png",
        frame_count = 40,
        animation_speed = 1
      }
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },

    },
  },
  }
  )
  --Pumpjack MK3--  
  data:extend(
{

  {
    type = "item",
    name = "pumpjack-3",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {},
    subgroup = "oil-mining",
    order = "e[fluids]-b[pumpjack-3]",
    place_result = "pumpjack-3",
    stack_size = 20
  },
  {
    type = "recipe",
    name = "pumpjack-3",
    energy_required = 20,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=500},
      {type="item", name="medium-ai", amount=1},
      {type="item", name="pipe", amount=40},
    },
    results = {{type="item", name="pumpjack-3", amount=1}},
    enabled = false
  },
  {
    type = "mining-drill",
    name = "pumpjack-3",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pumpjack-3"},
    resource_categories = {"basic-fluid"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01380684 },
      usage_priority = "secondary-input"
    },
    fluid_box =
    {
      volume = 200,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} }
        }
      },
    },
    energy_usage = "88MW",
    mining_speed = 3,

    resource_searching_radius = 0.49,
    vector_to_place_result = {0, 0},
    module_slots = 4,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    },
    base_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
        priority = "extra-high",
        width = 114,
        height = 113,
        shift = {0.1875, -0.03125}
      }
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 116,
        height = 110,
        line_length = 10,
        shift = {0.125, -0.71875},
        filename = "__base__/graphics/entity/pumpjack/pumpjack-animation.png",
        frame_count = 40,
        animation_speed = 1.5
      }
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },

    },
  },
  }
  )
  --Pumpjack MK4--  
  data:extend(
{

  {
    type = "item",
    name = "pumpjack-4",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {},
    subgroup = "oil-mining",
    order = "e[fluids]-b[pumpjack-4]",
    place_result = "pumpjack-4",
    stack_size = 20
  },
    {
    type = "recipe",
    name = "pumpjack-4",
    energy_required = 20,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=5000},
      {type="item", name="large-ai", amount=1},
      {type="item", name="pipe", amount=80},
    },
    results = {{type="item", name="pumpjack-4", amount=1}},
    enabled = false
  },
  {
    type = "mining-drill",
    name = "pumpjack-4",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pumpjack-4"},
    resource_categories = {"basic-fluid"},
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01380684 },
      usage_priority = "secondary-input"
    },
    fluid_box =
    {
      volume = 250,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} }
        }
      },
    },
    energy_usage = "132MW",
    mining_speed = 4,

    resource_searching_radius = 0.49,
    vector_to_place_result = {0, 0},
    module_slots = 5,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    },
    base_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
        priority = "extra-high",
        width = 114,
        height = 113,
        shift = {0.1875, -0.03125}
      }
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 116,
        height = 110,
        line_length = 10,
        shift = {0.125, -0.71875},
        filename = "__base__/graphics/entity/pumpjack/pumpjack-animation.png",
        frame_count = 40,
        animation_speed = 2
      }
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },

    },
  },
  }
  )
  --Pumpjack MK5--  
  data:extend(
{
  {
    type = "item",
    name = "pumpjack-5",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {},
    subgroup = "oil-mining",
    order = "e[fluids]-b[pumpjack-5]",
    place_result = "pumpjack-5",
    stack_size = 20
  },
    {
    type = "recipe",
    name = "pumpjack-5",
    energy_required = 20,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=32000},
      {type="item", name="large-ai", amount=5},
      {type="item", name="pipe", amount=160},
    },
    results = {{type="item", name="pumpjack-5", amount=1}},
    enabled = false
  },
  {
    type = "mining-drill",
    name = "pumpjack-5",
    icon = "__base__/graphics/icons/pumpjack.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pumpjack-5"},
    resource_categories = {"basic-fluid"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.6, -2.5}, {1.5, 1.6}},
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01373742 },
      usage_priority = "secondary-input"
    },
    fluid_box =
    {
      volume = 300,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {
          positions = { {1, -2}, {2, -1}, {-1, 2}, {-2, 1} }
        }
      },
    },
    energy_usage = "199MW",
    mining_speed = 5,

    resource_searching_radius = 0.49,
    vector_to_place_result = {0, 0},
    module_slots = 6,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    },
    base_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
        priority = "extra-high",
        width = 114,
        height = 113,
        shift = {0.1875, -0.03125}
      }
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 116,
        height = 110,
        line_length = 10,
        shift = {0.125, -0.71875},
        filename = "__base__/graphics/entity/pumpjack/pumpjack-animation.png",
        frame_count = 40,
        animation_speed = 2.5
      }
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/pumpjack.ogg" },

    },
  },
}
)