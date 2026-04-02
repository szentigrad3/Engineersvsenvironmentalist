data:extend(
{
{
    type = "technology",
    name = "gem-processing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/gem-ore.png",
    prerequisites = {"steel-processing","silicon-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "sort-gem-ore"
      },
      {
        type = "unlock-recipe",
        recipe = "grinding-wheel"
      },
      {
        type = "unlock-recipe",
        recipe = "polishing-wheel"
      },
       {
        type = "unlock-recipe",
        recipe = "polishing-wheel-synthetic"
      },
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )