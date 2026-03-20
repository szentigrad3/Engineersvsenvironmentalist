data:extend({
  {
    type = "technology",
    name = "crusher",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
    
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher-2"
      }
    },
    unit = {
      count = 10,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})
data:extend({
  {
    type = "technology",
    name = "crusher-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
    prerequisites = {"electronics","crusher"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher-3"
      }
    },
    unit = {
      count = 40,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})

data:extend({
  {
    type = "technology",
    name = "crusher-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/crusher.png",
    prerequisites = {"electronics","crusher"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "crusher-4"
      }
    },
    unit = {
      count = 40,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
		{"science-pack-4", 1}
      },
      time = 20
    },
    order = "crusher"
  }
})