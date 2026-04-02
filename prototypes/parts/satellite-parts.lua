 data:extend(
{
 {
    type = "item",
    name = "low-density-structure",
    icon = "__base__/graphics/icons/rocket-structure.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "d-1",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "low-density-structure",
    energy_required = 30,
    enabled = false,
    category = "crafting",
    order = "d-1",
    ingredients =
    {
      {type="item", name="steel-plate", amount=10},
      {type="item", name="copper-plate", amount=5},
      {type="item", name="plastic-bar", amount=5}
    },
    results = {{type="item", name="low-density-structure", amount=1}}
  },
  {
    type = "item",
    name = "rocket-control-unit",
    icon = "__base__/graphics/icons/rocket-control-unit.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "d-2",
    stack_size = 10
  },
  {
    type = "recipe",
    name = "rocket-control-unit",
    energy_required = 30,
    enabled = false,
    order = "d-2",
    category = "crafting",
    ingredients =
    {
      {type="item", name="processing-unit", amount=1},
      {type="item", name="speed-module", amount=1}
    },
    results = {{type="item", name="rocket-control-unit", amount=1}}
  },
  {
    type = "item",
    name = "rocket-part",
    icon = "__base__/graphics/icons/rocket-part.png",
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "advanced-parts",
    order = "n[rocket-part]",
    stack_size = 5
  },
  {
    type = "recipe",
    name = "rocket-part",
    energy_required = 3,
    enabled = false,
    hidden = true,
    category = "rocket-building",
    ingredients =
    {
      {type="item", name="low-density-structure", amount=10},
      {type="item", name="rocket-fuel", amount=10},
      {type="item", name="rocket-control-unit", amount=10}
    },
    results = {{type="item", name="rocket-part", amount=1}}
  },
   {
    type = "item",
    name = "satellite",
    icon = "__base__/graphics/icons/satellite.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "d-3",
    stack_size = 1
  },
  {
    type = "recipe",
    name = "satellite",
    energy_required = 3,
    enabled = false,
    order = "d-3",
    category = "crafting",
    ingredients =
    {
      {type="item", name="low-density-structure", amount=100},
      {type="item", name="solar-panel", amount=100},
      {type="item", name="accumulator", amount=100},
      {type="item", name="radar", amount=5},
      {type="item", name="processing-unit", amount=100},
      {type="item", name="rocket-fuel", amount=50}
    },
    results = {{type="item", name="satellite", amount=1}}
  },
  }
  )