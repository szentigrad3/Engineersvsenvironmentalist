data:extend(
{
  {
    type = "item",
    name = "resin",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/resin.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "wood-base",
    order = "f[resin]",
    stack_size = 100
  },
  
  {
    type = "recipe",
    name = "coal-resin",
    category = "chemistry",
    subgroup = "wood-base",
    energy_required = 100,
	  enabled = true,
    ingredients =
    {
      { "coal", 100},
    },
    result = "resin",
  },
}
)