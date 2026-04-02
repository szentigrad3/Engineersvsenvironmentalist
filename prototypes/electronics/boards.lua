data:extend(
{
  {
    type = "item",
    name = "wooden-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/wooden-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "a-1",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "wooden-board",
    category = "crafting",
    enabled = true,
    ingredients =
    {
      {type="item", name="wood", amount=1},
    },
    results = {{type="item", name="wooden-board", amount=2}}
  },
  }
  )
  
  data:extend(
{
  {
    type = "recipe",
    name = "wooden-board-synthetic",
    category = "crafting",
    enabled = false,
    ingredients =
    {
     {type="item", name="synthetic-wood", amount=1},
    },
    results = {{type="item", name="wooden-board", amount=2}}
  },
}
)
  data:extend(
{
  {
    type = "recipe",
    name = "wooden-board-glass",
    category = "crafting",
    enabled = true,
    ingredients =
    {
     {type="item", name="glass", amount=1},
    },
    results = {{type="item", name="wooden-board", amount=1}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "phenolic-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/phenolic-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "a-2",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "phenolic-board",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {type="item", name="wood", amount=1},
      {type="item", name="resin", amount=1},  --Phenol formaldehyde resin
    },
    results = {{type="item", name="phenolic-board", amount=2}}
  },
  {
    type = "recipe",
    name = "phenolic-board-synthetic",
    category = "crafting",
    enabled = false,
    ingredients =
    {

      {type="item", name="synthetic-wood", amount=1},
      {type="item", name="resin", amount=1},   --Phenol formaldehyde resin
    },
    results = {{type="item", name="phenolic-board", amount=2}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "fibreglass-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/fibreglass-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "a-4",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "fibreglass-board",
    category = "smelting",
    enabled = false,
    ingredients =
    {
      {type="item", name="calcium-oxide", amount=1},
      {type="item", name="sand", amount=1},
      --soda ash
    },
    results = {{type="item", name="fibreglass-board", amount=2}}
  },
}
)

data:extend(
{
  {
    type = "item",
    name = "circuit-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "a-3",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "circuit-board",
    category = "crafting-with-fluid",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="phenolic-board", amount=1},
      {type="item", name="copper-plate", amount=1},
      {type="fluid", name="ferric-chloride-solution", amount=0.5}
    },
    results = {{type="item", name="circuit-board", amount=1}}
  },
}
)
data:extend(
{
  {
    type = "item",
    name = "superior-circuit-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/superior-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "a-5",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "superior-circuit-board",
    category = "crafting-with-fluid",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="fibreglass-board", amount=1},
      {type="item", name="copper-plate", amount=1},
      {type="fluid", name="ferric-chloride-solution", amount=0.5}
    },
    results = {{type="item", name="superior-circuit-board", amount=1}}
  },
}
)
data:extend(
{
  {
    type = "item",
    name = "multi-layer-circuit-board",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/multi-layer-circuit-board.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "boards",
    order = "a-6",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "multi-layer-circuit-board",
    category = "crafting-with-fluid",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {type="item", name="fibreglass-board", amount=1},
      {type="item", name="copper-plate", amount=2},
      {type="fluid", name="ferric-chloride-solution", amount=1}
    },
    results = {{type="item", name="multi-layer-circuit-board", amount=1}}
  },
}
)