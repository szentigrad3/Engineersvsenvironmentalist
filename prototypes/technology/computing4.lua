data:extend({
{
    type = "technology",
    name = "computing-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-processing-board.png",
	prerequisites = {"computing-3"},
    effects =
    {

		{
			type = "unlock-recipe",
			recipe = "large-ai",
		},
		{
			type = "unlock-recipe",
			recipe = "ai-trainer-4",
		},	
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {type="item", name="computing-pack-1", amount=1},
		{type="item", name="computing-pack-2", amount=5},
		{type="item", name="computing-pack-3", amount=10},
      },
      time = 30
    },
  },
  }
  )