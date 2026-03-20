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
      {"explosives-analogue",10},
      {"iron-gear-wheel",10},
    },
    result = "science-pack-explosives1"
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
      {"explosives-analogue",100},
      {"basic-circuit-board",5},
	  {"iron-gear-wheel",5},
      
    },
    result = "science-pack-explosives2"
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
      {"explosives-analogue",1000},
      {"basic-circuit-board",5},
	  {"iron-gear-wheel",50},
      
    },
    result = "science-pack-explosives3"
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
      {"explosives-analogue",10000},
      {"basic-circuit-board",5},
	  {"iron-gear-wheel",5},
      
    },
    result = "science-pack-explosives4"
  },
  
  
  
  }
  )