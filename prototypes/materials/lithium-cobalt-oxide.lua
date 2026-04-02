data:extend(
{
{
    type = "item",
    name = "lithium-cobalt-oxide",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/lithium-cobalt-oxide.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "lithium-base",
    order = "c-b[lithium-cobalt-oxide]",
    stack_size = 100
  },
   {
    type = "recipe",
    name = "lithium-cobalt-oxide",
    category = "chemistry",
    subgroup = "lithium-base",
    energy_required = 7,
    enabled = false,
    ingredients =
    {
      {type="item", name="lithium", amount=1},
      {type="item", name="cobalt-oxide", amount=1},
    },
    results = {{type="item", name="lithium-cobalt-oxide", amount=2}}
  },
  }
  )