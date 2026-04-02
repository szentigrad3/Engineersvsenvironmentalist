data:extend(
{
{
    type = "tool",
    name = "automation-science-pack",
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
    name = "automation-science-pack",
    energy_required = 5,
    category="crafting",
    ingredients =
    {
      {type="item", name="plumbing", amount=50},
      {type="item", name="basic-circuit-board", amount=10}
    },
    results = {{type="item", name="automation-science-pack", amount=1}}
  },
  {
    type = "tool",
    name = "logistic-science-pack",
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
    name = "logistic-science-pack",
    enabled = false,
    energy_required = 50,
    category="science-pots",
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=100},
      {type="item", name="transport-belt", amount=1},
      {type="item", name="electronic-circuit", amount=1},
      
    },
    results = {{type="item", name="logistic-science-pack", amount=1}}
  },
  {
    type = "tool",
    name = "chemical-science-pack",
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
    name = "chemical-science-pack",
    enabled = false,
    energy_required = 3000,
    category="science-pots",
    ingredients =
    {
      {type="item", name="advanced-machine-parts", amount=100},
      {type="item", name="advanced-circuit", amount=1},
      {type="item", name="battery", amount=5},
      
    },
    results = {{type="item", name="chemical-science-pack", amount=1}}
  }, 
  {
    type = "tool",
    name = "production-science-pack",
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
    name = "production-science-pack",
    enabled = false,
    energy_required = 50000,
    category="science-pots",
    ingredients =
    {
      {type="item", name="amorphicmachineparts", amount=2000},
      {type="item", name="gold-plate", amount=1},
      {type="item", name="processing-unit", amount=100},
      {type="item", name="lithium-ion-battery", amount=1},
      
    },
    results = {{type="item", name="production-science-pack", amount=1}}
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
    {type="item", name="gold-plate", amount=1},
    {type="item", name="advanced-processing-unit", amount=100},
  
    },
    results = {{type="item", name="alien-science-pack", amount=10}}
  },
  }
  )