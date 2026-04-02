data:extend(
{
  {
    type = "item",
    name = "basic-circuit-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/basic-circuit-board.png",
    flags = {},
    subgroup = "circuits",
    order = "c[electronic-circuit]-1",
    stack_size = 10000
  },

  {
    type = "recipe",
    name = "basic-circuit-board",
    category = "crafting","electronics",
    energy_required = 5,
	enabled = true,
    ingredients =
    {
      {type="item", name="wooden-board", amount=5},
      {type="item", name="copper-cable", amount=1},
    },
    results = {{type="item", name="basic-circuit-board", amount=5}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "electronic-circuit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/basic-electronic-circuit-board.png",
    flags = {},
    subgroup = "circuits",
    order = "c[electronic-circuit]-2",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "electronic-circuit",
    category = "crafting","electronics",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="basic-electronic-components", amount=5},
      {type="item", name="solder", amount=1}
    },
    results = {{type="item", name="electronic-circuit", amount=1}}
  },
  {
    type = "recipe",
    name = "electronic-circuit-upgrade",
    category = "crafting","electronics",
    energy_required = 60,
    enabled = false,
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=250},
    },
    results = {{type="item", name="electronic-circuit", amount=1}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "advanced-circuit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-circuit-board.png",
    flags = {},
    subgroup = "circuits",
    order = "c[electronic-circuit]-3",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "advanced-circuit",
    category = "crafting","electronics",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {type="item", name="circuit-board", amount=1},
      {type="item", name="solder", amount=1},
      {type="item", name="basic-electronic-components", amount=4},
      {type="item", name="electronic-components", amount=1},
    },
    results = {{type="item", name="advanced-circuit", amount=1}}
  },
  {
    type = "recipe",
    name = "advanced-circuit-upgrade",
    category = "crafting","electronics",
    energy_required = 500,
    enabled = false,
    ingredients =
    {
      {type="item", name="electronic-circuit", amount=750},
    },
    results = {{type="item", name="advanced-circuit", amount=1}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "processing-unit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-logic-board.png",
    flags = {},
    subgroup = "circuits",
    order = "c[electronic-circuit]-4",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "processing-unit",
    category = "crafting","electronics",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="superior-circuit-board", amount=1},
      {type="item", name="solder", amount=1},      
      {type="item", name="basic-electronic-components", amount=2},
      {type="item", name="electronic-components", amount=4},
      {type="item", name="intergrated-electronics", amount=2},
    },
    results = {{type="item", name="processing-unit", amount=1}}
  },
  {
    type = "recipe",
    name = "processing-unit-upgrade",
    category = "crafting","electronics",
    energy_required = 1000,
    enabled = false,
    ingredients =
    {
      {type="item", name="advanced-circuit", amount=1000},
    },
    results = {{type="item", name="processing-unit", amount=1}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "advanced-processing-unit",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-processing-board.png",
    flags = {},
    subgroup = "circuits",
    order = "c[electronic-circuit]-5",
    stack_size = 2000
  },

  {
    type = "recipe",
    name = "advanced-processing-unit",
    category = "crafting","electronics",
    energy_required = 15,
    enabled = false,
    ingredients =
    {
      {type="item", name="multi-layer-circuit-board", amount=1},
      {type="item", name="solder", amount=1},      
      {type="item", name="basic-electronic-components", amount=1},
      {type="item", name="electronic-components", amount=2},
      {type="item", name="intergrated-electronics", amount=4},
      {type="item", name="processing-electronics", amount=1},
    },
    results = {{type="item", name="advanced-processing-unit", amount=1}}
  },
  {
    type = "recipe",
    name = "advanced-processing-unit-upgrade",
    category = "crafting","electronics",
    energy_required = 15,
    enabled = false,
    ingredients =
    {
      {type="item", name="processing-unit", amount=200},
    },
    results = {{type="item", name="advanced-processing-unit", amount=1}}
  },
}
)