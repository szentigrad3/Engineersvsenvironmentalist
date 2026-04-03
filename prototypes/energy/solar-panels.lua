
data:extend(
{
--solar panel MK1--
      {
    type = "item",
    name = "solar-panel",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-1-b]",
    place_result = "solar-panel",
    stack_size = 50
  },
 {
    type = "recipe",
    name = "solar-panel",
    energy_required = 100,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="electronic-circuit", amount=1},
      {type="item", name="copper-cable", amount=1},
    },
    results = {{type="item", name="solar-panel", amount=1}}
  },
  {
    type = "solar-panel",
    name = "solar-panel",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__base__/graphics/entity/solar-panel/solar-panel.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "900W"
  },
  --solar panel MK2--
    {
    type = "item",
    name = "solar-panel-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-2-b]",
    place_result = "solar-panel-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=2},
      {type="item", name="advanced-circuit", amount=1},
      {type="item", name="advanced-electric-cable", amount=2},
    },
    results = {{type="item", name="solar-panel-2", amount=1}}
  },
  {
    type = "solar-panel",
    name = "solar-panel-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-2"},
    max_health = 150,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-2.png",
      priority = "high",
      width = 104,
      height = 97
    },
    production = "1.8kW",
  },
  --solar panel MK3--
    {
    type = "item",
    name = "solar-panel-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-3-b]",
    place_result = "solar-panel-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-3",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=3},
      {type="item", name="processing-unit", amount=1},
      {type="item", name="circuit-electric-cable", amount=3},
    },
    results = {{type="item", name="solar-panel-3", amount=1}}
  },
  {
    type = "solar-panel",
    name = "solar-panel-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "solar-panel-3"},
    max_health = 200,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "solar"
    },
    picture =
    {
      filename = "__Engineersvsenvironmentalist__/graphics/entity/solar-panels/solar-panel-2.png",
      priority = "high",
      width = 104,
      height = 97
    },
    production = "2.7kW",
  },
}
)


