data:extend(
{
{
    type = "technology",
    name = "inserters-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/inserters/fast-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-inserter"
      },
      {
        type = "unlock-recipe",
        recipe = "fast-long-inserter"
      },
    },
    prerequisites =
    {
      "automation-2",
      "inserters-1",
    },
    unit =
    {
      count = 20,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
      },
      time = 15
    },
    order = "a-f-a-1",
  },
}
)