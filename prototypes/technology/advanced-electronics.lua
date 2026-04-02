data:extend(
{
{
    type = "technology",
    name = "advanced-electronics",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-circuit"
      },
	  {
        type = "unlock-recipe",
        recipe = "advanced-circuit-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "electronic-components"
      },
      {
        type = "unlock-recipe",
        recipe = "phenolic-board"
      },
      {
        type = "unlock-recipe",
        recipe = "circuit-board"
      },
      {
        type = "unlock-recipe",
        recipe = "lab-2"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-science-pack"
      },
    },
    prerequisites = {"electronics","silicon-processing","plastics","chemical-plants-2"},
    unit =
    {
      count = 40,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{ "computing-pack-1",1},
		
      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )