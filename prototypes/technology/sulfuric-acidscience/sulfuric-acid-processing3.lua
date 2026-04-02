data:extend(
{
{
    type = "technology",
    name = "sulfuric-acid-processing-3",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    effects =
    {
  
	  
	   {
        type = "unlock-recipe",
        recipe = "sulfur-dioxide",
      }, 
	  {
        type = "unlock-recipe",
        recipe = "sulfuric-acid4",
      }, 
	        {
        type = "unlock-recipe",
        recipe = "dirty-sulfur-dioxide",
      }, 
    },
	prerequisites = {"sulfuric-acid-processing-2"},
    unit =
    {
      count = 10,
      ingredients =
      {
     {type="item", name="science-pack-sulfuric-acid1", amount=5},
{type="item", name="science-pack-sulfuric-acid2", amount=5},
{type="item", name="science-pack-sulfuric-acid3", amount=5},
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )