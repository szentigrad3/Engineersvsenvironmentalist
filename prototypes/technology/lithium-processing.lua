 data:extend(
{
{
    type = "technology",
    name = "lithium-processing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/lithium-plate.png",
    prerequisites = {"sulfur-processing"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 25
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "lithia-water"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium-chloride"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium"
      },
      {
        type = "unlock-recipe",
        recipe = "lithium-water-electrolysis"
      },
    },
    order = "b-c"
  }
  }
  )