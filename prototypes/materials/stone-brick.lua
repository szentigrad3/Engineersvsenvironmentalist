data:extend(
{ 
 {
    type = "item",
    name = "stone-brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    flags = {},
    subgroup = "stone-base",
    order = "a[stone-brick]",
    stack_size = 400,
    place_as_tile =
    {
      result = "stone-path",
      condition_size = 4,
      condition = { layers = {} }
    }
  },
  {
    type = "recipe",
    name = "stone-brick",
	icon = "__base__/graphics/icons/stone-brick.png",
	subgroup = "stone-base",
    category = "smelting",
    energy_required = 3.5,
    enabled = false,
    ingredients = {{type="item", name="stone", amount=2}},
    results = {{type="item", name="stone-brick", amount=2}},
  },
    {
    type = "recipe",
    name = "stone-brick-stone",
    icon = "__base__/graphics/icons/stone-brick.png",
    subgroup = "stone-base",
    order ="stone-brick-1",
    category = "smelting",
    energy_required = 7,
    enabled = true,
    ingredients = {{type="item", name="stone", amount=2}},
    results = {{type="item", name="stone-brick", amount=4},{type="item", name="gravel", amount=1}},
  },
  {
    type = "recipe",
    name = "stone-brick-dirt",
    category = "chemical-furnace",
    subgroup = "stone-base",
    order ="stone-brick-2",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=0.5},
      {type="item", name="dirt", amount=8},
    },
    results = {{type="item", name="stone-brick", amount=2}}
  },
  }
  )