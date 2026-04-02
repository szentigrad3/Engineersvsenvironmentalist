data:extend(
{
  --Small solar panel MK1--
  {
    type = "item",
    name = "solar-panel-small",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
	subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-1-a]",
    place_result = "solar-panel-small",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-small",
    energy_required = 4.5,
    enabled = "false",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=4},
      {type="item", name="electronic-circuit", amount=5},
      {type="item", name="copper-cable", amount=4},
    },
    results = {{type="item", name="solar-panel-small", amount=1}}
  },
{
    type = "solar-panel",
    name = "solar-panel-small",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-small"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-s.png",
      priority = "high",
      width = 71,
      height = 66
    },
    production = "0.400W",
  },
  --Small solar panel MK2--
  {
    type = "item",
    name = "solar-panel-small-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-2-a]",
    place_result = "solar-panel-small-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "solar-panel-small-2",
    energy_required = 4.5,
    enabled = "false",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=4},
      {type="item", name="advanced-circuit", amount=5},
      {type="item", name="advanced-electric-cable", amount=4},
    },
    results = {{type="item", name="solar-panel-small-2", amount=1}}
  },
  {
    type = "solar-panel",
    name = "solar-panel-small-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-small-2"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-s2.png",
      priority = "high",
      width = 72,
      height = 69
    },
    production = "0.800W",
  },
  --Small solar panel MK3--
  {
    type = "item",
    name = "solar-panel-small-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-3-a]",
    place_result = "solar-panel-small-3",
    stack_size = 50
  },
  
    {
    type = "recipe",
    name = "solar-panel-small-3",
    energy_required = 4.5,
    enabled = "false",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=4},
      {type="item", name="processing-unit", amount=5},
      {type="item", name="circuit-electric-cable", amount=4},
    },
    results = {{type="item", name="solar-panel-small-3", amount=1}}
  },
  {
    type = "solar-panel",
    name = "solar-panel-small-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-small-3"},
    max_health = 200,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-s2.png",
      priority = "high",
      width = 72,
      height = 69
    },
    production = "1.2kW",
  },
  }
  )