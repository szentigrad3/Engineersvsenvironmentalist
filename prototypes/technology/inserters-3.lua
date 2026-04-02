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
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
        {type="item", name="chemical-science-pack", amount=1},
      },
      time = 30
    },
    upgrade = true,
    order = "a-f",
  },
}
)