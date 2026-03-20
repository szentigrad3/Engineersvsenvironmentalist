data:extend(
{
{
    type = "tool",
    name = "science-pack-sulfuric-acid1",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    flags = {"goes-to-main-inventory"},
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
    flags = {"goes-to-main-inventory"},
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
    flags = {"goes-to-main-inventory"},
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
    flags = {"goes-to-main-inventory"},
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
      {"sulfur",50},
      {"basic-circuit-board",1},
      {"iron-gear-wheel",10},
    },
    result = "science-pack-sulfuric-acid1"
  },
 {
    type = "recipe",
    name = "science-pack-sulfuric-acid2",
    energy_required = 5,
    category="sulfuric-acid-pots",
    ingredients =
    {
      {"sulfur",100},
      {"salpeter",10},
      {"basic-circuit-board",1},
      {"iron-gear-wheel",10},
    },
    result = "science-pack-sulfuric-acid2"
  },
  {
    type = "recipe",
    name = "science-pack-sulfuric-acid3",
    energy_required = 5,
    category="sulfuric-acid-pots",
    ingredients =
    {
      {"sulfur",100},
      {"iron-sulfate-crushed",10},
      {"basic-circuit-board",1},
      {"iron-gear-wheel",10},
    },
    result = "science-pack-sulfuric-acid3"
  },
  {
    type = "recipe",
    name = "science-pack-sulfuric-acid4",
    energy_required = 5,
    category="sulfuric-acid-pots",
    ingredients =
    {
      {"sulfur",100},
      {"catalyst",1},
      {"basic-circuit-board",1},
      {"iron-gear-wheel",10},
    },
    result = "science-pack-sulfuric-acid4"
  },
  }
  )