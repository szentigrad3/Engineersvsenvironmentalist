data:extend({

 {
    type = "item",
    name = "carbon-fibrestage1",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "stone-base",
    order = "f[rubber1]",

    stack_size = 64000
  },
	  {
    type = "recipe",
    name = "carbon-fibrestage1",
    enabled = false,
    category = "chemistry",
    energy_required = 10,
    ingredients =
    {
      {type="item", name="coalpowder", amount=10},
	  {type="fluid", name="liquid-air", amount=50},
    },
    result = "carbon-fibrestage1",
    result_count = 1,
  },
 {
    type = "item",
    name = "carbon-fibrestage2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "stone-base",
    order = "f[rubber2]",
    stack_size = 64000
  },
	  {
    type = "recipe",
    name = "carbon-fibrestage2",
    enabled = false,
    category = "chemistry",
    energy_required = 30,
    ingredients =
    {
      {type="item", name="carbon-fibrestage1", amount=10},
	  {type="fluid", name="nitrogen", amount=50},
    },
    result = "carbon-fibrestage2",
    result_count = 1,
  },
  
  
   {
    type = "item",
    name = "carbon-fibre",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "stone-base",
    order = "f[rubber3]",
    stack_size = 64000
  },
	  {
    type = "recipe",
    name = "carbon-fibre",
    enabled = false,
    category = "chemistry",
    energy_required = 50,
    ingredients =
    {
      {type="item", name="carbon-fibrestage2", amount=10},
	  {type="fluid", name="nitrogen", amount=50},
    },
    result = "carbon-fibre",
    result_count = 1,
  },

})