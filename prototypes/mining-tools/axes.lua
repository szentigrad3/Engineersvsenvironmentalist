data:extend(
{
--Repair Pack--
{
    type = "repair-tool",
    name = "repair-pack",
    icon = "__base__/graphics/icons/repair-pack.png",
    flags = {"goes-to-main-inventory"},
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
      {"basic-circuit-board", 1},
      {"iron-gear-wheel", 1}
    },
    result = "repair-pack"
  },
}
)
