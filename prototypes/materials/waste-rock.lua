data:extend(
{
{
    type = "item",
    name = "waste-rock",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/waste-rock.png",
    flags = {},
    subgroup = "stone-base",
    order = "d[stone]",
    stack_size = 25,
  },
  {
	type = "recipe",
    name = "waste-rock|crusher",
	icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/waste-rock.png",
    category = "crusher",
	subgroup = "basic-processing",
  order = "a-1",
	enabled = true,
    energy_required = 0.2,
    ingredients = {{type="item", name="waste-rock", amount=1}},
		
    results = {{type="item", name="stone", amount=4},{type="item", name="gravel", amount=2}},
	
	}
}
)