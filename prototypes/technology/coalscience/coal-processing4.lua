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
        {type="item", name="science-pack-coal2", amount=1},
		{type="item", name="science-pack-coal3", amount=1},
		{type="item", name="science-pack-coal4", amount=5},
      },
      time = 30
    },
   order = "coal4"
  },
  }
  )