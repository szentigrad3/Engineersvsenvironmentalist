data:extend(
{
{
    type = "technology",
    name = "advanced-material-processing",
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "furnace-2"
      }
    },
    prerequisites = {"steel-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
     
      },
      time = 30
    },
    order = "c-c-a"
  },
  }
  )