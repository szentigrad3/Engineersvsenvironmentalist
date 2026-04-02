data:extend(
{
  {
    type = "item",
    name = "wall",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/building-segments/building-segment.png",
    flags = {},
    subgroup = "building-segments",
    stack_size = 100000
  },
  }
  )
  data:extend(
{
{
    type = "recipe",
    name = "wall|wood",
    icon = "__base__/graphics/icons/raw-wood.png",
	icon_size = 64,
    order = "b-01",
    ingredients = {{type="item", name="raw-wood", amount=50}},
    results = {{type="item", name="wall", amount=1}}
  },
{
    type = "recipe",
    name = "wall|stone",
    icon = "__base__/graphics/icons/stone.png",
    order = "b-02",
    ingredients = {{type="item", name="stone", amount=200}},
    results = {{type="item", name="wall", amount=1}}
  },
  {
    type = "recipe",
    name = "wall|brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    order = "b-03",
    ingredients = {{type="item", name="stone-brick", amount=50}},
    results = {{type="item", name="wall", amount=1}}
  },
  {
    type = "recipe",
    name = "wall|cement",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/cement.png",
    order = "b-04",
    ingredients = {{type="item", name="cement", amount=1}, {type="item", name="stone-brick", amount=25}, {type="item", name="iron-gear-wheel", amount=1}},
    results = {{type="item", name="wall", amount=1}}
  },
  {
    type = "recipe",
    name = "wall|concrete",
    icon = "__base__/graphics/icons/concrete.png",
    order = "b-05",
    ingredients = {{type="item", name="concrete", amount=20}},
    results = {{type="item", name="wall", amount=1}}
  },
  {
    type = "recipe",
    name = "wall|iron",
    icon = "__base__/graphics/icons/iron-plate.png",
    order = "b-10",
    ingredients = {{type="item", name="iron-plate", amount=20}},
    results = {{type="item", name="wall", amount=1}}
  },
  {
    type = "recipe",
    name = "wall|steel",
    icon = "__base__/graphics/icons/steel-plate.png",
    order = "b-11",
    ingredients = {{type="item", name="steel-plate", amount=10}},
    results = {{type="item", name="wall", amount=1}}
  },
  {
    type = "recipe",
    name = "wall|carbonite",
    icon = "__base__/graphics/icons/concrete.png",
    order = "b-12",
    ingredients = {{type="item", name="carbon-nanotubes", amount=1}, {type="item", name="concrete", amount=5}, },
    results = {{type="item", name="wall", amount=500}},
  },

  {
    type = "recipe",
    name = "wall|aluminium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/aluminium-plate.png",
    order = "b-13",
    ingredients = {{type="item", name="aluminium-plate", amount=5}},
    results = {{type="item", name="wall", amount=1}}
  },
  }
  )