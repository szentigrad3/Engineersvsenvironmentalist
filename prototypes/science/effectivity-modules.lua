data:extend(
{
{
    type = "module",
    name = "effectivity-module",
    icon = "__base__/graphics/icons/effectivity-module.png",
    flags = {},
    subgroup = "h-modules",
    category = "effectivity",
    tier = 1,
    order = "c[effectivity]-a[effectivity-module-1]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { consumption = {bonus = -0.3}},
    limitation = production
  },
  {
    type = "recipe",
    name = "effectivity-module",
    enabled = false,
    ingredients =
    {
      
     {type="item", name="medium-ai", amount=2},
    },
    energy_required = 15,
    results = {{type="item", name="effectivity-module", amount=1}}
  },
  {
    type = "module",
    name = "effectivity-module-2",
    icon = "__base__/graphics/icons/effectivity-module-2.png",
    flags = {},
    subgroup = "h-modules",
    category = "effectivity",
    tier = 2,
    order = "c[effectivity]-b[effectivity-module-2]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { consumption = {bonus = -0.4}}
  },
  {
    type = "recipe",
    name = "effectivity-module-2",
    enabled = false,
    ingredients =
    {
      {type="item", name="effectivity-module", amount=4},
      {type="item", name="large-ai", amount=1},
   
    },
    energy_required = 30,
    results = {{type="item", name="effectivity-module-2", amount=1}}
  },
  {
    type = "module",
    name = "effectivity-module-3",
    icon = "__base__/graphics/icons/effectivity-module-3.png",
    flags = {},
    subgroup = "h-modules",
    category = "effectivity",
    tier = 3,
    order = "c[effectivity]-c[effectivity-module-3]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { consumption = {bonus = -0.5}}
  },
  {
    type = "recipe",
    name = "effectivity-module-3",
    enabled = false,
    ingredients =
    {
      {type="item", name="effectivity-module-2", amount=5},
      {type="item", name="large-ai", amount=10},
      {type="item", name="alien-artifact", amount=1}
    },
    energy_required = 60,
    results = {{type="item", name="effectivity-module-3", amount=1}}
  }
  }
  )