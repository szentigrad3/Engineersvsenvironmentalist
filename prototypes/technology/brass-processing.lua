data:extend(
{
{
    type = "technology",
    name = "brass-processing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/alloys/brass-plate.png",
    prerequisites = {"zinc-processing","mixing-furnace"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "brass-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel|brass"
      }, 
      {
        type = "unlock-recipe",
        recipe = "plumbing|brass"
      },    
{
        type = "unlock-recipe",
        recipe = "copper-cable|brass"
      },       
    },
    unit =
    {
      count = 25,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},

      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )