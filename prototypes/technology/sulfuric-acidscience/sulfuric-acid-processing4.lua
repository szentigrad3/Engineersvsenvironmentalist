data:extend(
{
{
    type = "technology",
    name = "sulfuric-acid-processing-4",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    effects =
    {
 {
        type = "unlock-recipe",
        recipe = "sulfuric-acid4",
      },  
	  
	   {
        type = "unlock-recipe",
        recipe = "oleum",
      }, 
	  
	    {
        type = "unlock-recipe",
        recipe = "sand-liquify",
      }, 
	        {
        type = "unlock-recipe",
        recipe = "sulfur-trioxide",
      },
	  
	  


	  
    },
	prerequisites = {"sulfuric-acid-processing-3"},
    unit =
    {
      count = 10,
      ingredients =
      {
{"science-pack-sulfuric-acid1", 5},
{"science-pack-sulfuric-acid2", 5},
{"science-pack-sulfuric-acid3", 5},
{"science-pack-sulfuric-acid4", 5},
	
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )