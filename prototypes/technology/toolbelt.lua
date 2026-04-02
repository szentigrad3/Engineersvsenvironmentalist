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
        {type="item", name="automation-science-pack", amount=1},
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
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1}
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
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
        {type="item", name="chemical-science-pack", amount=1}
      },
      time = 30
    },
    order = "c-k-m"
  },
  }
  )