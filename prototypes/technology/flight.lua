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
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
        {type="item", name="chemical-science-pack", amount=1},
      },
      time = 30
    },
    order = "c-h"
  },
  }
  )