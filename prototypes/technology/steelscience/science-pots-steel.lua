data:extend(
{
{
    type = "tool",
    name = "science-pack-steel1",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-pots",
    order = "a-steel2",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-steel1",
    energy_required = 5,
    category="steel-pots",
    ingredients =
    {
      {"iron-slag",15},
      {"iron-plate",1},
    },
    result = "science-pack-steel1"
  },
{
    type = "tool",
    name = "science-pack-steel2",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-pots",
    order = "a-steel3",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  
  {
    type = "recipe",
    name = "science-pack-steel2",
    enabled = true,
    energy_required = 5,
    category="steel-pots",
    ingredients =
    {
      {"steel-plate",10},
      {"iron-gear-wheel",5},
      
    },
    result = "science-pack-steel2"
  },
{
    type = "tool",
    name = "science-pack-steel3",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-pots",
    order = "a-steel4",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  
  
  
    {
    type = "recipe",
    name = "science-pack-steel3",
    enabled = true,
    energy_required = 5,
    category="steel-pots",
    ingredients =
    {
      {"steel-plate",1000},
      {"basic-circuit-board",50},
	  {"iron-gear-wheel",500},
      
    },
    result = "science-pack-steel3"
  },
  
  
  
  
  }
  )