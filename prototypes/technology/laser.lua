 data:extend(
{
{
    type = "technology",
    name = "laser",
    icon = "__base__/graphics/technology/laser.png",
    prerequisites = {"optics", "electronics"},
	    effects =
    {

	    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1}
      },
      time = 30
    },
    order = "a-h-b",
  },
  }
  )