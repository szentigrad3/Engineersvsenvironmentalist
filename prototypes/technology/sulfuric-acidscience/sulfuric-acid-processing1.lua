data:extend(
{
{
    type = "technology",
    name = "sulfuric-acid-processing-1",
    icon = "__base__/graphics/technology/sulfur-processing.png",
    effects =
    {
	

	      {
        type = "unlock-recipe",
        recipe = "sulfuric-acid",
      },  
	  	  
	  
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {type="item", name="science-pack-sulfuric-acid1", amount=1},
     
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )