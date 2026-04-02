 data:extend(
{
{
    type = "technology",
    name = "engine",
    icon = "__base__/graphics/technology/engine.png",
    enabled=false,
    unit =
    {
      count = 1,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=5},
      },
      time = 15
    },
    effects =
    {
    },
    order = "b-a"
  },
  {
    type = "technology",
    name = "electric-engine",
    icon = "__base__/graphics/technology/electric-engine.png",
    enabled=false,
    unit =
    {
      count = 1,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=5},
      },
      time = 25
    },
    effects =
    {
    },
    order = "b-b"
  },
  }
  )