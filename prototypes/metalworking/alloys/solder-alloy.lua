data:extend(
  {
    {
      type = "item",
      name = "solder-alloy",
      icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/alloys/solder-plate.png",
      flags = {"goes-to-main-inventory"},
      subgroup = "alloy-processing",
      order = "solder",
      stack_size = 200
    },

    {
      type = "recipe",
      name = "solder-alloy",
      energy_required = 7,
      enabled = false,
      category = "mixing-furnace",
      ingredients =
      {
          {type="item", name="tin-plate", amount=2},
          {type="item", name="lead-plate", amount=3},
      },
      results = {{type="item", name="solder-alloy", amount=5}},
    },
	
	    {
      type = "recipe",
      name = "solder-alloy2",
      energy_required = 7,
      enabled = false,
      category = "mixing-furnace",
      ingredients =
      {
          {type="item", name="iron-gear-wheel", amount=50},
          {type="item", name="lead-plate", amount=3},
      },
      results = {{type="item", name="solder-alloy", amount=5}},
    },
  }
  )