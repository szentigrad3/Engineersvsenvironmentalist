data:extend(
{

  {
    type = "tool",
    name = "alien-science-pack",
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
    name = "alien-science-pack",
    enabled = true,
    energy_required = 50,
    ingredients = {
 
    {type="item", name="alien-artifact", amount=1000},
    },
    results = {{type="item", name="alien-science-pack", amount=10}}
  },
  }
  )