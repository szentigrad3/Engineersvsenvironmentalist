   data:extend(
{
 {
    type = "technology",
    name = "advanced-electronics-3",
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    prerequisites = {"advanced-electronics-2","rocketry"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-processing-unit"
      },
	  {
        type = "unlock-recipe",
        recipe = "advanced-processing-unit-upgrade"
      },
      {
        type = "unlock-recipe",
        recipe = "processing-electronics"
      },
      {
        type = "unlock-recipe",
        recipe = "multi-layer-circuit-board"
      },
      {
        type = "unlock-recipe",
        recipe = "alien-science-pack"
      },
	   {
        type = "unlock-recipe",
        recipe = "alien-science-pack2"
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
        {type="item", name="production-science-pack", amount=1},
		 {type="item", name="computing-pack-3", amount=1}, 
      },
      time = 30
    },
    order = "a-d-c",
  },
  }
  )