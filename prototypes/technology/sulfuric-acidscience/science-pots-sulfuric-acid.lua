data:extend(
{
{
    type = "tool",
    name = "science-pack-sulfuric-acid1",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    flags = {},
    subgroup = "sulfuric-acid-pots",
    order = "a[science-pack-sulfuric-acid2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "tool",
    name = "science-pack-sulfuric-acid2",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    flags = {},
    subgroup = "sulfuric-acid-pots",
    order = "a[science-pack-sulfuric-acid3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "tool",
    name = "science-pack-sulfuric-acid3",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    flags = {},
    subgroup = "sulfuric-acid-pots",
    order = "a[science-pack-sulfuric-acid4]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "tool",
    name = "science-pack-sulfuric-acid4",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    flags = {},
    subgroup = "sulfuric-acid-pots",
    order = "a[science-pack-sulfuric-acid5]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-sulfuric-acid1",
    energy_required = 5,
    category="sulfuric-acid-pots",
    ingredients =
    {
      {type="item", name="sulfur", amount=50},
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="iron-gear-wheel", amount=10},
    },
    results = {{type="item", name="science-pack-sulfuric-acid1", amount=1}}
  },
 {
    type = "recipe",
    name = "science-pack-sulfuric-acid2",
    energy_required = 5,
    category="sulfuric-acid-pots",
    ingredients =
    {
      {type="item", name="sulfur", amount=100},
      {type="item", name="salpeter", amount=10},
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="iron-gear-wheel", amount=10},
    },
    results = {{type="item", name="science-pack-sulfuric-acid2", amount=1}}
  },
  {
    type = "recipe",
    name = "science-pack-sulfuric-acid3",
    energy_required = 5,
    category="sulfuric-acid-pots",
    ingredients =
    {
      {type="item", name="sulfur", amount=100},
      {type="item", name="iron-sulfate-crushed", amount=10},
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="iron-gear-wheel", amount=10},
    },
    results = {{type="item", name="science-pack-sulfuric-acid3", amount=1}}
  },
  {
    type = "recipe",
    name = "science-pack-sulfuric-acid4",
    energy_required = 5,
    category="sulfuric-acid-pots",
    ingredients =
    {
      {type="item", name="sulfur", amount=100},
      {type="item", name="catalyst", amount=1},
      {type="item", name="basic-circuit-board", amount=1},
      {type="item", name="iron-gear-wheel", amount=10},
    },
    results = {{type="item", name="science-pack-sulfuric-acid4", amount=1}}
  },
  }
  )