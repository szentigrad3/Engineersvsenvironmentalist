data:extend({
  {
    type = "technology",
    name = "sifter-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/sifter.png",
    
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-2"
      }
    },
    unit = {
      count = 40,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})
data:extend({
  {
    type = "technology",
    name = "sifter-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/sifter.png",
    prerequisites = {"electronics","sifter-2"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-3"
      }
    },
    unit = {
      count = 80,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})
data:extend({
  {
    type = "technology",
    name = "sifter-4",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/sifter.png",
    prerequisites = {"electronics","sifter-3"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "sifter-4"
      }
    },
    unit = {
      count = 80,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
	   {"chemical-science-pack", 1},
        {"production-science-pack", 1}
      },
      time = 20
    },
    order = "sifter"
  }
})
