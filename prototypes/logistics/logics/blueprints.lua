data:extend(
{
{
    type = "blueprint",
    name = "blueprint",
    icon = "__base__/graphics/icons/blueprint.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "c[automated-construction]-a[blueprint]",
    stack_size = 1,
    stackable = false,
    draw_label_for_cursor_render = true,
    item_to_clear = "electronic-circuit",
    selection_color = { r = 0, g = 1, b = 0 },
    alt_selection_color = { r = 0, g = 1, b = 0 },
    selection_mode = {"blueprint"},
    alt_selection_mode = {"blueprint"},
    selection_cursor_box_type = "copy",
    alt_selection_cursor_box_type = "copy"
  },
  {
    type = "recipe",
    name = "blueprint",
    energy_required = 1,
    ingredients =
    {
      {"advanced-circuit", 1}
    },
    result = "blueprint",
    enabled = false
  },
  {
    type = "deconstruction-item",
    name = "deconstruction-planner",
    icon = "__base__/graphics/icons/deconstruction-planner.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "c[automated-construction]-b[deconstruction-planner]",
    stack_size = 1,
    selection_color = { r = 1, g = 0, b = 0 },
    alt_selection_color = { r = 0, g = 0, b = 1 },
    selection_mode = {"deconstruct"},
    alt_selection_mode = {"cancel-deconstruct"},
    selection_cursor_box_type = "not-allowed",
    alt_selection_cursor_box_type = "not-allowed"
  },
  {
    type = "recipe",
    name = "deconstruction-planner",
    energy_required = 1,
    ingredients =
    {
      {"advanced-circuit", 1}
    },
    result = "deconstruction-planner",
    enabled = false
  },
  {
    type = "blueprint-book",
    name = "blueprint-book",
    icon = "__base__/graphics/icons/blueprint-book.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logics",
    order = "c[automated-construction]-c[blueprint-book]",
    stack_size = 1,
    inventory_size = 30
  },
  {
    type = "recipe",
    name = "blueprint-book",
    energy_required = 5,
    subgroup = "logics",
    ingredients =
    {
      {"advanced-circuit", 15}
    },
    result = "blueprint-book",
    enabled = false
  },
})