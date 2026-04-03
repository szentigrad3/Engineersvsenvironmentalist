data:extend(
{
  {
    type = "item",
    name = "rubber",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/rubber.png",
    flags = {},
    subgroup = "wood-base",
    order = "f[rubber]",
    stack_size = 100
  },

  {
    type = "recipe",
    name = "rubber",
    category = "smelting",
    subgroup = "wood-base",
    energy_required = 3.5,
    ingredients =
    {
      {type="item", name="resin", amount=1},
    },
    results = {{type="item", name="rubber", amount=1}}
  },
    {
    type = "recipe",
    name = "rubber|synthetic",
    category = "chemistry",
    subgroup = "plastics",
    energy_required = 3.5,
    enabled=false,
    ingredients =
    {
      { type="fluid", name="heavy-oil", amount=1},
    },
    results = {{type="item", name="rubber", amount=1}},
  },
}
)