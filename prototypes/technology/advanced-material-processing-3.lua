data:extend(
{
{
    type = "technology",
    name = "advanced-material-processing-3",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "furnace-4"
      }
    },
    prerequisites = {"advanced-material-processing-2"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
		{type="item", name="computing-pack-2", amount=1},
      },
      time = 30
    },
    order = "c-c-b"
  },
  }
  )