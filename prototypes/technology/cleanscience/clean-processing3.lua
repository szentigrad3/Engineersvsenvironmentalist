data:extend(
{
{
    type = "technology",
    name = "cleanprocessing-3",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 32,
    effects =
    {
 {
        type = "unlock-recipe",
        recipe = "science-pack-clean4",
      }, 

	
 
    },
	prerequisites = {"cleanprocessing-2"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-clean2", 1},
		{"science-pack-clean3", 5},
      },
      time = 30
    },
    order = "cleanscience3"
  },
  }
  )