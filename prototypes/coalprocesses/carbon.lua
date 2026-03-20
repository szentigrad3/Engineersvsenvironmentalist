data:extend(
{ 
 {
    type = "item",
    name = "carbon",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-base",
    order = "f[carbon]",
    fuel_category = "chemical", fuel_value = "4GJ",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "carbon",
    category = "chemical-furnace",
    subgroup = "coal-base",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=0.5},
      {type="item", name="coal", amount=1},
    },
    result = "carbon",
    result_count = 1,
  },
  }
  )