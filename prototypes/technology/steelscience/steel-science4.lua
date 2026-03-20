data:extend(
{
{
    type = "technology",
    name = "steelscience-4",
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
        recipe = "modern-steel",
      },	  
	  
    },
	prerequisites = {"steelscience-3"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-steel3", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )