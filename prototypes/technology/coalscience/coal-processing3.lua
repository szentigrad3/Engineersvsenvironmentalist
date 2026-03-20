data:extend(
{
{
    type = "technology",
    name = "coalprocessing-3",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 32,
    effects =
    {
 {
        type = "unlock-recipe",
        recipe = "science-pack-coal4",
      }, 

	
 {
        type = "unlock-recipe",
        recipe = "carbon-fibrestage1",
      }, 
 {
        type = "unlock-recipe",
        recipe = "carbon-fibrestage2",
      }, 
  
	      {
        type = "unlock-recipe",
        recipe = "carbon-fibre",
      }  
    },
	prerequisites = {"coalprocessing-2"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-coal2", 1},
		{"science-pack-coal3", 5},
      },
      time = 30
    },
  order = "coal3"
  },
  }
  )