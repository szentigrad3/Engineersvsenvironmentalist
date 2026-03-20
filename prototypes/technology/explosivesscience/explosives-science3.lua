data:extend(
{
{
    type = "technology",
    name = "explosivesscience-3",
    icon = "__base__/graphics/technology/explosives.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "wet-AN",
      },  
	  
      {
        type = "unlock-recipe",
        recipe = "AN",
      }, 	  
	  
	  	      {
        type = "unlock-recipe",
        recipe = "AN-beta-rhombic-morf",
      }, 
	  
	  	  	      {
        type = "unlock-recipe",
        recipe = "AN-FO",
      }, 
	  

    },
	prerequisites = {"explosivesscience-2"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-explosives3", 1},
    
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )