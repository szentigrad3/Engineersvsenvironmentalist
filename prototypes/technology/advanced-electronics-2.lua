  data:extend(
{
 {
    type = "technology",
    name = "advanced-electronics-2",
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    prerequisites = {"advanced-electronics","gold-processing"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "processing-unit"
      },
      {
        type = "unlock-recipe",
        recipe = "processing-unit"
      },
	  {
        type = "unlock-recipe",
        recipe = "processing-unit-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "superior-circuit-board"
      },
      {
        type = "unlock-recipe",
        recipe = "intergrated-electronics"
      },
      {
        type = "unlock-recipe",
        recipe = "fibreglass-board"
      },
      {
        type = "unlock-recipe",
        recipe = "production-science-pack"
      },      
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
        {type="item", name="chemical-science-pack", amount=1},
		 {type="item", name="computing-pack-2", amount=1},
      },
      time = 30
    },
    order = "a-d-c",
  },
  }
  )