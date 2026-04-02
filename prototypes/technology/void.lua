data:extend(
{
{
    type = "technology",
    name = "void-fluid",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/void/void.png",
    unit =
    {
      count = 5,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
      },
      time = 10
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "void-oxygen"
      },
      {
        type = "unlock-recipe",
        recipe = "void-hydrogen"
      },
      {
        type = "unlock-recipe",
        recipe = "void-nitrogen"
      },
      {
        type = "unlock-recipe",
        recipe = "void-chlorine"
      },
      {
        type = "unlock-recipe",
        recipe = "void-pump"
      },
    },
    order = "void-fluid"
  },
  }
  )