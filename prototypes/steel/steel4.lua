-- Items: --
data:extend({
  	{
    type = "item",
    name = "iron-sinter",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/carbon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-4",
    order = "a-1",
    stack_size = 3000
  },

--no data on the energyrequirements, materialbalance is bit guessed--

 	{
		type = "recipe",
    name = "iron-sinter-sulfate",
    category = "smelting",
		subgroup = "steel-4",
    energy_required = 1,
	enabled= false,
    ingredients = {
	{type="item", name="iron-sulfate-crushed", amount=181},
	{type="item", name="calcium-oxide", amount=100},
	{type="item", name="coke", amount=90},
	{type="item", name="heat-enthalpy1GJ", amount=5},
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{type="item", name="iron-sinter", amount=250},

	},
		order = "a-2"
	},
	
	
 	{
		type = "recipe",
    name = "iron-sinter-oxides",
    category = "smelting",
		subgroup = "steel-4",
    energy_required = 1,
	enabled= false,
    ingredients = {
	{type="item", name="iron-oxide-crushed", amount=181},
	{type="item", name="calcium-oxide", amount=6},
	{type="item", name="coke", amount=90},
	{type="item", name="heat-enthalpy1GJ", amount=5},
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{type="item", name="iron-sinter", amount=250},

	},
		order = "a-3"
	},




 	{
		type = "recipe",
    name = "modern-pig-iron",
    category = "chemistry",
		subgroup = "steel-4",
    energy_required = 1,
	enabled= false,
    ingredients = {
	{type="item", name="iron-sinter", amount=750},	
	{type="item", name="coke", amount=210}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{type="fluid", name="molten-pig-iron", amount=700},
	{type="fluid", name="liquid-air", amount=1680},
	},
		order = "a-4"
	},
  --need 300kwh per ton steel to melt theoretically--
   	{
		type = "recipe",
    name = "modern-steel",
    category = "chemistry",
		subgroup = "steel-4",
    energy_required = 6,
	enabled= false,
    ingredients = {
	{type="fluid", name="molten-pig-iron", amount=500},
	{type="fluid", name="oxygen", amount=370},
	
	},
		icon = "__base__/graphics/icons/steel-plate.png",
        results = {
	{type="item", name="steel-plate", amount=500},
	{type="item", name="heat-enthalpy1GJ", amount=54},
	},
		order = "a-5"
	},
	

	
	
})
