data:extend(
{
{
    type = "technology",
    name = "turrets",
    icon = "__base__/graphics/technology/turrets.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gun-turret"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{"automation-science-pack", 1}},
      time = 10
    },
    order = "a-j-a"
  },
  {
    type = "technology",
    name = "laser-turrets",
    icon = "__base__/graphics/technology/laser-turrets.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "laser-turret"
      }
    },
    prerequisites = {"turrets", "laser", "battery"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "a-j-b"
  },
  }
  )