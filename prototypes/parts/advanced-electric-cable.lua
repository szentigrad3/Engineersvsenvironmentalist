data:extend(
{
  {
    type = "item",
    name = "advanced-electric-cable",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/advanced-electric-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-electric-cable",
    order = "a[wires]-1",
    stack_size = 200
  },
}
)
  data:extend(
{
  --new recipes
  {
    type = "recipe",
    name = "advanced-electric-cable|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{type="item", name="aluminium-plate", amount=2}},
    results = {{type="item", name="advanced-electric-cable", amount=1}}
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|copper",
    order = "copper",
    enabled=true,
    ingredients = {{type="item", name="copper-plate", amount=1}},
    results = {{type="item", name="advanced-electric-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|gold",
    order = "gold",
    enabled=true,
    ingredients = {{type="item", name="gold-plate", amount=2}},
    results = {{type="item", name="advanced-electric-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|silver",
    order = "silver",
    enabled=false,
    ingredients = {{type="item", name="silver-plate", amount=1}},
    results = {{type="item", name="advanced-electric-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|tungsten",
    order = "tungsten",
    enabled=false,
    ingredients = {{type="item", name="tungsten-plate", amount=5}},
    results = {{type="item", name="advanced-electric-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|zinc",
    order = "zinc",
    enabled=false,
    ingredients = {{type="item", name="zinc-plate", amount=5}},
    results = {{type="item", name="advanced-electric-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "advanced-electric-cable|bronze",
    order = "bronze",
    enabled=false,
    ingredients = {{type="item", name="bronze-alloy", amount=3}},
    results = {{type="item", name="advanced-electric-cable", amount=1}},
  },
  }
  )