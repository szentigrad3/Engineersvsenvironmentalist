data:extend(
{
{
    type = "technology",
    name = "toolbelt",
    icon = "__base__/graphics/technology/toolbelt.png",
    effects =
    {
      {
        type = "num-quick-bars",
        modifier = 1
      }
    },
    unit =
    {
      count = 20,
      ingredients =
      {
        {"automation-science-pack", 1},
      },
      time = 30
    },
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-2",
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"toolbelt","electronics"},
    effects =
    {
      {
        type = "num-quick-bars",
        modifier = 1
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-m"
  },
  {
    type = "technology",
    name = "toolbelt-3",
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"toolbelt-2","advanced-electronics"},
    effects =
    {
      {
        type = "num-quick-bars",
        modifier = 1
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "c-k-m"
  },
  }
  )