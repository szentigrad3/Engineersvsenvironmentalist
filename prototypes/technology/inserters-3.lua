data:extend(
{
  {
    type = "technology",
    name = "inserters-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/inserters/express-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "express-inserter"
      },
            {
        type = "unlock-recipe",
        recipe = "express-long-inserter"
      },
    },
    prerequisites =
    {
      "automation-4",
      "inserters-2",
    },
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
    upgrade = true,
    order = "a-f",
  },
}
)