data:extend(
{
  {
    type = "technology",
    name = "steam-engine-generator-1",
    prerequisites =
    {
      "electric-energy-distribution-1"
    },
    icon = "__base__/graphics/icons/steam-engine.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-2"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "[steam]-1",
  },

  {
    type = "technology",
    name = "steam-engine-generator-2",
    prerequisites =
    {
      "steam-engine-generator-1",
      "steel-processing",
    },
    icon = "__base__/graphics/icons/steam-engine.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-3"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "[steam]-2",
  },
  
    {
    type = "technology",
    name = "steam-engine-generator-3",
    prerequisites =
    {
      "steam-engine-generator-2",
      "steel-processing",
    },
    icon = "__base__/graphics/icons/steam-engine.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine-4"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "[steam]-3",
  },
  
}
)


