data:extend(
{
  {
    type = "item",
    name = "glass",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "quartz-base",
    order = "f[glass]-1",
    stack_size = 100
  }, 
   {
    type = "recipe",
    name = "quartz-glass",
    category = "smelting",
    subgroup = "quartz-base",
    energy_required = 3.5,
    ingredients =
    {
      {type="item", name="quartz", amount=1},
    },
    results = {{type="item", name="glass", amount=1}}
  },
  {
    type = "recipe",
    name = "sand-glass",
    category = "smelting",
    subgroup = "quartz-base",
    energy_required = 3.5,
    ingredients =
    {
      {type="item", name="sand", amount=4},
    },
    results = {{type="item", name="glass", amount=1}}
  },
  }
  )