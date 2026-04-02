 data:extend(
{
{
    type = "technology",
    name = "battery",
    icon = "__base__/graphics/technology/battery.png",
    prerequisites = {"sulfur-processing"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
      time = 25
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery"
      },
    },
    order = "b-c"
  },
  {
    type = "technology",
    name = "battery-2",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/lithium-ion-battery.png",
    prerequisites = {"battery","lithium-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 25
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "lithium-ion-battery"
      },
    },
    order = "b-c"
  },
  {
    type = "technology",
    name = "battery-3",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/silver-zinc-battery.png",
    prerequisites = {"battery-2","silver-processing"},
    unit =
    {
      count = 75,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
      },
      time = 25
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "silver-zinc-battery"
      },
    },
    order = "b-c"
  },
}
)