   data:extend(
{
{
    type = "item",
    name = "steam-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
    flags = {},
    subgroup = "advanced-parts",
    order = "b-1",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "steam-unit",
    energy_required = 20,
    category = "crafting",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=2},
      {type="item", name="basic-circuit-board", amount=1},
    },
    results = {{type="item", name="steam-unit", amount=1}},
    enabled = false
  },
 {
    type = "item",
    name = "engine-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
    flags = {},
    subgroup = "advanced-parts",
    order = "b-2",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "engine-unit",
    energy_required = 20,
    category = "crafting",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=6},
      {type="item", name="stupid-ai", amount=1},
    },
    results = {{type="item", name="engine-unit", amount=1}},
    enabled = false
  },
  {
    type = "item",
    name = "electric-engine-unit",
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    flags = {},
    subgroup = "advanced-parts",
    order = "b-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-engine-unit",
    category = "crafting-with-fluid",
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name= "lubricant", amount = 2},
      {type="item", name="advanced-circuit", amount=2},
      {type="item", name="iron-gear-wheel", amount=50},
      {type="item", name="advanced-machine-parts", amount=2}
    },
    results = {{type="item", name="electric-engine-unit", amount=1}},
    enabled = false
  },
  }
  )