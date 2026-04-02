data:extend(
{
{
    type = "item",
    name = "battery",
    icon = "__base__/graphics/icons/battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "a-1",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "battery",
    icon = "__base__/graphics/icons/battery.png",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=2},
      {type="item", name="lead-plate", amount=1},
      {type="item", name="copper-cable", amount=2},
      {type="item", name="plastic-bar", amount=1},
    },
    results= {{type="item", name="battery", amount=1}}
  },
  {
    type = "item",
    name = "lithium-ion-battery",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/lithium-ion-battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "a-2",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "lithium-ion-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {type="item", name="lithium-perchlorate", amount=2},
      {type="item", name="lithium-cobalt-oxide", amount=1},
      {type="item", name="carbon", amount=1},
      {type="item", name="advanced-electric-cable", amount=2},
      {type="item", name="plastic-bar", amount=1},
    },
    results = {{type="item", name="lithium-ion-battery", amount=1}}
  },
  {
    type = "item",
    name = "silver-zinc-battery",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/parts/silver-zinc-battery.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "advanced-parts",
    order = "a-3",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "silver-zinc-battery",
    category = "crafting",
    enabled = false,
    ingredients =
    {
      {type="item", name="sodium-hydroxide", amount=2},
      {type="item", name="silver-oxide", amount=1},
      {type="item", name="zinc-plate", amount=1},
      {type="item", name="circuit-electric-cable", amount=2},
      {type="item", name="plastic-bar", amount=1},
    },
    results = {{type="item", name="silver-zinc-battery", amount=1}}
  },
  }
  )