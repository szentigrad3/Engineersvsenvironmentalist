data:extend({
{
    type = "technology",
    name = "computing-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/electronics/electronic-circuit-board.png",
	prerequisites = {"computing-1"},
    effects =
    {
		{
			type = "unlock-recipe",
			recipe = "computing-pack-3",
        },  
		{
			type = "unlock-recipe",
			recipe = "ai-trainer-2",
		},	
		{
			type = "unlock-recipe",
			recipe = "small-ai",
		},
    }, 
    unit =
    {
      count = 100,
      ingredients =
      {
   
		{"computing-pack-1", 5},
      },
      time = 30
    },

  }
  })