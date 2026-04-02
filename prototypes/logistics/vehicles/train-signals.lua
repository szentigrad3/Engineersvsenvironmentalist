  data:extend(
{
{
    type = "item",
    name = "train-stop",
    icon = "__base__/graphics/icons/train-stop.png",
    flags = {},
    subgroup = "rail-signal",
    order = "a[train-system]-c[train-stop]",
    place_result = "train-stop",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "train-stop",
    enabled = false,
    ingredients =
    {
      {type="item", name="electronic-circuit", amount=5},
      {type="item", name="iron-gear-wheel", amount=10},
    },
    results = {{type="item", name="train-stop", amount=1}}
  },
  {
    type = "item",
    name = "rail-signal",
    icon = "__base__/graphics/icons/rail-signal.png",
    flags = {},
    subgroup = "rail-signal",
    order = "a[train-system]-d[rail-signal]",
    place_result = "rail-signal",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "rail-signal",
    enabled = false,
    ingredients =
    {
      {type="item", name="electronic-circuit", amount=1},
      {type="item", name="iron-gear-wheel", amount=5}
    },
    results = {{type="item", name="rail-signal", amount=1}}
  },
  {
    type = "item",
    name = "rail-chain-signal",
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    flags = {},
    subgroup = "rail-signal",
    order = "a[train-system]-e[rail-signal-chain]",
    place_result = "rail-chain-signal",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "rail-chain-signal",
    enabled = false,
    ingredients =
    {
      {type="item", name="electronic-circuit", amount=1},
      {type="item", name="iron-gear-wheel", amount=5}
    },
    results = {{type="item", name="rail-chain-signal", amount=1}}
  },
  }
  )