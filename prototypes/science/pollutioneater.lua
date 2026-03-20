    --pollutiontech under improvement--  
data:extend(
{
 {
    type = "item",
    name = "clean-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
	subgroup = "clean-pots",
    order = "a-pollution1",
    place_result = "clean-lab",
    stack_size = 10
  },
 {
    type = "recipe",
    name = "clean-lab",
    energy_required = 10000,
    enabled=true,
    ingredients =
    {
      {"gravel", 1},
    },
    result = "clean-lab"
  },
  {
    type = "lab",
    name = "clean-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "clean-lab"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "-260W",
	emissions = 700000,
    researching_speed = 0.1,
    inputs =
    {      "science-pack-clean1", },
	{      "science-pack-clean2", },
	{      "science-pack-clean3", },
	{      "science-pack-clean4", },
	{      "science-pack-clean5", },
	{      "science-pack-clean5", },
    module_specification =
    {
      module_slots = 2,
      max_entity_info_module_icons_per_row = 3,
      max_entity_info_module_icon_rows = 1,
      module_info_icon_shift = {0, 0.9}
    }
  },
  
  
  }
  )
  
  data:extend(
{
{
    type = "tool",
    name = "science-pack-clean",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "clean-pots",
    order = "a-steel2",
    stack_size = 200000,
    durability = 100000,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-clean",
    energy_required = 1,
    category="clean-pots",
    ingredients =
    {
      {"gravel",1},
     
    },
    result = "science-pack-clean1"
  },


  
  
  
  
  }
  )
