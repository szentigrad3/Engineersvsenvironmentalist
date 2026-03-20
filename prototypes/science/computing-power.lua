data:extend(
{ 
  {
    type = "tool",
    name = "computing-pack-1",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "computing-pots",
    order = "a[computing-pack-1]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "computing-pack-1",
    energy_required = 5,
    category="computing-pots",
    ingredients =
    {
      {"basic-circuit-board",50},
    },
    result = "computing-pack-1"
  },
}
)
data:extend(
{
  {
    type = "tool",
    name = "computing-pack-2",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "computing-pots",
    order = "a[computing-pack-2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "computing-pack-2",
    energy_required = 50,
    category="computing-pots",
	enabled=true;
    ingredients =
    {
      {"stupid-ai",1},
    },
    result = "computing-pack-2"
  },
}
)
data:extend(
{
  {
    type = "tool",
    name = "computing-pack-3",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "computing-pots",
    order = "a[computing-pack-3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "computing-pack-3",
    energy_required = 500,
    category="computing-pots",
		enabled=true;
    ingredients =
    {
  {"small-ai",1},
    },
    result = "computing-pack-3"
  },
}
)
data:extend(
{
  {
    type = "tool",
    name = "computing-pack-4",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "computing-pots",
    order = "a[computing-pack-4]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "computing-pack-4",
    energy_required = 5000,
    category="computing-pots",
		enabled=true;
    ingredients =
    {
       {"medium-ai",1}, 
    },
    result = "computing-pack-4"
  },
}
)
data:extend(
{
  {
    type = "tool",
    name = "computing-pack-5",
    icon = "__base__/graphics/icons/science-pack-1.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "computing-pots",
    order = "a[computing-pack-5]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "computing-pack-5",
    energy_required = 50000,
    category="computing-pots",
		enabled=true;
    ingredients =
    {
      {"large-ai",1}, 
    },
    result = "computing-pack-5"
  },
}
)