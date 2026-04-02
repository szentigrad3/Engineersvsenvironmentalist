data:extend(
{
{
    type = "technology",
    name = "stone-walls",
    icon = "__base__/graphics/technology/stone-walls.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stone-wall"
      }
    },
    unit =
    {
      count = 10,
      ingredients = {{type="item", name="automation-science-pack", amount=1}},
      time = 10
    },
    order = "a-k-a"
  },
  {
    type = "technology",
    name = "gates",
    icon = "__base__/graphics/technology/gates.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gate"
      }
    },
    prerequisites = {"stone-walls", "military-2", "steel-processing"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1}
      },
      time = 30
    },
    order = "a-l-a"
  },
  }
  )