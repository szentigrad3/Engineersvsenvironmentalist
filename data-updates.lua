require("prototypes.processors.furnace-fixes")
require("prototypes.processors.dismantler")
require("prototypes.processors.dismantler-recipes")
require("prototypes.yields")
require("prototypes.player")

data:extend(
{
{
    type = "item",
    name = "iron-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_size = 64,
    flags = {"hidden"},
    subgroup = "minerals",
    order = "e[iron-ore]",
    stack_size = 200
  },
  }
  )
