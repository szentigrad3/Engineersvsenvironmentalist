data:extend(
{
  {
    type = "item",
    name = "stone-furnace",
    icon = "__base__/graphics/icons/stone-furnace.png",
	icon_size = 64,
    flags = {"hidden"},
    subgroup = "smelting-machine",
    order = "a[stone-furnace]",
    place_result = "stone-furnace",
    stack_size = 50,
    hidden=true
  },
   {
    type = "recipe",
    name = "stone-furnace",
    ingredients = {{type="item", name="stone", amount=5}},
    results = {{type="item", name="stone-furnace", amount=1}},
    enabled = false,
    hidden=true
  },
  {
    type = "item",
    name = "steel-furnace",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"hidden"},
    subgroup = "smelting-machine",
    order = "b[steel-furnace]",
    place_result = "steel-furnace",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "steel-furnace",
    ingredients = {{type="item", name="steel-plate", amount=8}, {type="item", name="stone-brick", amount=10}},
    results = {{type="item", name="steel-furnace", amount=1}},
    energy_required = 3,
    enabled = false,
    hidden=true
  },
  {
    type = "item",
    name = "electric-furnace",
    icon = "__base__/graphics/icons/electric-furnace.png",
    flags = {"hidden"},
    subgroup = "smelting-machine",
    order = "c[electric-furnace]",
    place_result = "electric-furnace",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-furnace",
    ingredients = {{type="item", name="steel-plate", amount=15}, {type="item", name="advanced-circuit", amount=5}, {type="item", name="stone-brick", amount=10}},
    results = {{type="item", name="electric-furnace", amount=1}},
    energy_required = 5,
    enabled = false,
    hidden=true
  },
  }
  )