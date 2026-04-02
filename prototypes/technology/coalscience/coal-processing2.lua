data:extend({
{
    type = "technology",
    name = "coalprocessing-2",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 32,
    effects =
    {

	 {
        type = "unlock-recipe",
        recipe = "science-pack-coal3",
      },  
	  {
        type = "unlock-recipe",
        recipe = "coke",
      },  
	  {
        type = "unlock-recipe",
        recipe = "coal-resin",
      }, 
    }, 

	prerequisites = {"coalprocessing-1"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {type="item", name="science-pack-coal1", amount=1},
		{type="item", name="science-pack-coal2", amount=5},
      },
      time = 30
    },
order = "coal2"
  }
  })