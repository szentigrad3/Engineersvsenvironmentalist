data:extend(
{
{
    type = "technology",
    name = "coalprocessing-4",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 32,
    effects =
    {
	      {
        type = "unlock-recipe",
        recipe = "carbon-nanotubes",
      }  
    },
	prerequisites = {"coalprocessing-3"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-coal2", 1},
		{"science-pack-coal3", 1},
		{"science-pack-coal4", 5},
      },
      time = 30
    },
   order = "coal4"
  },
  }
  )