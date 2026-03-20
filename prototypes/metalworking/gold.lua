require("prototypes.metalworking.defines")
data:extend(
{
--items--
{
    type = "item",
    name = "gold-grain",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-grain.png",
	icon_size = 29,
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 100000
  },
  {
    type = "item",
    name = "gold-crushed",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 200
  },
   {
    type = "item",
    name = "gold-sifted",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-sifted.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 200
  },
 {
    type = "item",
    name = "gold-plate",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gold-processing",
    order = "c-a-d[gold-plate]",
    stack_size = 200
  }, 
--recipe--
{
    type = "recipe",
    name = "gold-crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-crushed.png",
    category = "crusher",
    subgroup = "gold-processing",
    order ="a-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="gold-ore", amount=9},
    },
    results=
    {
      {type="item", name="gold-crushed", amount=1},
      {type="item", name="gravel", amount=3},
    }
 },
{
    type = "recipe",
    name = "gold-sifting",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-sifted.png",
    category = "sifter",
    subgroup = "gold-processing",
    order ="a-2",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="gold-crushed", amount=2},
    },
    results=
    {
      {type="item", name="gold-sifted", amount=1},
    }
 },
 --1 of 4 ways of producing gold from crushed gold--
 {
    type = "recipe",
    name = "gold-flotation",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-plate.png",
    category = "chemistry",
    subgroup = "gold-processing",
    order ="a-3",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="gold-sifted", amount=10},
      {type="fluid", name="water", amount=10},
      {"resin",1},
      {"calcium-oxide",1}
    },
    results=
    {
      {type="item", name="gold-plate", amount=5},
    }
 },
 
 --slow and painful way of getting gold--
  {
    type = "recipe",
    name = "gold-grain",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-grain.png",
	icon_size = 29,
    category = "sifter",
    subgroup = "gold-processing",
    order ="a-4",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="water", amount=1000},
    },
    results=
    {
    {type="item",name="gold-grain", probability=0.01, amount_min=1, amount_max=1},    --0.0008  real earth value
    {type="item",name="platinum-grain", probability=0.01, amount_min=1, amount_max=1}, --0.003   real earth value
	  {type="item",name="uranium-dust", probability=1, amount_min=38, amount_max=40},
    }
  },
  {
    type = "recipe",
    name = "gold-plate|grains",
        icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/gold-plate.png",
    category = "crafting",
    subgroup = "gold-processing",
    order ="a-5",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="gold-grain", amount=15000},
    },
    results =  {{"gold-plate",1}},
  },


}
)