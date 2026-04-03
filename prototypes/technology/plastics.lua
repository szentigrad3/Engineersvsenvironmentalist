 data:extend(
{
{
    type = "technology",
    name = "plastics",
    icon = "__base__/graphics/technology/plastics.png",
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "plastic-bar"
      },
      {
        type = "unlock-recipe",
        recipe = "rubber-synthetic"
      },
      {
        type = "unlock-recipe",
        recipe = "synthetic-wood"
      },
      {
        type = "unlock-recipe",
        recipe = "resin-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "wooden-board-synthetic"
      },
      {
        type = "unlock-recipe",
        recipe = "phenolic-board-synthetic"
      },
      {
        type = "unlock-recipe",
        recipe = "plumbing-plastic"
      }, 
    },
    unit =
    {
      count = 10,
      ingredients = {{type="item", name="automation-science-pack", amount=1}, {type="item", name="logistic-science-pack", amount=1}},
      time = 30
    },
    order = "d-d"
  }
})