data:extend(
{
{
    type = "technology",
    name = "steelscience-2",
    icon = "__base__/graphics/technology/steel-processing.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "pig-iron-2",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "bessemer-steel",
      }, 	  
	  
    },
	prerequisites = {"steelscience-1"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-steel2", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )