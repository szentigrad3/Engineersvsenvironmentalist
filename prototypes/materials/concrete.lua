data:extend({ 
  {
    type = "item",
    name = "concrete",
    icon = "__base__/graphics/icons/concrete.png",
    flags = {},
    subgroup = "stone-base",
    order = "b[concrete]",
    stack_size = 1000,
    place_as_tile =
    {
      result = "concrete",
      condition_size = 4,
      condition = { layers = {} }
    }
  },
  {
    type = "recipe",
    name = "concrete",
    energy_required = 4,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {type="item", name="cement", amount=5},
      {type="item", name="gravel", amount=5},
      {type="item", name="iron-gear-wheel", amount=1},
      --{type="item", name="calcium-sulfate", amount=1},
      {type="item", name="calcium", amount=1},
      {type="fluid", name="water", amount=10}
    },
    results = {{type="item", name="concrete", amount=200}}
  }
})