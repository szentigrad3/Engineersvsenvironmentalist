-- Items: --
data:extend({

  {
    type = "fluid",
    name = "nitric-acid-and-sulfuric-acid",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/hazard-concrete.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-f[sulfuric-acid]"
  },
 {
    type = "item",
    name = "dynamite",
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
    name = "nitric-acid-and-sulfuric-acid",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/hazard-concrete.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-1",
    energy_required = 100,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="nitric-acid", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1},
    },
    results=
    {
	  {type="fluid", name="nitric-acid-and-sulfuric-acid", amount=2},
	
    },
},
	
	 {
    type = "recipe",
    name = "dynamite",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "dynamite",
    order = "a-2",
    energy_required = 100,
    enabled = false,
    ingredients =
    {
    
      {type="fluid", name="petroleum-gas", amount=1},
      {type="fluid", name="nitric-acid-and-sulfuric-acid", amount=1},
	  {type="item", name="dirt", amount=1},
    },
    results=
    {
      {type="fluid", name= "sulfuric-acid", amount=1},
	  {type="item", name= "dynamite", amount=1},
    },
	}
})