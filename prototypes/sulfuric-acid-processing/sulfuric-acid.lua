-- Items: --
data:extend({

  {
    type = "fluid",
    name = "sulfuric-acid",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-f[sulfuric-acid]"
  }
})


--Recipe
data:extend({
{

    type = "recipe",
    name = "sulfuric-acid",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
	subgroup = "steel-0",
		order = "a-5",
    energy_required = 500,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-sulfate-crushed", amount=5},
      {type="item", name="pig-iron", amount=1},
      {type="fluid", name="water", amount=100},
    },
    results=
    {
      {type="fluid", name= "sulfuric-acid", amount=2},
	  {type="item", name="iron-sulfate-crushed", amount=4},
	  {type="item", name="pig-iron", amount=2},
    },
},
	
})