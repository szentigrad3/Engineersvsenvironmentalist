data:extend(
{ 
 {
    type = "item",
    name = "coke",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-base",
    order = "f[carbon]",
    fuel_category = "chemical", fuel_value = "4GJ",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "coke",
    category = "chemistry",
    subgroup = "coal-base",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="calcium-oxide", amount=1},
	  {type="item", name="stone", amount=1},
      {type="item", name="coal", amount=5},
    },
    result = "coke",
    result_count = 5,
  },
  }
  )