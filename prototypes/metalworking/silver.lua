require("prototypes.metalworking.defines")
data:extend(
{
--items--
  {
    type = "item",
    name = "crushed-silver",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-crushed.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-1",
    stack_size = 200
  },
  {
    type = "item",
    name = "silver-concentration",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-concentration.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-2",
    stack_size = 200
  },
 {
    type = "item",
    name = "silver-plate",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-plate.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-3",
    stack_size = 200
  },
--recipes--
   {
    type = "recipe",
    name = "silver-crushing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-crushed.png",
	icon_size = 28,
    category = "crusher",
    subgroup = "silver-processing",
    order = "silver-1",
    energy_required = 1,
    enabled = true,
    ingredients = {{type="item", name="silver-ore", amount=5},},
    results = {{type="item", name="crushed-silver", amount=5},{type="item", name="gravel", amount=3}},
  },
   {
    type = "recipe",
    name = "silver-cyanide-curing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-concentration.png",
	icon_size = 28,
    category = "chemistry",
    subgroup = "silver-processing",
    order = "silver-2",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {type="item", name="crushed-silver", amount=10},
    {type="item", name="cement", amount=1},
    {type="fluid", name="water", amount=10}
    --{type="fluid", name="sodium-cyanide", amount=1}
    },
    results = {{type="item", name="silver-concentration", amount=10},{type="item", name="gravel", amount=1}},
  },
  {
    type = "recipe",
    name = "silver-plate",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/silver-plate.png",
	icon_size = 28,
    category = "smelting",
    subgroup = "silver-processing",
    order = "silver-3",
    energy_required = 1,
    enabled = false,
    ingredients = 
    {
    {type="item", name="silver-concentration", amount=10},
    {type="item", name="zinc-plate", amount=1},
    },
    results = {{type="item", name="silver-plate", amount=10}},
  },
}
)
--silver nitrate-
 data:extend(
{
  {
    type = "item",
    name = "silver-nitrate",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/silver-nitrate.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-4",
    stack_size = 100
  },
{
    type = "recipe",
    name = "silver-nitrate",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/chemicals/silver-nitrate.png",
	icon_size = 28,
    category = "chemistry",
    subgroup = "silver-processing",
    order = "silver-4",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="item", name="silver-plate", amount=1},
      {type="fluid", name="nitric-acid", amount=2},
    },
    results=
    {
    {type="item", name="silver-nitrate", amount=1},
    {type="fluid", name="water", amount=1},
    {type="fluid", name="nitrogen-dioxide", amount=2},
    }
  },
  }
  )
--silver oxide--  
data:extend(
{
  {
    type = "item",
    name = "silver-oxide",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/silver-oxide.png",
	icon_size = 28,
    flags = {"goes-to-main-inventory"},
    subgroup = "silver-processing",
    order = "silver-5",
    stack_size = 100
  },
 {
    type = "recipe",
    name = "silver-oxide",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/silver-oxide.png",
	icon_size = 28,
    category = "chemistry",
    subgroup = "silver-processing",
    order = "silver-5",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
     {type="item", name="silver-nitrate", amount=2},
     {type="item", name="sodium-hydroxide", amount=2},
    },
    results={ {type="item", name="silver-oxide", amount=1},
              {type="item", name="sodium-nitrate", amount=1},
              {type="fluid", name="water", amount=1}},
  },
  }
  )