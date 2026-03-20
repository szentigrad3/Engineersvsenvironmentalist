data:extend(
{
{
    type = "technology",
    name = "explosivesscience-1",
    icon = "__base__/graphics/technology/explosives.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "dynamite",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "nitric-acid-and-sulfuric-acid",
      }, 	  
	  
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-explosives1", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )