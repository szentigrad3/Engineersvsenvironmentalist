data:extend({
	{
		type = "item",
		name = "coalpowder",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "coal-base",
    fuel_category = "chemical", fuel_value = "3.5GJ",
		order = "g1[other]",
		stack_size = 2000
	},

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
  {
		type = "recipe",
    name = "coalpowder|bitumen",
    category = "crusher",
		subgroup = "coal-base",
		enabled = "true",
    energy_required = 0.1,
    ingredients = {{"coal",1}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/coalpowder.png",
    results = {{"coalpowder",1}},
		order = "a"
	}
})