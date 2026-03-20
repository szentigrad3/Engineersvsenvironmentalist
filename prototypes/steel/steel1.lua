-- Items: --
data:extend({

  {
		type = "item",
		name = "iron-oxide-crushed",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/iron-oxide-crushed.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "steel-1",
		order = "b-1",
		stack_size = 500,
	},
	
		{
		type = "item",
		name = "pig-iron",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "steel-1",
		order = "c-1",
		stack_size = 500,
	},
	

	  {
    type = "item",
    name = "iron-plate",
    icon = "__base__/graphics/icons/iron-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "steel-1",
    order = "d-1",
    stack_size = 500,
  },
  
  	{
		type = "item",
		name = "iron-slag",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/lead-oxide.png",
		icon_size = 28,
		flags = {"goes-to-main-inventory"},
		subgroup = "steel-1",
		order = "c-3",
		stack_size = 500,
	},
  
	
	  {
		type = "item",
		name = "iron-sulfate-crushed",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/iron-sulfate-crushed.png",
		flags = {"goes-to-main-inventory"},
		subgroup = "steel-1",
		order = "a-1",
		stack_size = 500,
	},
	
	{
	type = "recipe",
    name = "pig-ironoxide",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
    category = "smelting",
	enabled = true,
	subgroup = "steel-1",
	order = "g-3",
    energy_required = 2,
    ingredients = {{"iron-oxide-crushed",5}},
    results = {
	{"pig-iron",2},
		
	},
		
	},



})
  --iron oxide--

  data:extend({
  



{
    type = "recipe",
    name = "iron-oxide|crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/iron-oxide-crushed.png",
    category = "crusher",
    subgroup = "steel-1",
    order = "b-2",
    energy_required = 1,
    enabled = true,
    ingredients =  {{type="item", name="iron-oxide-ore", amount=5}},
    results = {
                 {type="item", name="iron-oxide-crushed", amount=3},
                 {type="item", name="gravel", amount=2},
              },
			  
  },

  	{
		type = "recipe",
    name = "iron-plate|pig-iron",
    icon = "__base__/graphics/icons/iron-plate.png",
    category = "smelting",
		subgroup = "steel-1",
		order = "d-1",
    energy_required = 2,
    ingredients = {{"pig-iron",5}},
    results = {
	{"iron-plate",1},
	{"iron-slag",4},
	},
		
		
	},
	--iron sulfate--
		{
    type = "recipe",
    name = "iron-sulfate|crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/iron-sulfate-crushed.png",
    category = "crusher",
    subgroup = "steel-0",
    order = "a-2",
    energy_required = 1,
    enabled = true,
    ingredients =  {{type="item", name="iron-sulfate-ore", amount=8}},
    results = {
                 {type="item", name="iron-sulfate-crushed", amount=6},
                 {type="item", name="gravel", amount=2},
              },
  },
  {
		type = "recipe",
    name = "pig-iron|sulfate",
    category = "smelting",
		subgroup = "steel-0",
		order = "a-3",
    energy_required = 20,
    ingredients = {{"iron-sulfate-crushed",5}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
    results = {
	{"pig-iron",1},
	{"iron-slag",4},
	},
		
	},
	{
		type = "recipe",
    name = "pig-iron|sulfatesilicate",
    category = "smelting",
		subgroup = "steel-0",
		order = "a-4",
    energy_required = 8,
    ingredients = {{"iron-sulfate-crushed",5}, {"sand",1}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/pig-iron.png",
        results = {
	{"pig-iron",2},
	{"iron-slag",3},
	},
		
	},
  
  }
  )

