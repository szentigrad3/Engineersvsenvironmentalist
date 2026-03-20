data:extend({
{
    type = "technology",
    name = "cleanprocessing-2",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 32,
    effects =
    {

	 {
        type = "unlock-recipe",
        recipe = "science-pack-clean3",
      }, 
    }, 
	prerequisites = {"cleanprocessing-1"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-clean1", 1},
		{"science-pack-clean2", 5},
      },
      time = 30
    },
order = "cleanscience2"
  }
  })