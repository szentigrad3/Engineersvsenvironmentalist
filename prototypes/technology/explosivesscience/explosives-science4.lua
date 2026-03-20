data:extend(
{
{
    type = "technology",
    name = "explosivesscience-4",
    icon = "__base__/graphics/technology/explosives.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "wet-RDX",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "RDX",
      }, 	  
	  
	  	      {
        type = "unlock-recipe",
        recipe = "HMX",
      }, 
	  
	 
	  

    },
	prerequisites = {"explosivesscience-3"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-explosives4", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )