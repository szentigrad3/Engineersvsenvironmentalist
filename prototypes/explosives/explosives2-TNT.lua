-- Items: --
data:extend({


 {
    type = "item",
    name = "MNT",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/land-mine.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "TNT",
    stack_size = 200
  },
   {
    type = "item",
    name = "DNT",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/land-mine.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "TNT",
    stack_size = 200
  },
    {
    type = "item",
    name = "impure-TNT",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/land-mine.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "TNT",
    stack_size = 200
  },
    {
    type = "item",
    name = "TNT",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/land-mine.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "TNT",
    stack_size = 200
  },
  
  {
    type = "fluid",
    name = "red-water",
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
  
  })
  
  --Recipe
data:extend({
{

    type = "recipe",
    name = "MNT",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/land-mine.png",
    category = "chemistry",
	subgroup = "TNT",
    order = "t-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid-and-sulfuric-acid", amount=2},
      {type="fluid", name="light-oil", amount=1},
    },
    results=
    {
	  {type="fluid", name="sulfuric-acid", amount=1},
	  {type="item", name="MNT", amount=1},
	    {type="item", name="heat-enthalpy1GJ", amount=1},
	},
    },
	{

    type = "recipe",
    name = "DNT",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/land-mine.png",
    category = "chemistry",
	subgroup = "TNT",
    order = "t-2",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid-and-sulfuric-acid", amount=2},
      {type="item", name="MNT", amount=1},
    },
    results=
    {
	  {type="fluid", name="sulfuric-acid", amount=1},
	  {type="item", name="DNT", amount=1},
	    {type="item", name="heat-enthalpy1GJ", amount=1},
	
    },
	},
	
	{

    type = "recipe",
    name = "impure-TNT",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/land-mine.png",
    category = "chemistry",
	subgroup = "TNT",
    order = "t-3",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid-and-sulfuric-acid", amount=1},
      {type="fluid", name="oleum", amount=1},
	  {type="item", name="DNT", amount=1},
    },
    results=
    {
	  {type="fluid", name="sulfuric-acid", amount=3},
	  {type="item", name="impure-TNT", amount=1},
	  {type="item", name="heat-enthalpy1GJ", amount=1},
	
    },
	},
	{

    type = "recipe",
    name = "TNT",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "TNT",
    order = "t-4",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="water", amount=100},
      {type="fluid", name="sulfur-dioxide", amount=1},
	  {type="item", name="impure-TNT", amount=10},
	  {type="item", name="sodium-hydroxide", amount=1},
    },
    results=
    {
	  {type="fluid", name="red-water", amount=5},
	  {type="fluid", name="water", amount=95},
	  {type="item", name="TNT", amount=10},
	  
	    },
	},
	
	
	
})

