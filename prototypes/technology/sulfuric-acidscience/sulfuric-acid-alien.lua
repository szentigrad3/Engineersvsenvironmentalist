data:extend(
{
{
    type = "technology",
    name = "sulfuric-acid-alien",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    effects =
    {

	  {
        type = "unlock-recipe",
        recipe = "sulfuric-acid",
      },
  
 {
        type = "unlock-recipe",
        recipe = "sulfuric-acid3",
      },  
	  
	   {
        type = "unlock-recipe",
        recipe = "sulfur-dioxide",
      }, 
	        {
        type = "unlock-recipe",
        recipe = "dirty-sulfur-dioxide",
      },
	  
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
        recipe = "sulfur-trioxide",
      }, 
	},
		prerequisites = {"sulfuric-acid-processing-4"},	  
    unit =
      {
      count = 10,
      ingredients =
      {
		{"alien-science-pack", 1},
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )