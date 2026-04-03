data:extend(
{
  {
    type = "item",
    name = "advanced-machine-parts",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/advanced-machine-parts.png",
	icon_size = 28,
    flags = {},
    subgroup = "bearings",
    
    stack_size = 100000
  },
{
    type = "recipe",
    name = "advanced-machine-parts-aluminium",
    order = "aluminium",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{type="item", name="aluminium-plate", amount=1},{type="fluid", name="lubricant", amount=1}},
    results = {{type="item", name="advanced-machine-parts", amount=2}}
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-ceramics",
    order = "ceramics",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{type="item", name="silicon-nitride", amount=1},{type="fluid", name="lubricant", amount=0.5}},
    results = {{type="item", name="advanced-machine-parts", amount=1}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-steel",
    order = "steel",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{type="item", name="steel-plate", amount=1},{type="fluid", name="lubricant", amount=0.5}},
    results = {{type="item", name="advanced-machine-parts", amount=1}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-titanium",
    order = "titanium",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{type="item", name="titanium-plate", amount=1},{type="fluid", name="lubricant", amount=1}},
    results = {{type="item", name="advanced-machine-parts", amount=2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-tungsten",
    order = "tungsten",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{type="item", name="tungsten-plate", amount=1},{type="fluid", name="lubricant", amount=1}},
    results = {{type="item", name="advanced-machine-parts", amount=2}},
  },
  }
  )
  data:extend(
{
  {
    type = "recipe",
    name = "advanced-machine-parts-cobalt-steel",
    order = "cobalt-steel",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {type="item", name="cobalt-steel-alloy", amount=1},
    {type="fluid", name="lubricant", amount=1}},
    results = {{type="item", name="advanced-machine-parts", amount=2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-invar",
    order = "invar",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {type="item", name="invar-alloy", amount=1},
    {type="fluid", name="lubricant", amount=1}},
    results = {{type="item", name="advanced-machine-parts", amount=2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-nitinol",
    order = "nitinol",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {type="item", name="nitinol-alloy", amount=1},
    {type="fluid", name="lubricant", amount=5}},
    results = {{type="item", name="advanced-machine-parts", amount=10}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-copper-tungsten",
    order = "copper-tungsten",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {type="item", name="copper-tungsten-alloy", amount=1},
    {type="fluid", name="lubricant", amount=1}},
    results = {{type="item", name="advanced-machine-parts", amount=2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts-tungsten-carbide",
    order = "tungsten-carbide",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{type="item", name="tungsten-carbide", amount=1},{type="fluid", name="lubricant", amount=5}},
    results = {{type="item", name="advanced-machine-parts", amount=10}},
  },
    {
    type = "recipe",
    name = "advanced-machine-parts-carbon-nanotubes",
    order = "carbon-nanotubes",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{type="item", name="carbon-nanotubes", amount=1},{type="fluid", name="lubricant", amount=5}},
    results = {{type="item", name="advanced-machine-parts", amount=200}},
  },
{
    type = "recipe",
    name = "advanced-machine-parts-amorphicmachineparts",
    order = "amorphicmachineparts",
    category = "crafting-with-fluid",
    enabled=true,
    ingredients = {{type="item", name="amorphicmachineparts", amount=1},{type="fluid", name="lubricant", amount=5}},
    results = {{type="item", name="advanced-machine-parts", amount=5}},
  },

  {
    type = "recipe",
    name = "advanced-machine-parts-amorphicmachineparts",
    order = "amorphicmachineparts1",
    category = "crafting",
    enabled=true,
    ingredients = {{type="item", name="carbon-fibre", amount=1},{type="item", name="iron-gear-wheel", amount=1}},
    results = {{type="item", name="advanced-machine-parts", amount=1}},
  },
  
  
  }
  )