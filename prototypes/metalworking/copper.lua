--Items
data:extend({
	{
		type = "item",
		name = "chalcopyrite-dust",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/chalcopyritedust.png",
		flags = {},
		subgroup = "copper-processing",
		order = "g1[other]",
		stack_size = 500
	},
	{
		type = "item",
		name = "chalcopyrite-nodules",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/chalcopyritenodules.png",
		flags = {},
		subgroup = "copper-processing",
		order = "g1[other]",
		stack_size = 500
	},
	{
		type = "item",
		name = "copper-sulfate",
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/copper-sulfate.png",
		flags = {},
		subgroup = "copper-processing",
		order = "g1[other]",
		stack_size = 200
	},
  {
    type = "item",
    name = "copper-crushed",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/copper-crushed.png",
    flags = {},
    subgroup = "copper-processing",
    order = "c[copper-plate]",
    stack_size = 100
  },
  {
    type = "item",
    name = "copper-plate",
    icon = "__base__/graphics/icons/copper-plate.png",
    flags = {},
    subgroup = "copper-processing",
    order = "c[copper-plate]",
    stack_size = 100
  },
})


--Recipe
data:extend({
--Native Copper--
  {
    type = "recipe",
    name = "copper-ore-crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/copper-crushed.png",
    category = "crusher",
    subgroup = "copper-processing",
    order = "a-1",
    energy_required = 1,
    enabled = true,
    ingredients =  {{type="item", name="copper-ore", amount=5}},
    results = {
                 {type="item", name="copper-crushed", amount=5},
                 {type="item", name="gravel", amount=3},
              },

  },
{
    type = "recipe",
    name = "copper-plate",
    category = "smelting",
    subgroup = "copper-processing",
    order = "a-2",
    energy_required = 6,
    ingredients = {{ "copper-crushed", 3}},
    results = {{type="item", name="copper-plate", amount=1}}
  },
 --New versions--
	
  {
		type = "recipe",
    name = "chalcopyrite-dust|crusher",
    category = "crusher",
		subgroup = "copper-processing",
    energy_required = 1,
    ingredients = {{type="item", name="chalcopyrite-ore", amount=5}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/chalcopyritedust.png",
    results = {{type="item", name="chalcopyrite-dust", amount=5},{type="item", name="gravel", amount=3}},
		order = "a-3"
	},
	{
		type = "recipe",
    name = "chalcopyrite-nodules|sifter",
    category = "sifter",
		subgroup = "copper-processing",
    energy_required = 3,
    ingredients = {{type="item", name="chalcopyrite-dust", amount=4}, {type="fluid", name="water", amount=2}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/chalcopyritenodules.png",
    results = {{type="item", name="chalcopyrite-nodules", amount=4}, {type="item", name="sand", amount=1}, {type="item", name="gravel", amount=1}},
		order = "a-4"
	},
	{
		type = "recipe",
    name = "copper-ore|furnace",
    category = "smelting",
		subgroup = "copper-processing",
    energy_required = 4,
    ingredients = {{type="item", name="chalcopyrite-nodules", amount=6}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/copper-crushed.png",
    results = {{type="item", name="copper-crushed", amount=2}, {type="item", name="iron-sulfate-crushed", amount=2}, {type="item", name="ash", amount=1}},
		order = "a-5"
	},
	{
		type = "recipe",
    name = "copper-sulfate|furnace",
    category = "smelting",
		subgroup = "copper-processing",
    energy_required = 2,
    enabled=false,
    ingredients = {{type="item", name="copper-crushed", amount=5}},
		icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/copper-sulfate.png",
    results = {{type="item", name="copper-sulfate", amount=3}},
		order = "a-6"
	},
	{
		type = "recipe",
    name = "copper-plate|electrolysis",
    category = "electrolysis",
		subgroup = "copper-processing",
    energy_required = 2,
    enabled=false,
    ingredients = {{type="item", name="copper-sulfate", amount=1}, {type="fluid", name="water", amount=2}},
		icon = "__base__/graphics/icons/copper-plate.png",
    results = {{type="item", name="copper-plate", amount=1}, {type="fluid", name="dirty-sulfur-dioxide", amount=2}},
		order = "a-7"
	},
})