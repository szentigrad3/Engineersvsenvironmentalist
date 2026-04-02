data:extend(
{
  {
    type = "fluid",
    name = "water",
    default_temperature = 15,
    max_temperature = 1000,
    heat_capacity = "4KJ",
    gas_temperature = 100,
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=0.7, b=0.7},
    icon = "__base__/graphics/icons/fluid/water.png",
    icon_size = 64,
    order = "a[fluid]-a[water]",
    subgroup = "fluid",
  },
  {
    type = "recipe",
    name = "ground-water",
    category = "water-pump",
    enabled = false,
    energy_required = 1,
    ingredients = {},
    results =
    {
      {type="fluid", name="water", amount=10}
    },
    subgroup = "electrolysis",
    icon = "__base__/graphics/icons/fluid/water.png",
    icon_size = 64,
    order = "water-1"
  },
}
)
