data:extend(
{
{
    type = "tool",
    name = "science-pack-steel1",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {},
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
      {type="item", name="iron-slag", amount=15},
      {type="item", name="iron-plate", amount=1},
    },
    results = {{type="item", name="science-pack-steel1", amount=1}}
  },
{
    type = "tool",
    name = "science-pack-steel2",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {},
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
      {type="item", name="steel-plate", amount=10},
      {type="item", name="iron-gear-wheel", amount=5},
      
    },
    results = {{type="item", name="science-pack-steel2", amount=1}}
  },
{
    type = "tool",
    name = "science-pack-steel3",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {},
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
      {type="item", name="steel-plate", amount=1000},
      {type="item", name="basic-circuit-board", amount=50},
	  {type="item", name="iron-gear-wheel", amount=500},
      
    },
    results = {{type="item", name="science-pack-steel3", amount=1}}
  },
  
  
  
  
  }
  )