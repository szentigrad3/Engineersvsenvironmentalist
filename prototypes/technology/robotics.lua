  data:extend(
{
{
    type = "technology",
    name = "robotics",
    icon = "__base__/graphics/technology/robotics.png",
    prerequisites = {"advanced-electronics-2", "electric-engine"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
      },
      time = 30
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flying-robot-frame"
      }
    },
    order = "c-i",
  },
  }
  )