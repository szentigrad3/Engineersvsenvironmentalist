data:extend(
{
{
    type = "tool",
    name = "science-pack-explosives1",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "explosive-pots",
    order = "a-3",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-explosives1",
    energy_required = 5,
    category="explosive-pots",
    ingredients =
    {
      {type="item", name="explosives-analogue", amount=10},
      {type="item", name="iron-gear-wheel", amount=10},
    },
    results = {{type="item", name="science-pack-explosives1", amount=1}}
  },
  {
    type = "tool",
    name = "science-pack-explosives2",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "explosive-pots",
    order = "a-4",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-explosives2",
    enabled = true,
    energy_required = 5,
    category="explosive-pots",
    ingredients =
    {
      {type="item", name="explosives-analogue", amount=100},
      {type="item", name="basic-circuit-board", amount=5},
	  {type="item", name="iron-gear-wheel", amount=5},
      
    },
    results = {{type="item", name="science-pack-explosives2", amount=1}}
  },
  {
    type = "tool",
    name = "science-pack-explosives3",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "explosive-pots",
    order = "a-5",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  
  
  
    {
    type = "recipe",
    name = "science-pack-explosives3",
    enabled = true,
    energy_required = 5,
    category="explosive-pots",
    ingredients =
    {
      {type="item", name="explosives-analogue", amount=1000},
      {type="item", name="basic-circuit-board", amount=5},
	  {type="item", name="iron-gear-wheel", amount=50},
      
    },
    results = {{type="item", name="science-pack-explosives3", amount=1}}
  },
  
  {
    type = "tool",
    name = "science-pack-explosives4",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "explosive-pots",
    order = "a-6",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  
  
    {
    type = "recipe",
    name = "science-pack-explosives4",
    enabled = true,
    energy_required = 5,
    category="explosive-pots",
    ingredients =
    {
      {type="item", name="explosives-analogue", amount=10000},
      {type="item", name="basic-circuit-board", amount=5},
	  {type="item", name="iron-gear-wheel", amount=5},
      
    },
    results = {{type="item", name="science-pack-explosives4", amount=1}}
  },
  
  
  
  }
  )