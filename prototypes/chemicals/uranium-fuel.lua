data:extend(
{
{
    type = "item",
    name = "uranium-fuel",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical", fuel_value = "400PJ",
    subgroup = "fuel-processing",
    order = "c[solid-fuel]",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "enriched-uranium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical", fuel_value = "2EJ",
    subgroup = "fuel-processing",
    order = "c[solid-fuel]",
    stack_size = 50
  },
  
    {
    type = "item",
    name = "highly-enriched-uranium",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    flags = {"goes-to-main-inventory"},
    fuel_category = "chemical", fuel_value = "8EJ",
    subgroup = "fuel-processing",
    order = "c[solid-fuel]",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "uranium-dust",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "fuel-processing",
    order = "c[solid-fuel]",
    stack_size = 100000
  },
  
 {
    type = "recipe",
    name = "uranium-fuel-2",
    category = "chemistry",
    energy_required = 30000,
    ingredients =
    {
      {type="item", name="uranium-dust", amount=50000},
	  {type="fluid", name="hydrogen-fluoride", amount=10},
    },
	   
    results=
    {
      {type="item", name="uranium-fuel", amount=1}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "uranium"
  },
  {
    type = "recipe",
    name = "uranium-fuel",
    category = "chemistry",
    energy_required = 30000,
    ingredients =
    {
      {type="item", name="uraninite", amount=1},
	{type="fluid", name="hydrogen-fluoride", amount=10},
    },
    results=
    {
      {type="item", name="uranium-fuel", amount=1}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "uranium"
  },
  
    {
    type = "recipe",
    name = "uranium-fuel",
    category = "chemistry",
    energy_required = 30000,
    ingredients =
    {
      {type="item", name="uraninite", amount=1},
	{type="fluid", name="hydrogen-fluoride", amount=10},
    },
    results=
    {
      {type="item", name="uranium-fuel", amount=1}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "uranium"
  },
  
      {
    type = "recipe",
    name = "enriched-uranium",
    category = "chemistry",
    energy_required = 40000,
    ingredients =
    {
      {type="item", name="uranium-fuel", amount=5},
	{type="fluid", name="hydrogen-fluoride", amount=100},
    },
    results=
    {
      {type="item", name="enriched-uranium", amount=1}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "uranium"
  },
  {
   type = "recipe",
    name = "highly-enriched-uranium",
    category = "chemistry",
    energy_required = 40000,
    ingredients =
    {
      {type="item", name="enriched-uranium", amount=4},
	{type="fluid", name="hydrogen-fluoride", amount=1000},
    },
    results=
    {
      {type="item", name="highly-enriched-uranium", amount=1}
    },
    icon = "__Engineersvsenvironmentalist__/graphics/icons/ore/uraninite.png",
    subgroup = "fuel-processing",
    enabled = false,
    order = "uranium"
  },
  
  
}
)
