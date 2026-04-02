data:extend(
{
{
    type = "technology",
    name = "cleanprocessing-1",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 64,
    effects =
    {
	
	 {
        type = "unlock-recipe",
        recipe = "science-pack-clean2",
      },  


	  
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {type="item", name="science-pack-clean1", amount=1},
     
      },
      time = 30
    },
    order = "cleanscience1"
  },
  }
  )