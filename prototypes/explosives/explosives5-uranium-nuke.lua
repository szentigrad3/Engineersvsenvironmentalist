-- Items: --
data:extend({


   {
    type = "item",
    name = "uranium-nuke",
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
    name = "uranium-nuke",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/hazard-concrete.png",
    category = "chemistry",
	subgroup = "Nuke",
    order = "1-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="highly-enriched-uranium", amount=1},
      {type="item", name="HMX", amount=2},
    },
    results=
    {
	  {type="item", name="uranium-nuke", amount=6},

	},
    },
	

		

	
	
})

