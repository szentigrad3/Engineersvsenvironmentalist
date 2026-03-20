


--Recipe
data:extend({
{

    type = "recipe",
    name = "sulfuric-acid3",
	icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    category = "chemistry",
	subgroup = "steel-0",
		order = "a-6",
    energy_required = 40,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-sulfate-crushed", amount=5},
      {type="item", name="pig-iron", amount=1},
      {type="fluid", name="water", amount=100},
    },
    results=
    {
      {type="fluid", name= "sulfuric-acid", amount=19},
	  {type="item", name="iron-sulfate-crushed", amount=1},
	  {type="item", name="pig-iron", amount=4},
    },
},
})