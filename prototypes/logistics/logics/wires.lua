data:extend(
{ 
 {
    type = "item",
    name = "red-wire",
    icon = "__base__/graphics/icons/red-wire.png",
    flags = {},
    subgroup = "logics",
    order = "a[wires]-b[red-wire]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "red-wire",
    enabled = false,
    ingredients =
    {
      {type="item", name="stupid-ai", amount=1},
      {type="item", name="copper-cable", amount=1}
    },
    results = {{type="item", name="red-wire", amount=1}}
  },
    {
    type = "item",
    name = "green-wire",
    icon = "__base__/graphics/icons/green-wire.png",
    flags = {},
    subgroup = "logics",
    order = "a[wires]-c[green-wire]",
    stack_size = 200
  },
   {
    type = "recipe",
    name = "green-wire",
    enabled = false,
    ingredients =
    {
      {type="item", name="stupid-ai", amount=1},
      {type="item", name="copper-cable", amount=1}
    },
    results = {{type="item", name="green-wire", amount=1}}
  },
  }
  )
  