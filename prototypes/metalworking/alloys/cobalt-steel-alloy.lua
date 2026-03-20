data:extend(
 { 
 {
    type = "item",
    name = "cobalt-steel-alloy",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/alloys/cobalt-steel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "alloy-processing",
    order = "cobalt",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cobalt-steel-alloy",
    enabled = false,
    category = "mixing-furnace",
	 subgroup = "cobalt-processing",
    order="a-4",
    energy_required = 35,
    ingredients =
    {
      {type="item", name="steel-plate", amount=5},
      {type="item", name="cobalt-plate", amount=1},
    },
    result = "cobalt-steel-alloy",
    result_count = 10,
  },
  }
  )
  
