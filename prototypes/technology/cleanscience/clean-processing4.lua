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
        {"science-pack-clean2", 1},
		{"science-pack-clean3", 1},
		{"science-pack-clean4", 5},
      },
      time = 30
    },
  order = "cleanscience4"
  },
  }
  )