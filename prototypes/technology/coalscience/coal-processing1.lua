data:extend(
{
{
    type = "technology",
    name = "coalprocessing-1",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 32,
    effects =
    {
	
	 {
        type = "unlock-recipe",
        recipe = "science-pack-coal2",
      },  

	      {
        type = "unlock-recipe",
        recipe = "carbon",
      },  
	  	      {
        type = "unlock-recipe",
        recipe = "synthetic-wood-coal",
		      }, 
			  
	  	  	      {
        type = "unlock-recipe",
        recipe = "coalpowder|bitumen",
		      },
	  
	   {
        type = "unlock-recipe",
        recipe = "browncoal-to-carbon",
		      },  
	  
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-coal1", 1},
     
      },
      time = 30
    },
    order = "coal1"
  },
  }
  )