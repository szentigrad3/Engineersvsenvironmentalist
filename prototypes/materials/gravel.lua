--require("prototypes.processing.pulverizer")

data:extend({
	{
		type = "item",
		name = "gravel",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/gravel.png",
		icon_size = 31,
		flags = {"goes-to-main-inventory"},
		subgroup = "stone-base",
		order = "g1[other]",
		stack_size = 250
	},
	{
		type = "item",
		name = "processed-gravel",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/gravel-processed.png",
		icon_size = 31,
		flags = {"goes-to-main-inventory"},
		subgroup = "stone-base",
		order = "g1[other]",
		stack_size = 750
	},
  {
    type = "recipe",
    name = "gravel-crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/sand.png",
	icon_size = 31,
    category = "crusher",
    subgroup = "basic-processing",
    order ="a-3",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="gravel", amount=10},
    },
    results = {{"gravel",8},{"sand",2}},
  },
  {
    type = "recipe",
    name = "gravel-sifting",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/gravel-processed.png",
	icon_size = 31,
    category = "sifter",
    subgroup = "basic-processing",
    order ="a-4",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {"gravel", 2},
    },
    results=
    {
      {"processed-gravel",2},
	  {type="item",name="gold-ore", probability=0.0001, amount_min=1, amount_max=1},
	  {type="item",name="silver-ore", probability=0.001, amount_min=1, amount_max=1},
	   {type="item",name="platinum-grain", probability=0.00001, amount_min=1, amount_max=1},
    }
 },
  {
    type = "recipe",
    name = "processed-gravel-crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/sand.png",
	icon_size = 31,
    category = "crusher",
    subgroup = "basic-processing",
    order ="a-5",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="processed-gravel", amount=10},
    },
    results = {{"processed-gravel",8},{"sand",2}},
  },
})