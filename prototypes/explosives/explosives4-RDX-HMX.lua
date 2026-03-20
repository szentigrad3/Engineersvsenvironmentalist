-- Items: --
data:extend({

  {
    type = "fluid",
    name = "wet-RDX",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/lithia-water.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-f[sulfuric-acid]"
  },

   {
    type = "item",
    name = "RDX",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "coal-base",
    stack_size = 200
  },
  
     {
    type = "item",
    name = "HMX",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "coal-base",
    stack_size = 200
  },
  


  
  })
  
  --Recipe
data:extend({
{

    type = "recipe",
    name = "wet-RDX",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/lithia-water.png",
    category = "chemistry",
	subgroup = "RDX",
    order = "a-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=20},
      {type="fluid", name="liquid-fuel", amount=2},
    },
    results=
    {
	  {type="fluid", name="wet-RDX", amount=6},
	  {type="fluid", name="liquid-fuel", amount=1},
	  {type="item", name="AN", amount=2},
	  {type="item", name="heat-enthalpy1GJ", amount=8},
	},
    },
	{

    type = "recipe",
    name = "RDX",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "RDX",
    order = "a-2",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="wet-RDX", amount=6},
      {type="item", name="heat-enthalpy1GJ", amount=1},
    },
    results=
    {
	  {type="fluid", name="water", amount=1},
	  {type="item", name="RDX", amount=5},
	  	
    },
	},
	
  {
    type = "recipe",
    name = "HMX",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "RDX",
    order = "a-3",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {type="item", name="RDX", amount=10},
	   {type="fluid", name="nitric-acid", amount=20},
         },
    results=
    {
	
	  {type="item", name="HMX", amount=10},
	 	
    },
	 },	
		

	
	
})

