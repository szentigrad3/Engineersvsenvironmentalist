data:extend(
{
{
    type = "item",
    name = "salpeter",
    icon = "__base__/graphics/icons/sulfur.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-base",
    order = "h[explosives]",
    stack_size = 500
  },
   {
    type = "recipe",
    name = "salpeter",
    category = "chemistry",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=3},
      {type="fluid", name="nitric-acid", amount=1}
    },
    results=
    {
      {type="item", name="salpeter", amount=3}
    }
  },

 
}
)