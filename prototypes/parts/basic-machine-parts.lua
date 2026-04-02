data:extend(
{
  {
    type = "item",
    name = "iron-gear-wheel",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/gear-wheels.png",
	icon_size = 24,
    flags = {},
    subgroup = "gears",
    
    stack_size = 1000000
  },
  --disable old recipe
  {
    type = "recipe",
    name = "iron-gear-wheel",
    enabled=false,
    order = "iron",
    ingredients = {{type="item", name="iron-plate", amount=100}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  --new recipes
  {
    type = "recipe",
    name = "iron-gear-wheel|aluminium",
    order = "aluminium",
    enabled=false,
    ingredients = {{type="item", name="aluminium-plate", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=2}}
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|ceramics",
    order = "ceramics",
    enabled=false,
    ingredients = {{type="item", name="silicon-nitride", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|cobalt",
    order = "cobalt",
    enabled=false,
    ingredients = {{type="item", name="cobalt-plate", amount=3}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|copper",
    order = "copper",
    enabled=true,
    ingredients = {{type="item", name="copper-plate", amount=5}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|gold",
    order = "gold",
    enabled=true,
    ingredients = {{type="item", name="gold-plate", amount=20}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|iron",
    enabled=true,
    order = "iron",
    ingredients = {{type="item", name="iron-plate", amount=2}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|nickel",
    order = "nickel",
    enabled=false,
    ingredients = {{type="item", name="nickel-plate", amount=10}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|silver",
    order = "silver",
    enabled=false,
    ingredients = {{type="item", name="silver-plate", amount=20}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|steel",
    order = "steel",
    enabled=false,
    ingredients = {{type="item", name="steel-plate", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|tin",
    order = "tin",
    enabled=false,
    ingredients = {{type="item", name="tin-plate", amount=20}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|titanium",
    order = "titanium",
    enabled=false,
    ingredients = {{type="item", name="titanium-plate", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|tungsten",
    order = "tungsten",
    enabled=false,
    ingredients = {{type="item", name="tungsten-plate", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|zinc",
    order = "zinc",
    enabled=false,
    ingredients = {{type="item", name="zinc-plate", amount=10}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
    {
    type = "recipe",
    name = "iron-gear-wheel|lead",
    order = "lead",
    enabled=false,
    ingredients = {{type="item", name="lead-plate", amount=20}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  }
  )
  data:extend(
{
  {
    type = "recipe",
    name = "iron-gear-wheel|brass",
    order = "brass",
    enabled=false,
    ingredients = {{type="item", name="brass-alloy", amount=4}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|bronze",
    order = "bronze",
    enabled=false,
    ingredients = {{type="item", name="bronze-alloy", amount=3}},
    results = {{type="item", name="iron-gear-wheel", amount=1}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|cobalt-steel",
    order = "cobalt-steel",
    enabled=false,
    ingredients = {
    {type="item", name="cobalt-steel-alloy", amount=1}
    },
    results = {{type="item", name="iron-gear-wheel", amount=2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|invar",
    order = "invar",
    enabled=false,
    ingredients = {
    {type="item", name="invar-alloy", amount=1}
    },
    results = {{type="item", name="iron-gear-wheel", amount=2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|nitinol",
    order = "nitinol",
    enabled=false,
    ingredients = {
    {type="item", name="nitinol-alloy", amount=1}
    },
    results = {{type="item", name="iron-gear-wheel", amount=10}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|copper-tungsten",
    order = "copper-tungsten",
    enabled=false,
    ingredients = {
    {type="item", name="copper-tungsten-alloy", amount=1}
    },
    results = {{type="item", name="iron-gear-wheel", amount=2}},
  },
  {
    type = "recipe",
    name = "iron-gear-wheel|tungsten-carbide",
    order = "tungsten-carbide",
    enabled=false,
    ingredients = {{type="item", name="tungsten-carbide", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=10}},
  },
    {
    type = "recipe",
    name = "iron-gear-wheel|carbon-nanotubes",
    order = "carbon-nanotubes",
    enabled=true,
    ingredients = {{type="item", name="carbon-nanotubes", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=200}},
  },
{
    type = "recipe",
    name = "iron-gear-wheel|amorphicmachineparts",
    order = "amorphicmachineparts",
    enabled=true,
    ingredients = {{type="item", name="amorphicmachineparts", amount=1}},
    results = {{type="item", name="iron-gear-wheel", amount=5}},
  },

  }
  )