data:extend(
{
{
    type = "module",
    name = "speed-module",
    icon = "__base__/graphics/icons/speed-module.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    category = "speed",
    tier = 1,
    order = "a[speed]-a[speed-module-1]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { speed = {bonus = 0.2}, consumption = {bonus = 0.5}}
  },
  {
    type = "recipe",
    name = "speed-module",
    enabled = false,
    ingredients =
    {
      {type="item", name="small-ai", amount=2},
     
    },
    energy_required = 15,
    results = {{type="item", name="speed-module", amount=1}}
  },
  {
    type = "module",
    name = "speed-module-2",
    icon = "__base__/graphics/icons/speed-module-2.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    category = "speed",
    tier = 2,
    order = "a[speed]-b[speed-module-2]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { speed = {bonus = 0.3}, consumption = {bonus = 0.6}}
  },
  {
    type = "recipe",
    name = "speed-module-2",
    enabled = false,
    ingredients =
    {
      {type="item", name="speed-module", amount=4},
      {type="item", name="medium-ai", amount=3},
   
    },
    energy_required = 30,
    results = {{type="item", name="speed-module-2", amount=1}}
  },
  {
    type = "module",
    name = "speed-module-3",
    icon = "__base__/graphics/icons/speed-module-3.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "h-modules",
    category = "speed",
    tier = 3,
    order = "a[speed]-c[speed-module-3]",
    stack_size = 50,
    default_request_amount = 10,
    effect = { speed = {bonus = 0.5}, consumption = {bonus = 0.7}}
  },
  {
    type = "recipe",
    name = "speed-module-3",
    enabled = false,
    ingredients =
    {
      {type="item", name="speed-module-2", amount=4},
	  {type="item", name="large-ai", amount=2}, 
      {type="item", name="alien-artifact", amount=1}
    },
    energy_required = 60,
    results = {{type="item", name="speed-module-3", amount=1}}
  },
  }
  )