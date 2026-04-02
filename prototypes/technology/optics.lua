 data:extend(
{
 {
    type = "technology",
    name = "optics",
    icon = "__base__/graphics/technology/optics.png",
    prerequisites = {"electronics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "small-lamp"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{type="item", name="automation-science-pack", amount=1}},
      time = 15
    },
    order = "a-h-a",
  },
  }
  )