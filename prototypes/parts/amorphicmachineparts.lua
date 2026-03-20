data:extend(
{
{
    type = "item",
    name = "amorphicmachineparts",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    flags = {"goes-to-main-inventory"},
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
      {"iron-gear-wheel", 1},
      {"cast-aluminium", 1},
	  {"gold-plate", 1},
	  

    },
    results= {{"amorphicmachineparts",1}}
  },

  {
    type = "recipe",
    name = "amorphicmachineparts|aluminium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 1},
      {"cast-aluminium", 1},
	  {"gold-plate", 1},
	  

    },
    results= {{"amorphicmachineparts",1}}
  },
  {
    type = "recipe",
    name = "amorphicmachineparts|brassaluminium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 1},
      {"cast-aluminium", 1},
	{"brass-alloy", 1},
    },
    results= {{"amorphicmachineparts",2}}
  },
  {
    type = "recipe",
    name = "amorphicmachineparts|bronzesteel",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = true,
    ingredients =
    {
      {"iron-gear-wheel", 1},
      {"steel-plate", 1},
{"bronze-alloy", 1},
    },
    results= {{"amorphicmachineparts",5}}
  },

  {
    type = "recipe",
    name = "amorphicmachineparts|alucobsteel",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = true,
    ingredients =
    {
      {"iron-gear-wheel", 1},
      {"cast-aluminium", 1},
{"cobalt-steel-alloy", 1},
{"silver-plate", 1},
    },
    results= {{"amorphicmachineparts",10}}
  },

  {
    type = "recipe",
    name = "amorphicmachineparts|mixed",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/glass.png",
    category = "chemistry",
    energy_required = 50,
    enabled = true,
    ingredients =
    {
      {"iron-gear-wheel", 1},
      {"cast-aluminium", 1},
{"cobalt-steel-alloy", 1},
{"invar-alloy", 1},
{"nitinol-alloy", 1},
{"silver-plate", 1},
    },
    results= {{"amorphicmachineparts",50}}
  },

  }
  )