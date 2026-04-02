data:extend(
{
--Repair Pack--
{
    type = "repair-tool",
    name = "repair-pack",
    icon = "__base__/graphics/icons/repair-pack.png",
    flags = {},
    subgroup = "h-tool",
    order = "b[repair]-a[repair-pack]",
    speed = 1,
    durability = 100,
    stack_size = 50
  },
   {
    type = "recipe",
    name = "repair-pack",
    ingredients =
    {
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="iron-gear-wheel", amount=1}
    },
    results = {{type="item", name="repair-pack", amount=1}}
  },
}
)
