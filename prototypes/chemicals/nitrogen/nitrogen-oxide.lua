data:extend(
{
{
    type = "fluid",
    name = "nitrogen-oxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.8, g=0.0, b=1.0},
    flow_color = {r=0.0, g=0.0, b=1.0},
    max_temperature = 100,
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/nitrogen-monoxide.png",
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "air-4"
  },
  
   {
    type = "recipe",
    name = "nitrogen-oxide",
    category = "chemistry",
    enabled = false,
    energy_required = 0.1,
    ingredients =
    {
      {type="fluid", name="ammonia", amount=8},
      {type="fluid", name="oxygen", amount=10},
	  {type="item", name="catalyst", amount=2},
    },
    results=
    {
      {type="fluid", name="water", amount=12},
      {type="fluid", name="nitrogen-oxide", amount=8},
	  {type="item", name="heat-enthalpy1GJ", amount=11},
	  {type="item", name="catalyst", amount=2},
    },
	icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/nitrogen-monoxide.png",
    subgroup = "gas-processing",
    order = "air-5"
  },
  
  
  
    }
  )