
data:extend(
{
--solar panel MK1--
      {
    type = "item",
    name = "solar-panel",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"goes-to-quickbar"},
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
      {"iron-gear-wheel", 1},
      {"electronic-circuit", 1},
      {"copper-cable", 1},
    },
    result = "solar-panel"
  },
  {
    type = "solar-panel",
    name = "solar-panel",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel"},
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
    flags = {"goes-to-quickbar"},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-2-b]",
    place_result = "solar-panel-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-2",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 2},
      {"advanced-circuit", 1},
      {"advanced-electric-cable", 2},
    },
    result = "solar-panel-2"
  },
  {
    type = "solar-panel",
    name = "solar-panel-2",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-2"},
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
    flags = {"goes-to-quickbar"},
    subgroup = "solar-panels",
    order = "d[solar-panel]-a[solar-panel-3-b]",
    place_result = "solar-panel-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "solar-panel-3",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"iron-gear-wheel", 3},
      {"processing-unit", 1},
      {"circuit-electric-cable",3},
    },
    result = "solar-panel-3"
  },
  {
    type = "solar-panel",
    name = "solar-panel-3",
    icon = "__base__/graphics/icons/solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-3"},
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


