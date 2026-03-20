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
        {"science-pack-coal1", 1},
		{"science-pack-coal2", 5},
      },
      time = 30
    },
order = "coal2"
  }
  })