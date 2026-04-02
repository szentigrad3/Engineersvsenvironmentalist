data:extend(
{
{
    type = "technology",
    name = "advanced-material-processing-2",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "furnace-3"
      }
    },
    prerequisites = {"advanced-material-processing", "advanced-electronics"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
		{type="item", name="computing-pack-1", amount=1},
      },
      time = 30
    },
    order = "c-c-b"
  },
  }
  )