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
        {type="item", name="science-pack-sulfuric-acid1", amount=10},
	   {type="item", name="science-pack-sulfuric-acid2", amount=20},
		
      },
      time = 30
    },

  }
  })