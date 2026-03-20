data:extend({
{
    type = "technology",
    name = "sulfuric-acid-processing-2",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    effects =
    {

	  {
        type = "unlock-recipe",
        recipe = "sulfuric-acid3",
      },  

    }, 
	prerequisites = {"sulfuric-acid-processing-1"},
    unit =
    {
      count = 1,
      ingredients =
      {
        {"science-pack-sulfuric-acid1", 10},
	   {"science-pack-sulfuric-acid2", 20},
		
      },
      time = 30
    },

  }
  })