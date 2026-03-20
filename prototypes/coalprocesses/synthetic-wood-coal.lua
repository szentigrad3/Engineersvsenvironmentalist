data:extend(
{

  {
    type = "recipe",
    name = "synthetic-wood-coal",
    category = "chemistry",
    subgroup = "coal-base",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="synthetic-wood", amount=4},
	  {type="fluid", name="petroleum-gas", amount=1}
    },
    result = "coal",
    result_count = 1,
  },
}
)