    data:extend(
{
  {
    type = "item",
    name = "iron-stick",
    icon = "__base__/graphics/icons/iron-stick.png",
    flags = {"hidden"},
    subgroup = "gears",
    order = "a-1",
    stack_size = 100,
    enabled=false,
    hidden=true,
  },
    {
    type = "recipe",
    name = "iron-stick",
    ingredients = {{type="item", name="iron-plate", amount=1}},
    results = {{type="item", name="iron-stick", amount=2}},
    enabled=false,
    hidden=true,
  },
  }
  )