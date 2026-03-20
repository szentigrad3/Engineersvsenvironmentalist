-- Items: --
data:extend({

  
    {
    type = "fluid",
    name = "dirty-sulfur-dioxide",
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
  
  {
    type = "fluid",
    name = "sulfur-dioxide",
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
  name = "dirty-sulfur-dioxide",
  icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/sulfur-dioxide.png",
  category = "chemistry",
	subgroup = "sulfurates",
  order = "a-7",
  energy_required = 1,
  enabled=false,
  ingredients = 
  {
  
  {type="item", name="sulfur", amount=2},
  {type="fluid", name="oxygen", amount=2},
  },
  results = 
  {
  {type="fluid", name="dirty-sulfur-dioxide",amount=2},
  {type="item", name="heat-enthalpy1GJ",amount=9},
  },
  },
  
	{
	type = "recipe",
  name = "sulfur-dioxide",
  icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/sulfur-dioxide.png",
  category = "chemistry",
	subgroup = "sulfurates",
  order = "a-7",
  energy_required = 0.1,
  enabled=false,
  ingredients =
  {
  
  {type="fluid", name="dirty-sulfur-dioxide", amount=2},
  {type="fluid", name="water",amount=2},
   {type="item", name="heat-enthalpy1GJ",amount=1},
  },
  
  results = 
  {
  {type="fluid", name="sulfur-dioxide",amount=2},
  {type="fluid", name="water",amount=2},

  },

	},

	{

    type = "recipe",
    name = "sulfuric-acid4",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-3",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="item", name="lead-plate", amount=1},
      {type="fluid", name="nitrogen-dioxide", amount=1},
      {type="fluid", name="sulfur-dioxide", amount=1},
    },
    results=
    {
      {type="fluid", name= "sulfuric-acid", amount=1},
	  {type="fluid", name="nitrogen-dioxide", amount=1},
	  {type="item", name="lead-plate", amount=1},
	  {type="item", name="heat-enthalpy1GJ",amount=1},
    },
	
	}	
})