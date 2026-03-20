data:extend(
{
{
    type = "technology",
    name = "steelscience-3",
    icon = "__base__/graphics/technology/steel-processing.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "iron-sinter-sulfate",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "iron-sinter-oxides",
      }, 	  
	  
	   {
        type = "unlock-recipe",
        recipe = "modern-pig-iron",
      }, 	
	  

	  
	
    },
	prerequisites = {"steelscience-2"},
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