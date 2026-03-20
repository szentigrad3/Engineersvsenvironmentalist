-- Items: --
data:extend({


 {
    type = "item",
    name = "explosives-analogue",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "explosives-analogue",
    stack_size = 64000
  },
})


--Recipe
data:extend({
{

    type = "recipe",
    name = "explosives-analogue",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "explosives-analogue",
    order = "a-1",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="explosives-gunpowder", amount=100},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=55},
	
    },
},
	
	 {
    type = "recipe",
    name = "explosives-analogue1",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "explosives-analogue",
    order = "a-2",
    energy_required = 1,
    enabled = true,
    ingredients =
     {
      {type="item", name="dynamite", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=10},
	
    },

},
{
    type = "recipe",
    name = "explosives-analogue2",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "explosives-analogue",
    order = "a-3",
    energy_required = 1,
    enabled = true,
    ingredients =
     {
      {type="item", name="TNT", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=100},
	
    },

	},
	
	{
    type = "recipe",
    name = "explosives-analogue3",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "explosives-analogue",
    order = "a-3",
    energy_required = 1,
    enabled = true,
    ingredients =
     {
      {type="item", name="AN-FO", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=55},
	
    },

	},
	
	
		{
    type = "recipe",
    name = "explosives-analogue4",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "explosives-analogue",
    order = "a-4",
    energy_required = 1,
    enabled = true,
    ingredients =
     {
      {type="item", name="RDX", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=160},
	
    },
	 },
	
			{
    type = "recipe",
    name = "explosives-analogue5",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "explosives-analogue",
    order = "a-5",
    energy_required = 1,
    enabled = true,
    ingredients =
     {
      {type="item", name="HMX", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=170},
	
    },

	},
	
				{
    type = "recipe",
    name = "explosives-analogue6",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "explosives-analogue",
    order = "a-6",
    energy_required = 1,
    enabled = true,
    ingredients =
     {
      {type="item", name="uranium-nuke", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=64000},
	  {type="item", name="explosives-analogue", amount=64000},
	  {type="item", name="explosives-analogue", amount=64000},
	  {type="item", name="explosives-analogue", amount=64000},
	  {type="item",name="uranium-nuke", probability=0.9997333, amount_min=1, amount_max=1},
    },

	},
	
	
})