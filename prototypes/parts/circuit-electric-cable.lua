data:extend(
{
  {
    type = "item",
    name = "circuit-electric-cable",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/circuit-electric-cable.png",
    flags = {},
    subgroup = "circuit-electric-cable",
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
    name = "circuit-electric-cable|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{type="item", name="aluminium-plate", amount=2}},
    results = {{type="item", name="circuit-electric-cable", amount=1}}
  },
  {
    type = "recipe",
    name = "circuit-electric-cable|copper",
    order = "copper",
    enabled=true,
    ingredients = {{type="item", name="copper-plate", amount=1}},
    results = {{type="item", name="circuit-electric-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "circuit-electric-cable|gold",
    order = "gold",
    enabled=true,
    ingredients = {{type="item", name="gold-plate", amount=2}},
    results = {{type="item", name="circuit-electric-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "circuit-electric-cable|silver",
    order = "silver",
    enabled=false,
    ingredients = {{type="item", name="silver-plate", amount=1}},
    results = {{type="item", name="circuit-electric-cable", amount=1}},
  },
  }
  )