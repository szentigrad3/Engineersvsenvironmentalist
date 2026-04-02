data:extend(
{
{
    type = "item",
    name = "stone",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "d[stone]",
    stack_size = 200
  },
{
    type = "autoplace-control",
    name = "stone",
    richness = true,
    order = "b-c"
  },
  {
    type = "resource",
    name = "stone",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {{type="item", name="stone", amount=1}}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "stone",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 250,
      size_control_multiplier = 0.06,
      peaks = {},
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/stone/stone.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  }
}
)