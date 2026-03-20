data:extend({
{
    type = "technology",
    name = "computing-1",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/basic-electronic-circuit-board.png",
    effects =
    {
	 {
        type = "unlock-recipe",
        recipe = "computing-pack-2",
      },
	{
			type = "unlock-recipe",
			recipe = "ai-trainer-1",
		},	  
	  {
			type = "unlock-recipe",
			recipe = "stupid-ai",
		},
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 30
    },
  },
  }
  )