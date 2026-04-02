data:extend(
{
--large solar panel MK1--
  {
    type = "item",
    name = "solar-panel-large",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
	subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-1-c]",
    place_result = "solar-panel-large",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-large",
    energy_required = 18,
    enabled = "false",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=2},
      {type="item", name="electronic-circuit", amount=2},
      {type="item", name="copper-cable", amount=2},
    },
    results = {{type="item", name="solar-panel-large", amount=1}}
  },
{
    type = "solar-panel",
    name = "solar-panel-large",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-large"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-l.png",
      priority = "high",
      width = 128,
      height = 123
    },
    production = "1.6kW",
  },
  --Large solar panel MK2--
    {
    type = "item",
    name = "solar-panel-large-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-2-c]",
    place_result = "solar-panel-large-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-large-2",
    energy_required = 18,
    enabled = "false",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=4},
      {type="item", name="advanced-circuit", amount=2},
      {type="item", name="advanced-electric-cable", amount=4},
    },
    results = {{type="item", name="solar-panel-large-2", amount=1}}
  },
  {
    type = "solar-panel",
    name = "solar-panel-large-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-large-2"},
    max_health = 150,
    corpse = "big-remnants",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-l2.png",
      priority = "high",
      width = 136,
      height = 126
    },
    production = "3.2kW",
  },
   --Large solar panel MK3--
    {
    type = "item",
    name = "solar-panel-large-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-3-c]",
    place_result = "solar-panel-large-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-large-3",
    energy_required = 18,
    enabled = "false",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=2},
      {type="item", name="carbon-nanotubes", amount=1},
      {type="item", name="circuit-electric-cable", amount=2},
    },
    results = {{type="item", name="solar-panel-large-3", amount=1}}
  },
  {
    type = "solar-panel",
    name = "solar-panel-large-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-large-3"},
    max_health = 200,
    corpse = "big-remnants",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-l2.png",
      priority = "high",
      width = 136,
      height = 126
    },
    production = "4.8kW",
  },
  }
  )