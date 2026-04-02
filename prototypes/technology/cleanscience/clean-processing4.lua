data:extend(
{
{
    type = "technology",
    name = "cleanprocessing-4",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 32,
    effects =
    {
	  
    },
	prerequisites = {"cleanprocessing-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {type="item", name="science-pack-clean2", amount=1},
		{type="item", name="science-pack-clean3", amount=1},
		{type="item", name="science-pack-clean4", amount=5},
      },
      time = 30
    },
  order = "cleanscience4"
  },
  }
  )