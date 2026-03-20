data:extend(
{
  {
    type = "item",
    name = "advanced-machine-parts",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/advanced-machine-parts.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "bearings",
    
    stack_size = 100000
  },
{
    type = "recipe",
    name = "advanced-machine-parts|aluminium",
    order = "aluminium",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"aluminium-plate", 1},{type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}}
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|ceramics",
    order = "ceramics",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"silicon-nitride", 1},{type="fluid", name="lubricant", amount=0.5}},
    results = {{"advanced-machine-parts",1}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|steel",
    order = "steel",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"steel-plate", 1},{type="fluid", name="lubricant", amount=0.5}},
    results = {{"advanced-machine-parts",1}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|titanium",
    order = "titanium",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"titanium-plate", 1},{type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|tungsten",
    order = "tungsten",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"tungsten-plate", 1},{type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}},
  },
  }
  )
  data:extend(
{
  {
    type = "recipe",
    name = "advanced-machine-parts|cobalt-steel",
    order = "cobalt-steel",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {"cobalt-steel-alloy", 1},
    {type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|invar",
    order = "invar",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {"invar-alloy", 1},
    {type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|nitinol",
    order = "nitinol",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {"nitinol-alloy", 1},
    {type="fluid", name="lubricant", amount=5}},
    results = {{"advanced-machine-parts",10}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|copper-tungsten",
    order = "copper-tungsten",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {
    {"copper-tungsten-alloy", 1},
    {type="fluid", name="lubricant", amount=1}},
    results = {{"advanced-machine-parts",2}},
  },
  {
    type = "recipe",
    name = "advanced-machine-parts|tungsten-carbide",
    order = "tungsten-carbide",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"tungsten-carbide", 1},{type="fluid", name="lubricant", amount=5}},
    results = {{"advanced-machine-parts",10}},
  },
    {
    type = "recipe",
    name = "advanced-machine-parts|carbon-nanotubes",
    order = "carbon-nanotubes",
    category = "crafting-with-fluid",
    enabled=false,
    ingredients = {{"carbon-nanotubes", 1},{type="fluid", name="lubricant", amount=5}},
    results = {{"advanced-machine-parts",200}},
  },
{
    type = "recipe",
    name = "advanced-machine-parts|amorphicmachineparts",
    order = "amorphicmachineparts",
    category = "crafting-with-fluid",
    enabled=true,
    ingredients = {{"amorphicmachineparts", 1},{type="fluid", name="lubricant", amount=5}},
    results = {{"advanced-machine-parts",5}},
  },

  {
    type = "recipe",
    name = "advanced-machine-parts|amorphicmachineparts",
    order = "amorphicmachineparts1",
    category = "crafting",
    enabled=true,
    ingredients = {{"carbon-fibre", 1},{type="item", name="iron-gear-wheel", amount=1}},
    results = {{"advanced-machine-parts",1}},
  },
  
  
  }
  )