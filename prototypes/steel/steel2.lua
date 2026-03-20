-- Items: --
data:extend({

 	{
		type = "recipe",
    name = "pig-iron|sulfatesilicate",
    category = "smelting",
	subgroup = "steel-0",
		order = "a-4",
    energy_required = 8,
	enabled= false,
    ingredients = {{"iron-sulfate-crushed",5}, {"sand",1}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{"pig-iron",2},
	{"iron-slag",3},
	},
	
	},
  
   	{
		type = "recipe",
    name = "iron-slag-processing",
    category = "smelting",
		subgroup = "steel-2",
    energy_required = 3,
	enabled= false,
    ingredients = {
	{"iron-slag",5}, 
	{"calcium-oxide",1},
	{"coal",4},
	
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{"pig-iron",5},
	},
		order = "a-2"
	},
  --steel2--
  	{
    type = "item",
    name = "steel-plate",
    icon = "__base__/graphics/icons/steel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-2",
    order = "a-3",
    stack_size = 5000
  },
  
  
  {
    type = "recipe",
    name = "steel-2-lime",
    category = "smelting",
    subgroup = "steel-2",
    enabled = false,
    energy_required = 100,
    ingredients = 
	{
	{"pig-iron", 15}, 
	{"calcium-oxide", 10},
	{"coal", 10},
	},
		icon = "__base__/graphics/icons/steel-plate.png",
    results = {
	{"steel-plate",5},
	{"iron-slag",10}
	},
		order = "a-4"
  },
  
  
  }
  )
