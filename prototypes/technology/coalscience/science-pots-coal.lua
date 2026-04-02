data:extend(
{
{
    type = "tool",
    name = "science-pack-coal1",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {},
    subgroup = "coal-pots",
    order = "a[science-pack-coal2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-coal1",
    energy_required = 5,
    category="coal-pots",
    ingredients =
    {
      {type="item", name="coal", amount=100},
      {type="item", name="basic-circuit-board", amount=1},
	  {type="item", name="iron-gear-wheel", amount=10},
    },
    results = {{type="item", name="science-pack-coal1", amount=1}}
  },
  {
    type = "tool",
    name = "science-pack-coal2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {},
    subgroup = "coal-pots",
    order = "a[science-pack-coal3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-coal2",
    enabled = false,
    energy_required = 50,
    category="coal-pots",
    ingredients =
    {
      {type="item", name="carbon", amount=100},
      {type="item", name="basic-circuit-board", amount=5},
	  {type="item", name="iron-gear-wheel", amount=5},
      
    },
    results = {{type="item", name="science-pack-coal2", amount=1}}
  },
  {
    type = "tool",
    name = "science-pack-coal3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {},
    subgroup = "coal-pots",
    order = "a[science-pack-coal4]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-coal3",
    enabled = false,
    energy_required = 3000,
    category="coal-pots",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=500},
      {type="item", name="coke", amount=500},
      {type="item", name="basic-circuit-board", amount=50},
      
    },
    results = {{type="item", name="science-pack-coal3", amount=1}}
  }, 
  {
    type = "tool",
    name = "science-pack-coal4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {},
    subgroup = "coal-pots",
    order = "a[science-pack-coal5]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-coal4",
    enabled = false,
    energy_required = 5000,
    category="coal-pots",
    ingredients =
    {
      {type="item", name="carbon-fibre", amount=10},
      {type="item", name="gold-plate", amount=1},
      {type="item", name="processing-unit", amount=100},
    
      
    },
    results = {{type="item", name="science-pack-coal4", amount=1}}
  },
  
  
  }
  )