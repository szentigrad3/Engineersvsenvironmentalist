data:extend({

 {
    type = "item",
    name = "carbon-nanotubes",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-base",
    order = "carbon-nanotubes",
    stack_size = 64000
  },
	  {
    type = "recipe",
    name = "carbon-nanotubes",
    enabled = false,
    category = "crafting",
    energy_required = 10000,
    ingredients =
    {
      {type="item", name="coalpowder", amount=1000},
    },
    result = "carbon-nanotubes",
    result_count = 1,
  },
 
})