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
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
        {type="item", name="chemical-science-pack", amount=1},
        {type="item", name="production-science-pack", amount=1},
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