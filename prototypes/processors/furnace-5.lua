data:extend(
{ 
 {
    type = "item",
    name = "furnace-5",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {},
    subgroup = "basic-smelting",
    order = "b[steel-furnace]",
    place_result = "furnace-5",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "furnace-5",
    ingredients = {{type="item", name="wall", amount=32},{type="item", name="iron-gear-wheel", amount=90},{type="item", name="stupid-ai", amount=1},},
    results = {{type="item", name="furnace-5", amount=1}},
    energy_required = 10,
    enabled = true,
  },
  {
    type = "assembling-machine",
    name = "furnace-5",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "furnace-5"},
    max_health = 200,
    corpse = "medium-remnants",
    impact_category = "metal",
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    crafting_categories = {"smelting"},
    result_inventory_size = 4,
    energy_usage = "160MW",
    crafting_speed = 5,
    source_inventory_size = 5,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 0.0027342 },
      smoke =
      {
        {
          name = "smoke",
          frequency = 10,
          position = {0.7, -1.2},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },

   graphics_set =
   {
     animation =
      {
        layers = {
          {
              filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace.png",
              priority = "high",
              width = 171,
              height = 174,
              frame_count = 1,
              shift = util.by_pixel(-1.25, 2),
              scale = 0.5
            },
          {
              filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-shadow.png",
              priority = "high",
              width = 277,
              height = 85,
              frame_count = 1,
              draw_as_shadow = true,
              shift = util.by_pixel(39.25, 11.25),
              scale = 0.5
            },
        },
      },
      working_visualisations =
      {
        {
          north_position = {0.0, 0.0},
          east_position = {0.0, 0.0},
          south_position = {0.0, 0.0},
          west_position = {0.0, 0.0},
          animation =
          {
              filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-fire.png",
              priority = "high",
              line_length = 8,
              width = 57,
              height = 81,
              frame_count = 48,
              shift = util.by_pixel(-0.75, 5.75),
              scale = 0.5
            },
          light = {intensity = 1, size = 1, color = {r = 1.0, g = 1.0, b = 1.0}}
        },
        {
          north_position = {0.0, 0.0},
          east_position = {0.0, 0.0},
          south_position = {0.0, 0.0},
          west_position = {0.0, 0.0},
          effect = "flicker", -- changes alpha based on energy source light intensity
          animation =
          {
            filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
            priority = "high",
            width = 60,
            height = 43,
            frame_count = 1,
            shift = {0.03125, 0.640625},
            blend_mode = "additive"
          }
        },
        {
          north_position = {0.0, 0.0},
          east_position = {0.0, 0.0},
          south_position = {0.0, 0.0},
          west_position = {0.0, 0.0},
          effect = "flicker", -- changes alpha based on energy source light intensity
          animation =
          {
              filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-working.png",
              priority = "high",
              line_length = 8,
              width = 130,
              height = 149,
              frame_count = 1,
              shift = util.by_pixel(0, -4.25),
              blend_mode = "additive",
              scale = 0.5
            }
        },
      },
   },

    fast_replaceable_group = "furnace"
  },
  }
  )