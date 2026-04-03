data:extend(
{
{
    type = "item",
    name = "amorphicmachineparts",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    flags = {},
    subgroup = "bearings",
    stack_size = 64000
  },
{
    type = "recipe",
    name = "amorphicmachineparts",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="cast-aluminium", amount=1},
	  {type="item", name="gold-plate", amount=1},
	  

    },
    results= {{type="item", name="amorphicmachineparts", amount=1}}
  },

  {
    type = "recipe",
    name = "amorphicmachineparts-aluminium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="cast-aluminium", amount=1},
	  {type="item", name="gold-plate", amount=1},
	  

    },
    results= {{type="item", name="amorphicmachineparts", amount=1}}
  },
  {
    type = "recipe",
    name = "amorphicmachineparts-brassaluminium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="cast-aluminium", amount=1},
	{type="item", name="brass-alloy", amount=1},
    },
    results= {{type="item", name="amorphicmachineparts", amount=2}}
  },
  {
    type = "recipe",
    name = "amorphicmachineparts-bronzesteel",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = true,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="steel-plate", amount=1},
{type="item", name="bronze-alloy", amount=1},
    },
    results= {{type="item", name="amorphicmachineparts", amount=5}}
  },

  {
    type = "recipe",
    name = "amorphicmachineparts-alucobsteel",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = true,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="cast-aluminium", amount=1},
{type="item", name="cobalt-steel-alloy", amount=1},
{type="item", name="silver-plate", amount=1},
    },
    results= {{type="item", name="amorphicmachineparts", amount=10}}
  },

  {
    type = "recipe",
    name = "amorphicmachineparts-mixed",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = true,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=1},
      {type="item", name="cast-aluminium", amount=1},
{type="item", name="cobalt-steel-alloy", amount=1},
{type="item", name="invar-alloy", amount=1},
{type="item", name="nitinol-alloy", amount=1},
{type="item", name="silver-plate", amount=1},
    },
    results= {{type="item", name="amorphicmachineparts", amount=50}}
  },

  }
  )