data:extend(
{
  {
    type = "item",
    name = "insulated-cable",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/insulated-cable.png",
    flags = {},
    subgroup = "components",
    order = "a[wires]-3",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "insulated-cable",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {type="item", name="copper-cable", amount=2},
      {type="item", name="rubber", amount=1},
    },
    results = {{type="item", name="insulated-cable", amount=2}}
  },
}
)
  data:extend(
  {
    {
      type = "item",
      name = "solder",
      icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/solder.png",
      flags = {},
      subgroup = "components",
      order = "a[wires]-5",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "solder",
      category = "crafting",
      energy_required = 2,
      enabled = false,
      ingredients =
      {
        {type="item", name="solder-alloy", amount=3},
        {type="item", name="carbon", amount=1},
      },
      results = {{type="item", name="solder", amount=30}}
    },
  }
  )
  
  data:extend(
{
  {
    type = "item",
    name = "basic-electronic-components",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/basic-electronic-components.png",
    flags = {},
    subgroup = "components",
    order = "a[wires]-6",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "basic-electronic-components",
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {type="item", name="advanced-electric-cable", amount=5},
      {type="item", name="carbon", amount=1},
    },
    results = {{type="item", name="basic-electronic-components", amount=100}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "electronic-components",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-components.png",
    flags = {},
    subgroup = "components",
    order = "a[wires]-7",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "electronic-components",
    category = "crafting",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {type="item", name="advanced-electric-cable", amount=1},
      {type="item", name="silicon-wafer", amount=1},
      {type="item", name="plastic-bar", amount=1},
    },
    results = {{type="item", name="electronic-components", amount=100}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "intergrated-electronics",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/integrated-electronics.png",
    flags = {},
    subgroup = "components",
    order = "a[wires]-8",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "intergrated-electronics",
    category = "crafting-with-fluid",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="circuit-electric-cable", amount=1},
      {type="item", name="silicon-wafer", amount=1},
      {type="item", name="plastic-bar", amount=1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    results = {{type="item", name="intergrated-electronics", amount=5}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "processing-electronics",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/processing-electronics.png",
    flags = {},
    subgroup = "components",
    order = "a[wires]-9",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "processing-electronics",
    category = "crafting-with-fluid",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="circuit-electric-cable", amount=2},
      {type="item", name="silicon-wafer", amount=1},
      {type="item", name="plastic-bar", amount=1},
      {type="fluid", name = "sulfuric-acid", amount = 0.5},
    },
    results = {{type="item", name="processing-electronics", amount=5}}
  },
}
)