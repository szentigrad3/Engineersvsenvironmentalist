-- Items: --
data:extend({

   {
    type = "fluid",
    name = "molten-pig-iron",
    default_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/chlorine.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    subgroup = "steel-3",
	order = "a-1"
	
   },
--no data on the energyrequirements, materialbalances, processtime = correct :(--


	{
	type = "recipe",
    name = "pig-iron-2",
    category = "chemistry",
		subgroup = "steel-3",
    energy_required = 10,
	enabled= false,
    ingredients = {
	{"iron-oxide-crushed",100},
	{"calcium-oxide",10},
	{"coke",90},
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/chlorine.png",
        results = {
			
      {type="fluid", name="molten-pig-iron", amount=70},
	  {type="item", name="iron-slag", amount=30}
	
	},
		order = "a-2"
	},
		{
	type = "recipe",
    name = "pig-iron-2-sulfate",
    category = "chemistry",
		subgroup = "steel-3",
    energy_required = 10,
	enabled= false,
    ingredients = {
	{"iron-sulfate-crushed",100},
	{"calcium-oxide",10},
	{"coke",90},
	},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/chlorine.png",
        results = {
			
      {type="fluid", name="molten-pig-iron", amount=70},
	  {type="item", name="iron-slag", amount=30}
	
	},
		order = "a-3"
	},

--no data on the energyrequirements, materialbalances :(--
 	{
		type = "recipe",
    name = "bessemer-steel",
    category = "chemistry",
		subgroup = "steel-3",
    energy_required = 6,
	enabled= false,
    ingredients = {
	{type="fluid", name="molten-pig-iron", amount=150},
	{type="fluid", name="liquid-air", amount=1000},
	
	},
		icon = "__base__/graphics/icons/steel-plate.png",
        results = {
	{"steel-plate",130},
	{"iron-slag",20},
	},
		order = "a-4"
	},
  
   	
  
  }
  )
