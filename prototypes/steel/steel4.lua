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
	{"iron-sulfate-crushed",181},
	{"calcium-oxide",100},
	{"coke",90},
	{"heat-enthalpy1GJ",5},
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{"iron-sinter",250},

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
	{"iron-oxide-crushed",181},
	{"calcium-oxide",6},
	{"coke",90},
	{"heat-enthalpy1GJ",5},
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{"iron-sinter",250},

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
	{"iron-sinter",750},	
	{"coke",210}},
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
	{"steel-plate",500},
	{type="item", name="heat-enthalpy1GJ", amount=54},
	},
		order = "a-5"
	},
	

	
	
})
