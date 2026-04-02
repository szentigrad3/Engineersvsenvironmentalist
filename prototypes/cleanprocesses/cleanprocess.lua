data:extend(
{
{
    type = "item",
    name = "pollutants",
    icon = "__base__/graphics/icons/explosives.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "coal-base",
    order = "g-1",
    stack_size = 64000
  },
  
})
 
  data:extend({
{

    type = "recipe",
    name = "pollutants",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/hazard-concrete.png",
    category = "chemistry",
	subgroup = "Nuke",
    order = "1-1",
    energy_required = 1000,
    enabled = true,
    ingredients =
    {
      {type="item", name="pollutants", amount=100},
     
    },
    results=
    {
	{type="item", name="science-pack-clean1", amount=1},

	},
    },
	
	{

    type = "recipe",
    name = "pollutants",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/hazard-concrete.png",
    category = "chemistry",
	subgroup = "Nuke",
    order = "1-1",
    energy_required = 10000,
    enabled = true,
    ingredients =
    {
      {type="item", name="pollutants", amount=10000},
     
    },
    results=
    {
	{type="item", name="science-pack-clean2", amount=1},

	},
    },
	
	{

    type = "recipe",
    name = "pollutants",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/hazard-concrete.png",
    category = "chemistry",
	subgroup = "Nuke",
    order = "1-1",
    energy_required = 100000,
    enabled = true,
    ingredients =
    {
      {type="item", name="pollutants", amount=50000},
     
    },
    results=
    {
	{type="item", name="science-pack-clean3", amount=1},
	},
		{

    type = "recipe",
    name = "pollutants",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/hazard-concrete.png",
    category = "chemistry",
	subgroup = "Nuke",
    order = "1-1",
    energy_required = 1000000,
    enabled = true,
    ingredients =
    {
      {type="item", name="pollutants", amount=64000},
	  {type="item", name="pollutants", amount=64000},
     
    },
    results=
    {
	{type="item", name="science-pack-clean4", amount=1},

	},
    },
	},

		

	
	
})