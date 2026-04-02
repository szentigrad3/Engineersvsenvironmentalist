data:extend({
{
    type = "technology",
    name = "computing-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-logic-board.png",
	prerequisites = {"computing-2"},
    effects =
    {
		{
			type = "unlock-recipe",
			recipe = "computing-pack-4",
		},  
		{
			type = "unlock-recipe",
			recipe = "ai-trainer-3",
		},	
		{
			type = "unlock-recipe",
			recipe = "medium-ai",
		},
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {type="item", name="computing-pack-1", amount=1},
		{type="item", name="computing-pack-2", amount=5},
      },
      time = 30
    },
  },
  }
  )