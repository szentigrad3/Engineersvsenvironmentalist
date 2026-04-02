data:extend(
{
{
    type = "technology",
    name = "coalprocessing-3",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 64,
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
        {type="item", name="science-pack-coal2", amount=1},
		{type="item", name="science-pack-coal3", amount=5},
      },
      time = 30
    },
  order = "coal3"
  },
  }
  )