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
        {"computing-pack-1", 1},
		{"computing-pack-2", 5},
		{"computing-pack-3", 10},
      },
      time = 30
    },
  },
  }
  )