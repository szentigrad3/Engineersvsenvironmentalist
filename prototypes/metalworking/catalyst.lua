data:extend(
{
  {
    type = "item",
    name = "catalyst",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "platinum-processing",
    order = "platinum1",
    stack_size = 5
  },
  {
		type = "recipe",
		name = "catalyst1",
		enabled = true,
		ingredients = 
		{
			{"platinum-grain",10},
		},
		result = "catalyst"
	},
	
	{
    type = "recipe",
    name = "catalyst-gold",
    category = "chemistry",
	subgroup = "platinum-processing",
    order = "platinum2",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {type="item", name="gold-sifted",amount=50},
	  {type="fluid", name="nitric-acid-and-sulfuric-acid", amount=100}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-plate.png",
    results = {
      {type="item",name="catalyst", probability=0.01, amount_min=1, amount_max=1},
	   {type="item", name="gold-plate",amount=49},
      {type="fluid", name="nitric-acid-and-sulfuric-acid", amount=100},
			  },
  },
  
 	{
    type = "recipe",
    name = "catalyst-pendalite",
    category = "sifter",
	subgroup = "platinum-processing",
    order = "platinum3",
    energy_required = 1000,
    enabled = false,
	
    ingredients = {
    
	  {type="item", name="nickel-ore",amount=50000},
	  {type="fluid", name="sulfuric-acid", amount=50000},
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-plate.png",
    results = {	
	
	  {type="item", name="nickel-ore",amount=49999},
	  {type="item", name="catalyst",amount=1},
	  {type="fluid", name="sulfuric-acid", amount=20000},	  
			  },
  }, 
  
  {
    type = "recipe",
    name = "catalyst-chalcopyrite-ore",
    category = "sifter",
	subgroup = "platinum-processing",
    order = "platinum4",
    energy_required = 1000,
    enabled = false,
	
    ingredients = {
      {type="item", name="ash",amount=50000},
	  {type="fluid", name="water", amount=50000},
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-plate.png",
    results = {	

	  {type="fluid", name="water",amount=50000},
	  {type="item", name="catalyst",amount=1},		  
			  },
  }, 
  
  
	
  }
  )