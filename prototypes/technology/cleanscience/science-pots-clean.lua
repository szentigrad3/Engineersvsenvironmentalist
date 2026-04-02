data:extend(
{
{
    type = "tool",
    name = "science-pack-clean1",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "clean-pots",
    order = "a[science-pack-clean2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-clean1",
    energy_required = 50000,
    category="clean-pots",
    ingredients =
    {
      {type="item", name="pollutants", amount=1},
      
    },
    results = {{type="item", name="science-pack-clean1", amount=1}}
  },
  {
    type = "tool",
    name = "science-pack-clean2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "clean-pots",
    order = "a[science-pack-clean3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-clean2",
    enabled = false,
    energy_required = 50000,
    category="clean-pots",
    ingredients =
    {
      {type="item", name="pollutants", amount=100},
            
    },
    results = {{type="item", name="science-pack-clean2", amount=1}}
  },
  {
    type = "tool",
    name = "science-pack-clean3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "clean-pots",
    order = "a[science-pack-clean4]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-clean3",
    enabled = false,
    energy_required = 30000,
    category="clean-pots",
    ingredients =
    {
      {type="item", name="pollutants", amount=5000},
    
      
    },
    results = {{type="item", name="science-pack-clean3", amount=1}}
  }, 
  {
    type = "tool",
    name = "science-pack-clean4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "clean-pots",
    order = "a[science-pack-coal5]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-clean4",
    enabled = false,
    energy_required = 5000000,
    category="clean-pots",
    ingredients =
    {
      {type="item", name="pollutants", amount=64000},
 
      
    },
    results = {{type="item", name="science-pack-clean4", amount=1}}
  },
  
  
  }
  )