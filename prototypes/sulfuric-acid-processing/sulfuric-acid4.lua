-- Items: --
data:extend({

  {
    type = "fluid",
    name = "oleum",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-f[sulfuric-acid]"
  },
  
  {
    type = "fluid",
    name = "sulfur-trioxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/sulfur-dioxide.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[sulfur-dioxide]"
  },
  
  
})


--Recipe
data:extend({


	{

    type = "recipe",
    name = "sulfur-trioxide",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-5",
    energy_required = 0.1,
    enabled = false,
    ingredients =
	
    {
     
      {type="fluid", name="sulfur-dioxide", amount=2},
      {type="fluid", name="oxygen", amount=1},
	  {type="item", name="catalyst", amount=1},
    },
    results=
    {
      {type="fluid", name= "sulfur-trioxide", amount=1},
	  {type="item", name="heat-enthalpy1GJ",amount=3},
	  {type="item", name="catalyst", amount=1},
	 
    },
		
	},	
	
	{

    type = "recipe",
    name = "oleum",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-5",
    energy_required = 0.1,
    enabled = false,
    ingredients =
    {
     
      {type="fluid", name="sulfur-trioxide", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1},
    },
    results=
    {
      {type="fluid", name= "oleum", amount=1},
	  {type="item", name="heat-enthalpy1GJ",amount=4},
	 
    },
	},
	{

    type = "recipe",
    name = "sulfuric-acid5",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-4",
    energy_required = 0.1,
    enabled = false,
    ingredients =
    {
     
      {type="fluid", name="water", amount=1},
      {type="fluid", name="oleum", amount=8},
	  {type="item", name="heat-enthalpy1GJ",amount=3},
    },
    results=
    {
      {type="fluid", name= "sulfuric-acid", amount=17},
	 
    },
	},
	
		{

    type = "recipe",
    name = "sand-liquify",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
    subgroup = "basic-processing",
    order ="a-6",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
     
      {type="fluid", name="water", amount=1000},
      {type="fluid", name="oleum", amount=10},
	  {type="item", name="heat-enthalpy1GJ",amount=100},
	   {type="item", name="sand",amount=3000},
    },
    results={
	
	  {"sand",1},
      {type="fluid", name="sulfuric-acid", amount=100},
      {type="fluid", name="red-mud", amount=100},
    },
   	
	
	
	
	
	}
})