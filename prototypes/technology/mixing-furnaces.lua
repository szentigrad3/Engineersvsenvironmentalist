data:extend(
{
{
    type = "technology",
    name = "mixing-furnace",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/stone-mixing-furnace.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    },
    unit =
    {
      count = 20,
      time = 30,
      ingredients = {
        {type="item", name="automation-science-pack", amount=1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "mixing-furnace"
      },
    },
  },
 {
    type = "technology",
    name = "electric-mixing-furnace",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/electric-mixing-furnace.png",
    order = "d-a-a-1",
    upgrade = "true",
    prerequisites =
    {
    "advanced-electronics",
    "mixing-furnace"
    },
    unit =
    {
      count = 20,
      time = 30,
      ingredients = {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
      },
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "electric-mixing-furnace"
      },
    },
  },
  }
  )