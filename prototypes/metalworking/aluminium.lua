require("prototypes.metalworking.defines")
data:extend({
  {
    type = "item",
    name = "aluminium-plate",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/aluminium-plate.png",
    flags = {},
    subgroup = "aluminium-processing",
    order = "c-a-g[aluminium-plate]",
    stack_size = 200
  },
  {
    type = "item",
    name = "bauxite-crushed",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/bauxite-crushed.png",
    flags = {},
    subgroup = "aluminium-processing",
    order = "f[alumina]",
    stack_size = 100
  },
  {
    type = "item",
    name = "alumina",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/corundum.png",
    flags = {},
    subgroup = "aluminium-processing",
    order = "f[alumina]",
    stack_size = 100
  },
  {
    type = "item",
    name = "cast-aluminium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/cast-aluminum.png",
    flags = {},
    subgroup = "aluminium-processing",
    order = "f[alumina]",
    stack_size = 100
  },
  {
    type = "fluid",
    name = "red-mud",
    default_temperature = 25,
    heat_capacity = "700J",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/red-mud.png",
--    pressure_to_speed_ratio = 0.6,

    order = "a[fluid]-g[red-mud]"
  },
})



--Recipe
data:extend({
  {
    type = "recipe",
    name = "bauxite-crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/bauxite-crushed.png",
    category = "crusher",
    subgroup = "aluminium-processing",
    order ="a-1",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {type="item", name="bauxite-ore", amount=5},
    },
    results=
    {
      {type="item", name="bauxite-crushed", amount=5},
      {type="item", name="gravel", amount=3},
    }
 },
  {
    type = "recipe",
    name = "aluminium-oxide",
    category = "chemistry",
    subgroup = "aluminium-processing",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {type="item", name="bauxite-crushed", amount=5},
      {type="item", name="sodium-hydroxide", amount=3},
      {type="fluid", name="water", amount=2}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/corundum.png",
    results = {
      {type="item", name="alumina", amount=4},
      {type="fluid", name="red-mud", amount=5},
      {type="fluid", name="water", amount=2},
    },
    order = "a-6"
  },
  {
    type = "recipe",
    name = "aluminium-plate",
    category = "electrolysis",
    subgroup = "aluminium-processing",
    energy_required = 25,
    enabled = false,
    ingredients = {
      {type="item", name="alumina", amount=5},
      {type="item", name="cryolite", amount=2},
      {type="item", name="carbon", amount=1},
      {type="item", name="fluorite", amount=1},
      {type="fluid", name="water", amount=2}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/aluminium-plate.png",
    results = {
      {type="item", name="aluminium-plate", amount=4},
      {type="fluid", name="hydrogen-fluoride", amount=3},
      {type="fluid", name="water", amount=2},
    },
    order = "a-6"
  },
  {
    type = "recipe",
    name = "cast-aluminium",
    category = "chemistry",
    subgroup = "aluminium-processing",
    energy_required = 25,
    enabled = false,
    ingredients = {
      {type="item", name="aluminium-plate", amount=4},
      {type="item", name="ferrosilicon", amount=1},
      {type="fluid", name="water", amount=2}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/cast-aluminum.png",
    results = {
      {type="item", name="cast-aluminium", amount=4},
      {type="fluid", name="hydrogen-fluoride", amount=3},
      {type="fluid", name="water", amount=2},
    },
    order = "a-6"
  },
  {
    type = "recipe",
    name = "cryolite-2",
    category = "chemistry",
    subgroup = "aluminium-processing",
    energy_required = 10,
    enabled = false,
    ingredients = {
      {type="item", name="bauxite-crushed", amount=1},
      {type="item", name="sodium-hydroxide", amount=1},
      {type="fluid", name="hydrogen-fluoride", amount=1}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/cryolite.png",
    results = {
      {type="item", name="cryolite", amount=4},
      {type="fluid", name="hydrogen-fluoride", amount=1},
     
    },
    order = "a-7"
  },
  
  
})