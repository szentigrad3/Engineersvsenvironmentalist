--Item

data:extend({


{
    type = "item",
    name = "magma",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gold-ore.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-5",
    order = "a-1",
    stack_size = 200
  },

  {
    type = "recipe",
    name = "magma-heat",
    category = "chemistry",
    subgroup = "steel-5",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="magma", amount=1},
    },
	
	
		icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/hydrogen-fluoride.png",
		icon_size = 28,
    results = {
	{type="item", name="heat-enthalpy1GJ", amount=50},
	},
		order = "x-1"
  },
  
  
  
  {
    type = "recipe",
    name = "magmaextraction1",
    category = "chemistry",
    subgroup =  "steel-5",
    energy_required = 1000,
    enabled = true,
    ingredients =
    {
      {type="item", name="magma", amount=100},
    },
	
	
		icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/hydrogen-fluoride.png",
		icon_size = 28,
    results = {
	{type="item", name="cobalt-ore", amount=5},
	{type="item", name="iron-oxide-ore", amount=30},
	{type="item", name="copper-ore", amount=4},
	{type="item", name="bauxite-ore", amount=5},
	{type="item", name="gold-ore", amount=2},
	},
		order = "x-2"
  },
  
    {
    type = "recipe",
    name = "magmaextraction2",
    category = "chemistry",
    subgroup =  "steel-5",
    energy_required = 1000,
    enabled = true,
    ingredients =
    {
      {type="item", name="magma", amount=100},
    },
	
	
		icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/hydrogen-fluoride.png",
		icon_size = 28,
    results = {
	{type="item", name="lead-ore", amount=5},
	{type="item", name= "nickel-ore", amount=5},
	{type="item", name="rutile-ore", amount=5},
	{type="item", name="silver-ore", amount=3},
	{type="item", name="tungsten-ore", amount=5},
	},
		order = "x-3"
  },
  
})