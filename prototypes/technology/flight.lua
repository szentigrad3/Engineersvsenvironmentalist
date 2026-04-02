  data:extend(
{
{
    type = "technology",
    name = "flying",
    icon = "__base__/graphics/technology/flying.png",
    prerequisites = {"advanced-electronics-2", "electric-engine"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
      },
      time = 30
    },
    order = "c-h"
  },
  }
  )