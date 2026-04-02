data:extend(
{
  {
    type = "item",
    name = "empty-fluid-canister",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/storage/empty-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[empty-canister]",
    stack_size = 100
  },
   {
    type = "recipe",
    name = "empty-fluid-canister",
    category = "crafting",
    subgroup = "fluid-logistics",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="steel-plate", amount=1},
    },
    results = {{type="item", name="empty-fluid-canister", amount=5}}
  },
  {
    type = "item",
    name = "liquid-fuel-canister",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/storage/liquid-fuel-canister.png",
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical", fuel_value = "150MJ",
    subgroup = "fluid-logistics",
    order = "f-c[liquid-fuel-canister]",
    stack_size = 100
  },

  {
    type = "item",
    name = "ferric-chloride-canister",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/storage/ferric-chloride-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fluid-logistics",
    order = "f-c[ferric-chloride-canister]",
    stack_size = 100
  },
  }
  )