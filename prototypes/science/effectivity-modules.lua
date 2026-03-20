data:extend(
{
{
    type = "module",
    name = "effectivity-module",
    icon = "__base__/graphics/icons/effectivity-module.png",
    flags = {"goes-to-main-inventory"},
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
      
     {"medium-ai",2},
    },
    energy_required = 15,
    result = "effectivity-module"
  },
  {
    type = "module",
    name = "effectivity-module-2",
    icon = "__base__/graphics/icons/effectivity-module-2.png",
    flags = {"goes-to-main-inventory"},
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
      {"effectivity-module", 4},
      {"large-ai",1},
   
    },
    energy_required = 30,
    result = "effectivity-module-2"
  },
  {
    type = "module",
    name = "effectivity-module-3",
    icon = "__base__/graphics/icons/effectivity-module-3.png",
    flags = {"goes-to-main-inventory"},
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
      {"effectivity-module-2", 5},
      {"large-ai",10},
      {"alien-artifact", 1}
    },
    energy_required = 60,
    result = "effectivity-module-3"
  }
  }
  )