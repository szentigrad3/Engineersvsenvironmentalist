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
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
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