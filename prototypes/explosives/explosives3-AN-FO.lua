-- Items: --
data:extend({

  {
    type = "fluid",
    name = "wet-AN",
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
    name = "AN",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "coal-base",
    stack_size = 200
  },
  
     {
    type = "item",
    name = "AN-beta-rhombic-morf",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "coal-base",
    stack_size = 200
  },
  
    {
    type = "item",
    name = "AN-FO",
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
    name = "wet-AN",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/lithia-water.png",
    category = "chemistry",
	subgroup = "AN-FO",
    order = "a-2",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=10},
      {type="fluid", name="ammonia", amount=10},
    },
    results=
    {
	  {type="fluid", name="wet-AN", amount=20},
	 
	    {type="item", name="heat-enthalpy1GJ", amount=30},
	},
    },
	{

    type = "recipe",
    name = "AN",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "AN-FO",
    order = "a-3",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="wet-AN", amount=20},
      {type="item", name="heat-enthalpy1GJ", amount=10},
    },
    results=
    {
	  {type="fluid", name="water", amount=10},
	  {type="item", name="AN", amount=10},
	  	
    },
	},
	
  {
    type = "recipe",
    name = "AN-beta-rhombic-morf",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "AN-FO",
    order = "a-4",
    energy_required = 0.1,
    enabled = false,
    ingredients =
    {
      {type="item", name="AN", amount=10},
         },
    results=
    {
	
	  {type="item", name="AN-beta-rhombic-morf", amount=10},
	 	
    },
	 },	
		
  {
    type = "recipe",
    name = "AN-FO",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "AN-FO",
    order = "a-5",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="AN-beta-rhombic-morf", amount=20},
	  {type="fluid", name="liquid-fuel", amount=1},
      },
    results=
    {
	
	  {type="item", name="AN-FO", amount=21},
	 	
    },
	},
	
	
})

