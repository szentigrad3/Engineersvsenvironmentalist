data:extend(
{
  {
    type = "item",
    name = "copper-cable",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/basic-electric-cable.png",
    flags = {},
    subgroup = "basic-electric-cable",
    order = "a[wires]-1",
    stack_size = 200
  },
}
)
data:extend(
{
  --disable old recipe
  {
    type = "recipe",
    name = "copper-cable",
    enabled=false,
    order = "bla",
    ingredients = {{type="item", name="copper-plate", amount=100}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
}
)
  data:extend(
{
  --new recipes
  {
    type = "recipe",
    name = "copper-cable-aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{type="item", name="aluminium-plate", amount=2}},
    results = {{type="item", name="copper-cable", amount=1}}
  },
  {
    type = "recipe",
    name = "copper-cable-cobalt",
    order = "cobalt",
    enabled=false,
    ingredients = {{type="item", name="cobalt-plate", amount=10}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-copper",
    order = "copper",
    enabled=true,
    ingredients = {{type="item", name="copper-plate", amount=1}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-gold",
    order = "gold",
    enabled=true,
    ingredients = {{type="item", name="gold-plate", amount=2}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-iron",
    enabled=true,
    order = "iron",
    ingredients = {{type="item", name="iron-plate", amount=10}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-nickel",
    order = "nickel",
    enabled=false,
    ingredients = {{type="item", name="nickel-plate", amount=7}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-silver",
    order = "silver",
    enabled=false,
    ingredients = {{type="item", name="silver-plate", amount=1}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-steel",
    order = "steel",
    enabled=false,
    ingredients = {{type="item", name="steel-plate", amount=60}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-titanium",
    order = "titanium",
    enabled=false,
    ingredients = {{type="item", name="titanium-plate", amount=40}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-tungsten",
    order = "tungsten",
    enabled=false,
    ingredients = {{type="item", name="tungsten-plate", amount=5}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-zinc",
    order = "zinc",
    enabled=false,
    ingredients = {{type="item", name="zinc-plate", amount=5}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-brass",
    order = "brass",
    enabled=false,
    ingredients = {{type="item", name="brass-alloy", amount=7}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  {
    type = "recipe",
    name = "copper-cable-bronze",
    order = "bronze",
    enabled=false,
    ingredients = {{type="item", name="bronze-alloy", amount=3}},
    results = {{type="item", name="copper-cable", amount=1}},
  },
  }
  )