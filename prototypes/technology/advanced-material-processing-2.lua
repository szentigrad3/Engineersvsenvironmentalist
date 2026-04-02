data:extend(
{
{
    type = "technology",
    name = "advanced-material-processing-2",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "furnace-3"
      }
    },
    prerequisites = {"advanced-material-processing", "advanced-electronics"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{ "computing-pack-1",1},
      },
      time = 30
    },
    order = "c-c-b"
  },
  }
  )