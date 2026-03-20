data:extend(
{
  {
    type = "recipe",
    name = "stone-crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/gravel.png",
	icon_size = 31,
    category = "crusher",
    subgroup = "basic-processing",
    order ="a-2",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="stone", amount=1},
    },
    results = {{"gravel",3}},
  },
  }
  )