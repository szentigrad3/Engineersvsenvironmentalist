data:extend(
{
{
    type = "module",
    name = "productivity-module",
    icon = "__base__/graphics/icons/productivity-module.png",
    flags = {},
    subgroup = "h-modules",
    category = "productivity",
    tier = 1,
    order = "c[productivity]-a[productivity-module-1]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { productivity = {bonus = 0.04}, consumption = {bonus = 0.4}, pollution = {bonus = 0.3}, speed = {bonus = -0.15}},
    limitation = productivitymodulelimitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
  {
    type = "recipe",
    name = "productivity-module",
    enabled = false,
    ingredients =
    {
     {type="item", name="small-ai", amount=2},
     
    },
    energy_required = 15,
    results = {{type="item", name="productivity-module", amount=1}}
  },
  {
    type = "module",
    name = "productivity-module-2",
    icon = "__base__/graphics/icons/productivity-module-2.png",
    flags = {},
    subgroup = "h-modules",
    category = "productivity",
    tier = 2,
    order = "c[productivity]-b[productivity-module-2]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { productivity = {bonus = 0.06}, consumption = {bonus = 0.6}, pollution = {bonus = 0.4}, speed = {bonus = -0.15}},
    limitation = productivitymodulelimitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
   {
    type = "recipe",
    name = "productivity-module-2",
    enabled = false,
    ingredients =
    {
      {type="item", name="productivity-module", amount=4},
      {type="item", name="medium-ai", amount=1},
      
    },
    energy_required = 30,
    results = {{type="item", name="productivity-module-2", amount=1}}
  },
  {
    type = "module",
    name = "productivity-module-3",
    icon = "__base__/graphics/icons/productivity-module-3.png",
    flags = {},
    subgroup = "h-modules",
    category = "productivity",
    tier = 3,
    order = "c[productivity]-c[productivity-module-3]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { productivity = {bonus = 0.1}, consumption = {bonus = 0.8}, pollution = {bonus = 0.5}, speed = {bonus = -0.15}},
    limitation = productivitymodulelimitation(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
  },
  {
    type = "recipe",
    name = "productivity-module-3",
    enabled = false,
    ingredients =
    {
      {type="item", name="productivity-module-2", amount=5},
      {type="item", name="large-ai", amount=1},
    {type="item", name="large-ai", amount=3},
      {type="item", name="alien-artifact", amount=1}
    },
    energy_required = 60,
    results = {{type="item", name="productivity-module-3", amount=1}}
  },
  }
  )