require("prototypes.metalworking.defines")
data:extend(
{
 {
    type = "item",
    name = "nickel-crushed",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/nickel-crushed.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "nickel-processing",
    order = "a-1",
    stack_size = 200
  },
   {
    type = "item",
    name = "nickel-slurry",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/nickel-slurry.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "nickel-processing",
    order = "a-2",
    stack_size = 200
  },
  
 {
    type = "item",
    name = "nickel-plate",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/nickel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "nickel-processing",
    order = "a-3",
    stack_size = 400
  },
  {
	type = "recipe",
  name = "nickel-crushed",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/nickel-crushed.png",
  category = "crusher",
	subgroup = "nickel-processing",
  order = "a-1",
	enabled = true,
  energy_required = 250,
  ingredients = {{"nickel-ore",500}},
  results = {
            {type="item",name="nickel-crushed", probability=1, amount_min=199, amount_max=200},
            {type="item",name="iron-oxide-crushed", probability=1, amount_min=199, amount_max=200},
			{type="item",name="platinum-grain", probability=1, amount_min=1, amount_max=2},
			{type="item", name="gravel", amount=100},
            },
  },
  {
    type = "recipe",
    name = "nickel-slurry",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/nickel-slurry.png",
    category = "chemistry",
    subgroup = "nickel-processing",
    order = "a-2",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type="item", name="nickel-crushed", amount=1},
      {type="fluid", name="sulfuric-acid", amount=2},
      
    },
    results=
    {
      {type="fluid", name="sulfuric-acid", amount=1},
      {type="item", name="nickel-slurry", amount=1},
    },
    
  },
  {
    type = "recipe",
    name = "nickel-plate",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/nickel-plate.png",
    category = "chemistry",
    subgroup = "nickel-processing",
    order = "a-3",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {type="item", name="nickel-slurry", amount=10},
      {type="fluid", name="oxygen", amount=1},
	  {type="fluid", name="nitrogen", amount=4},
      {type="item", name="calcium-oxide", amount=1},
    },
    results=
    {
      
      {type="item", name="nickel-plate", amount=9},
	  {type="item", name="cobalt-oxide", amount=1},
    },
    
  },

}
)