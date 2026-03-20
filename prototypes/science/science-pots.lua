data:extend(
{
{
    type = "tool",
    name = "science-pack-1",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-1]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-1",
    energy_required = 5,
    category="crafting",
    ingredients =
    {
      {"plumbing",50},
      {"basic-circuit-board",10}
    },
    result = "science-pack-1"
  },
  {
    type = "tool",
    name = "science-pack-2",
    icon = "__base__/graphics/icons/science-pack-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-2",
    enabled = false,
    energy_required = 50,
    category="science-pots",
    ingredients =
    {
      {"iron-gear-wheel", 100},
      {"transport-belt", 1},
      {"electronic-circuit", 1},
      
    },
    result = "science-pack-2"
  },
  {
    type = "tool",
    name = "science-pack-3",
    icon = "__base__/graphics/icons/science-pack-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-3",
    enabled = false,
    energy_required = 3000,
    category="science-pots",
    ingredients =
    {
      {"advanced-machine-parts", 100},
      {"advanced-circuit", 1},
      {"battery",5},
      
    },
    result = "science-pack-3"
  }, 
  {
    type = "tool",
    name = "science-pack-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/science/science-pack-4.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-4]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-4",
    enabled = false,
    energy_required = 50000,
    category="science-pots",
    ingredients =
    {
      {"amorphicmachineparts", 2000},
      {"gold-plate", 1},
      {"processing-unit", 100},
      {"lithium-ion-battery",1},
      
    },
    result = "science-pack-4"
  }, 
  {
    type = "tool",
    name = "alien-science-pack2",
    icon = "__base__/graphics/icons/alien-science-pack.png",
	icon_size = 29,
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "d[alien-science-pack]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "alien-science-pack2",
    enabled = false,
    energy_required = 30000,
    ingredients = {
    {"gold-plate", 1},
    {"advanced-processing-unit", 100},
  
    },
    result = "alien-science-pack",
    result_count = 10
  },
  }
  )