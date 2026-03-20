  data:extend(
{
{
    type = "technology",
    name = "railway",
    icon = "__base__/graphics/technology/railway.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "straight-rail"
      },
      {
        type = "unlock-recipe",
        recipe = "curved-rail"
      },
      {
        type = "unlock-recipe",
        recipe = "diesel-locomotive"
      },
	  {
	          type = "unlock-recipe",
        recipe = "cargo-wagon"
      },
	  	  {
	          type = "unlock-recipe",
        recipe ="train-stop"
      },
    },
    prerequisites = {"automation-1"},
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 20
    },
    order = "c-g-a",
  },
  }
  )