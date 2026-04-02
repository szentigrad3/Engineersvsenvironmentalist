data:extend({
{
    type = "technology",
    name = "cleanprocessing-2",
    icon = "__base__/graphics/icons/boiler.png",
	icon_size = 64,
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
        {type="item", name="science-pack-clean1", amount=1},
		{type="item", name="science-pack-clean2", amount=5},
      },
      time = 30
    },
order = "cleanscience2"
  }
  })