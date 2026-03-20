data:extend(
{
{
    type = "technology",
    name = "steelscience-1",
    icon = "__base__/graphics/technology/steel-processing.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "pig-iron|sulfatesilicate",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "iron-slag-processing",
      }, 

 {
        type = "unlock-recipe",
        recipe = "steel-2-lime",
      }, 	  
	  
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-steel1", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )