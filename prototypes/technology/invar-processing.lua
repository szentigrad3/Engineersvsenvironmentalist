data:extend(
{
{
    type = "technology",
    name = "invar-processing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/alloys/invar-plate.png",
    prerequisites = {"nickel-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "invar-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|invar"
      },
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts|invar"
      },
{
        type = "unlock-recipe",
        recipe = "plumbing|invar"
      },       
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )