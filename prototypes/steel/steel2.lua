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
    ingredients = {{type="item", name="iron-sulfate-crushed", amount=5}, {type="item", name="sand", amount=1}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{type="item", name="pig-iron", amount=2},
	{type="item", name="iron-slag", amount=3},
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
	{type="item", name="iron-slag", amount=5}, 
	{type="item", name="calcium-oxide", amount=1},
	{type="item", name="coal", amount=4},
	
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{type="item", name="pig-iron", amount=5},
	},
		order = "a-2"
	},
  --steel2--
  	{
    type = "item",
    name = "steel-plate",
    icon = "__base__/graphics/icons/steel-plate.png",
    flags = {},
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
	{type="item", name="pig-iron", amount=15}, 
	{type="item", name="calcium-oxide", amount=10},
	{type="item", name="coal", amount=10},
	},
		icon = "__base__/graphics/icons/steel-plate.png",
    results = {
	{type="item", name="steel-plate", amount=5},
	{type="item", name="iron-slag", amount=10}
	},
		order = "a-4"
  },
  
  
  }
  )
