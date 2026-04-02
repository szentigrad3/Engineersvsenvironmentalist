--Burner Mining Drill--
data:extend(
{
{
    type = "item",
    name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {},
    subgroup = "basic-mining",
    order = "b-1",
    place_result = "burner-mining-drill",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "burner-mining-drill",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=5},
    },
    results = {{type="item", name="burner-mining-drill", amount=1}}
  },
  {
    type = "mining-drill",
    name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.45,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 0.00045801599999999995 },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
    energy_usage = "131MW",
    mining_power = 2.5,
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 76,
        line_length = 4,
        shift = {0.6875, -0.09375},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 94,
        height = 74,
        line_length = 4,
        shift = {0.4375, -0.09375},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 89,
        height = 88,
        line_length = 4,
        shift = {0.40625, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 91,
        height = 78,
        line_length = 4,
        shift = {0.09375, -0.0625},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
	storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3},
  },
}
)
--Mining drill MK1--    
data:extend(
{
  {
    type = "item",
    name = "electric-mining-drill",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {},
    subgroup = "basic-mining",
    order = "c-1",
    place_result = "electric-mining-drill",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "electric-mining-drill",
    energy_required = 2,
    enabled=false,
    ingredients =
    {
      {type="item", name="stupid-ai", amount=1},
      {type="item", name="iron-gear-wheel", amount=15},
	{type="item", name="explosives-analogue", amount=10},

    },
    results = {{type="item", name="electric-mining-drill", amount=1}}
  },
  {
    type = "mining-drill",
    name = "electric-mining-drill",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "electric-mining-drill"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
		
    impact_category = "metal",
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
	
	input_fluid_box =
    {
      production_type = "input-output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_connections =
      {
        { position = {-2, 0} },
        { position = {2, 0} },
        { position = {0, 2} },
      }
    },
	
    animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
          line_length = 8,
          width = 196,
          height = 226,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(3.75, -1.25),
          run_mode = "forward-then-backward",      
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
          line_length = 8,
          width = 196,
          height = 219,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-3.75, -0.75),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-shadow.png",
          line_length = 8,
          width = 201,
          height = 223,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -7.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-shadow.png",
          line_length = 8,
          width = 221,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(6.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-shadow.png",
          line_length = 8,
          width = 200,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, 2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-shadow.png",
          line_length = 8,
          width = 229,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch.png",
          line_length = 1,
          width = 200,
          height = 222,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6.5),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch.png",
          line_length = 1,
          width = 200,
          height = 219,
          frame_count = 1,
          shift = util.by_pixel(0, -5.75),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch.png",
          line_length = 1,
          width = 200,
          height = 226,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -7.5),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch.png",
          line_length = 1,
          width = 200,
          height = 220,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch-shadow.png",
          line_length = 1,
          width = 224,
          height = 198,
          frame_count = 1,
          shift = util.by_pixel(6, 0),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 209,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 204,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 198,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_window_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-window-background.png",
          line_length = 1,
          width = 142,
          height = 107,
          frame_count = 1,
          shift = util.by_pixel(-1, 0.75),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-window-background.png",
          line_length = 1,
          width = 104,
          height = 147,
          frame_count = 1,
          shift = util.by_pixel(-11, -11.25),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-window-background.png",
          line_length = 1,
          width = 141,
          height = 86,
          frame_count = 1,
          shift = util.by_pixel(-1.75, -29),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-window-background.png",
          line_length = 1,
          width = 80,
          height = 137,
          frame_count = 1,
          shift = util.by_pixel(11.5, -11.25),
          scale = 0.5
        }
    },
    
    input_fluid_patch_window_flow_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 99,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -0.75),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-flow.png",
            line_length = 1,
            width = 82,
            height = 139,
            frame_count = 1,
            shift = util.by_pixel(-11.5, -11.25),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -29.5),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-flow.png",
            line_length = 1,
            width = 83,
            height = 140,
            frame_count = 1,
            shift = util.by_pixel(10.75, -11),
            scale = 0.5
          }
      },
    },
    input_fluid_patch_window_base_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 94,
            frame_count = 1,
            shift = util.by_pixel(-2, 0),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-background.png",
            line_length = 1,
            width = 84,
            height = 138,
            frame_count = 1,
            shift = util.by_pixel(-12, -11),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2, -29),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-background.png",
            line_length = 1,
            width = 83,
            height = 137,
            frame_count = 1,
            shift = util.by_pixel(11.75, -10.75),
            scale = 0.5
          }
      },
    },
    mining_speed = 0.75,
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01384614 },
      usage_priority = "secondary-input"
    },
    energy_usage = "39MW",
    mining_power = 5,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 3
    },
	storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    },
  },
  }
)
  --Mining drill MK2--    
data:extend(
{
  {
    type = "item",
    name = "mining-drill-2",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {},
    subgroup = "basic-mining",
    order = "c-2",
    place_result = "mining-drill-2",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "mining-drill-2",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="small-ai", amount=1},
      {type="item", name="iron-gear-wheel", amount=30},
	{type="item", name="explosives-analogue", amount=100},

    },
    results = {{type="item", name="mining-drill-2", amount=1}}
  },
  {
    type = "mining-drill",
    name = "mining-drill-2",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-2"},
    max_health = 450,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    input_fluid_box =
    {
      production_type = "input-output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_connections =
      {
        { position = {-2, 0} },
        { position = {2, 0} },
        { position = {0, 2} },
      }
    },
	
    animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
          line_length = 8,
          width = 196,
          height = 226,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(3.75, -1.25),
          run_mode = "forward-then-backward",      
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
          line_length = 8,
          width = 196,
          height = 219,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-3.75, -0.75),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-shadow.png",
          line_length = 8,
          width = 201,
          height = 223,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -7.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-shadow.png",
          line_length = 8,
          width = 221,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(6.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-shadow.png",
          line_length = 8,
          width = 200,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, 2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-shadow.png",
          line_length = 8,
          width = 229,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch.png",
          line_length = 1,
          width = 200,
          height = 222,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6.5),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch.png",
          line_length = 1,
          width = 200,
          height = 219,
          frame_count = 1,
          shift = util.by_pixel(0, -5.75),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch.png",
          line_length = 1,
          width = 200,
          height = 226,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -7.5),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch.png",
          line_length = 1,
          width = 200,
          height = 220,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch-shadow.png",
          line_length = 1,
          width = 224,
          height = 198,
          frame_count = 1,
          shift = util.by_pixel(6, 0),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 209,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 204,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 198,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_window_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-window-background.png",
          line_length = 1,
          width = 142,
          height = 107,
          frame_count = 1,
          shift = util.by_pixel(-1, 0.75),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-window-background.png",
          line_length = 1,
          width = 104,
          height = 147,
          frame_count = 1,
          shift = util.by_pixel(-11, -11.25),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-window-background.png",
          line_length = 1,
          width = 141,
          height = 86,
          frame_count = 1,
          shift = util.by_pixel(-1.75, -29),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-window-background.png",
          line_length = 1,
          width = 80,
          height = 137,
          frame_count = 1,
          shift = util.by_pixel(11.5, -11.25),
          scale = 0.5
        }
    },
    
    input_fluid_patch_window_flow_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 99,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -0.75),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-flow.png",
            line_length = 1,
            width = 82,
            height = 139,
            frame_count = 1,
            shift = util.by_pixel(-11.5, -11.25),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -29.5),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-flow.png",
            line_length = 1,
            width = 83,
            height = 140,
            frame_count = 1,
            shift = util.by_pixel(10.75, -11),
            scale = 0.5
          }
      },
    },
    input_fluid_patch_window_base_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 94,
            frame_count = 1,
            shift = util.by_pixel(-2, 0),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-background.png",
            line_length = 1,
            width = 84,
            height = 138,
            frame_count = 1,
            shift = util.by_pixel(-12, -11),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2, -29),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-background.png",
            line_length = 1,
            width = 83,
            height = 137,
            frame_count = 1,
            shift = util.by_pixel(11.75, -10.75),
            scale = 0.5
          }
      },
    },
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01372884 },
      usage_priority = "secondary-input"
    },
    energy_usage = "59MW",
    mining_speed = 2,
    mining_power = 5,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 4,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
)
  --Mining drill MK3--    
data:extend(
{
  {
    type = "item",
    name = "mining-drill-3",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {},
    subgroup = "basic-mining",
    order = "c-3",
    place_result = "mining-drill-3",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "mining-drill-3",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="medium-ai", amount=1},
      {type="item", name="iron-gear-wheel", amount=60},
	{type="item", name="explosives-analogue", amount=1000},

    },
    results = {{type="item", name="mining-drill-3", amount=1}}
  },
  {
    type = "mining-drill",
    name = "mining-drill-3",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-3"},
    max_health = 600,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    input_fluid_box =
    {
      production_type = "input-output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_connections =
      {
        { position = {-2, 0} },
        { position = {2, 0} },
        { position = {0, 2} },
      }
    },
	
    animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
          line_length = 8,
          width = 196,
          height = 226,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(3.75, -1.25),
          run_mode = "forward-then-backward",      
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
          line_length = 8,
          width = 196,
          height = 219,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-3.75, -0.75),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-shadow.png",
          line_length = 8,
          width = 201,
          height = 223,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -7.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-shadow.png",
          line_length = 8,
          width = 221,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(6.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-shadow.png",
          line_length = 8,
          width = 200,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, 2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-shadow.png",
          line_length = 8,
          width = 229,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch.png",
          line_length = 1,
          width = 200,
          height = 222,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6.5),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch.png",
          line_length = 1,
          width = 200,
          height = 219,
          frame_count = 1,
          shift = util.by_pixel(0, -5.75),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch.png",
          line_length = 1,
          width = 200,
          height = 226,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -7.5),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch.png",
          line_length = 1,
          width = 200,
          height = 220,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch-shadow.png",
          line_length = 1,
          width = 224,
          height = 198,
          frame_count = 1,
          shift = util.by_pixel(6, 0),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 209,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 204,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 198,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_window_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-window-background.png",
          line_length = 1,
          width = 142,
          height = 107,
          frame_count = 1,
          shift = util.by_pixel(-1, 0.75),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-window-background.png",
          line_length = 1,
          width = 104,
          height = 147,
          frame_count = 1,
          shift = util.by_pixel(-11, -11.25),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-window-background.png",
          line_length = 1,
          width = 141,
          height = 86,
          frame_count = 1,
          shift = util.by_pixel(-1.75, -29),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-window-background.png",
          line_length = 1,
          width = 80,
          height = 137,
          frame_count = 1,
          shift = util.by_pixel(11.5, -11.25),
          scale = 0.5
        }
    },
    
    input_fluid_patch_window_flow_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 99,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -0.75),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-flow.png",
            line_length = 1,
            width = 82,
            height = 139,
            frame_count = 1,
            shift = util.by_pixel(-11.5, -11.25),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -29.5),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-flow.png",
            line_length = 1,
            width = 83,
            height = 140,
            frame_count = 1,
            shift = util.by_pixel(10.75, -11),
            scale = 0.5
          }
      },
    },
    input_fluid_patch_window_base_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 94,
            frame_count = 1,
            shift = util.by_pixel(-2, 0),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-background.png",
            line_length = 1,
            width = 84,
            height = 138,
            frame_count = 1,
            shift = util.by_pixel(-12, -11),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2, -29),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-background.png",
            line_length = 1,
            width = 83,
            height = 137,
            frame_count = 1,
            shift = util.by_pixel(11.75, -10.75),
            scale = 0.5
          }
      },
    },
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01380684 },
      usage_priority = "secondary-input"
    },
    energy_usage = "88MW",
    mining_speed = 8,
    mining_power = 6,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 5,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
)
--Mining drill MK4--   
data:extend(
{ 
  {
    type = "item",
    name = "mining-drill-4",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {},
    subgroup = "basic-mining",
    order = "c-4",
    place_result = "mining-drill-4",
    stack_size = 50
  },
   {
    type = "recipe",
    name = "mining-drill-4",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="large-ai", amount=1},
      {type="item", name="iron-gear-wheel", amount=120},
	{type="item", name="explosives-analogue", amount=10000},

    },
    results = {{type="item", name="mining-drill-4", amount=1}}
  },
  {
    type = "mining-drill",
    name = "mining-drill-4",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-4"},
    max_health = 750,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    input_fluid_box =
    {
      production_type = "input-output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_connections =
      {
        { position = {-2, 0} },
        { position = {2, 0} },
        { position = {0, 2} },
      }
    },
	
    animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
          line_length = 8,
          width = 196,
          height = 226,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(3.75, -1.25),
          run_mode = "forward-then-backward",      
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
          line_length = 8,
          width = 196,
          height = 219,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-3.75, -0.75),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-shadow.png",
          line_length = 8,
          width = 201,
          height = 223,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -7.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-shadow.png",
          line_length = 8,
          width = 221,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(6.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-shadow.png",
          line_length = 8,
          width = 200,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, 2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-shadow.png",
          line_length = 8,
          width = 229,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch.png",
          line_length = 1,
          width = 200,
          height = 222,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6.5),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch.png",
          line_length = 1,
          width = 200,
          height = 219,
          frame_count = 1,
          shift = util.by_pixel(0, -5.75),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch.png",
          line_length = 1,
          width = 200,
          height = 226,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -7.5),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch.png",
          line_length = 1,
          width = 200,
          height = 220,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch-shadow.png",
          line_length = 1,
          width = 224,
          height = 198,
          frame_count = 1,
          shift = util.by_pixel(6, 0),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 209,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 204,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 198,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_window_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-window-background.png",
          line_length = 1,
          width = 142,
          height = 107,
          frame_count = 1,
          shift = util.by_pixel(-1, 0.75),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-window-background.png",
          line_length = 1,
          width = 104,
          height = 147,
          frame_count = 1,
          shift = util.by_pixel(-11, -11.25),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-window-background.png",
          line_length = 1,
          width = 141,
          height = 86,
          frame_count = 1,
          shift = util.by_pixel(-1.75, -29),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-window-background.png",
          line_length = 1,
          width = 80,
          height = 137,
          frame_count = 1,
          shift = util.by_pixel(11.5, -11.25),
          scale = 0.5
        }
    },
    
    input_fluid_patch_window_flow_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 99,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -0.75),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-flow.png",
            line_length = 1,
            width = 82,
            height = 139,
            frame_count = 1,
            shift = util.by_pixel(-11.5, -11.25),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -29.5),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-flow.png",
            line_length = 1,
            width = 83,
            height = 140,
            frame_count = 1,
            shift = util.by_pixel(10.75, -11),
            scale = 0.5
          }
      },
    },
    input_fluid_patch_window_base_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 94,
            frame_count = 1,
            shift = util.by_pixel(-2, 0),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-background.png",
            line_length = 1,
            width = 84,
            height = 138,
            frame_count = 1,
            shift = util.by_pixel(-12, -11),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2, -29),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-background.png",
            line_length = 1,
            width = 83,
            height = 137,
            frame_count = 1,
            shift = util.by_pixel(11.75, -10.75),
            scale = 0.5
          }
      },
    },
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01380684 },
      usage_priority = "secondary-input"
    },
    energy_usage = "132MW",
    mining_speed = 15,
    mining_power = 8,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 6,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  }
)
--Mining drill MK5--    
data:extend(
{
  {
    type = "item",
    name = "mining-drill-5",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {},
    subgroup = "basic-mining",
    order = "c-5",
    place_result = "mining-drill-5",
    stack_size = 50
  },
    {
    type = "recipe",
    name = "mining-drill-5",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {type="item", name="large-ai", amount=5},
      {type="item", name="iron-gear-wheel", amount=240},
	{type="item", name="explosives-analogue", amount=64000},

    },
    results = {{type="item", name="mining-drill-5", amount=1}}
  },
  {
    type = "mining-drill",
    name = "mining-drill-5",
    icon = "__base__/graphics/icons/electric-mining-drill.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "mining-drill-5"},
    max_health = 900,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
   input_fluid_box =
    {
      production_type = "input-output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_connections =
      {
        { position = {-2, 0} },
        { position = {2, 0} },
        { position = {0, 2} },
      }
    },
	
    animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
          line_length = 8,
          width = 196,
          height = 226,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(3.75, -1.25),
          run_mode = "forward-then-backward",      
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
          line_length = 8,
          width = 196,
          height = 219,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
          line_length = 8,
          width = 211,
          height = 197,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-3.75, -0.75),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-shadow.png",
          line_length = 8,
          width = 201,
          height = 223,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -7.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-shadow.png",
          line_length = 8,
          width = 221,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(6.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-shadow.png",
          line_length = 8,
          width = 200,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, 2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-shadow.png",
          line_length = 8,
          width = 229,
          height = 195,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1.25, -0.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch.png",
          line_length = 1,
          width = 200,
          height = 222,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6.5),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch.png",
          line_length = 1,
          width = 200,
          height = 219,
          frame_count = 1,
          shift = util.by_pixel(0, -5.75),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch.png",
          line_length = 1,
          width = 200,
          height = 226,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -7.5),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch.png",
          line_length = 1,
          width = 200,
          height = 220,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -6),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-patch-shadow.png",
          line_length = 1,
          width = 224,
          height = 198,
          frame_count = 1,
          shift = util.by_pixel(6, 0),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-patch-shadow.png",
          line_length = 1,
          width = 220,
          height = 197,
          frame_count = 1,
          shift = util.by_pixel(5, -0.25),
          scale = 0.5
        }
    },
    input_fluid_patch_shadow_animations =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 209,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -1.25),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 204,
          height = 204,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(-0.5, -2.5),
          run_mode = "forward-then-backward",
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-drill-received-shadow.png",
          tint = { r=0.5, g=0.5, b=0.5, a=0.5 },
          line_length = 8,
          width = 198,
          height = 206,
          frame_count = 64,
          animation_speed = 0.5,
          shift = util.by_pixel(1, -2),
          run_mode = "forward-then-backward",
          scale = 0.5
        }
    },
    input_fluid_patch_window_sprites =
    {
      north =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-window-background.png",
          line_length = 1,
          width = 142,
          height = 107,
          frame_count = 1,
          shift = util.by_pixel(-1, 0.75),
          scale = 0.5
        },
      east =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-window-background.png",
          line_length = 1,
          width = 104,
          height = 147,
          frame_count = 1,
          shift = util.by_pixel(-11, -11.25),
          scale = 0.5
        },
      south =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-window-background.png",
          line_length = 1,
          width = 141,
          height = 86,
          frame_count = 1,
          shift = util.by_pixel(-1.75, -29),
          scale = 0.5
        },
      west =
      {
          priority = "extra-high",
          filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-window-background.png",
          line_length = 1,
          width = 80,
          height = 137,
          frame_count = 1,
          shift = util.by_pixel(11.5, -11.25),
          scale = 0.5
        }
    },
    
    input_fluid_patch_window_flow_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 99,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -0.75),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-flow.png",
            line_length = 1,
            width = 82,
            height = 139,
            frame_count = 1,
            shift = util.by_pixel(-11.5, -11.25),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-flow.png",
            line_length = 1,
            width = 136,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2.5, -29.5),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-flow.png",
            line_length = 1,
            width = 83,
            height = 140,
            frame_count = 1,
            shift = util.by_pixel(10.75, -11),
            scale = 0.5
          }
      },
    },
    input_fluid_patch_window_base_sprites =
    {
      {
        north =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 94,
            frame_count = 1,
            shift = util.by_pixel(-2, 0),
            scale = 0.5
          },
        east =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E-fluid-background.png",
            line_length = 1,
            width = 84,
            height = 138,
            frame_count = 1,
            shift = util.by_pixel(-12, -11),
            scale = 0.5
          },
        south =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S-fluid-background.png",
            line_length = 1,
            width = 138,
            height = 80,
            frame_count = 1,
            shift = util.by_pixel(-2, -29),
            scale = 0.5
          },
        west =
        {
            priority = "extra-high",
            filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W-fluid-background.png",
            line_length = 1,
            width = 83,
            height = 137,
            frame_count = 1,
            shift = util.by_pixel(11.75, -10.75),
            scale = 0.5
          }
      },
    },
    energy_source =
    {
      type = "electric",
      emissions_per_minute = { pollution = 0.01373742 },
      usage_priority = "secondary-input"
    },
    energy_usage = "199MW",
    mining_speed = 75,
    mining_power = 10,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 8,
      module_info_icon_shift = {0, 0.5},
      module_info_multi_row_initial_height_modifier = -0.3
    },
    storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
}
)


data:extend(
{
{
    type = "item",
    name = "nuclear-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {},
    subgroup = "basic-mining",
    order = "c-6",
    place_result = "nuclear-mining-drill",
    stack_size = 50
  },
  {
    type = "recipe",
    name = "nuclear-mining-drill",
    energy_required = 200,
    ingredients =
    {
      {type="item", name="large-ai", amount=1},
	  {type="item", name="advanced-machine-parts", amount=5000},
	  {type="item", name="tungsten-carbide", amount=5000},	  
	  {type="item", name="uranium-nuke", amount=1},
	  {type="item", name="uranium-fuel", amount=1},
	  
    },
    results = {{type="item", name="nuclear-mining-drill", amount=1}}
  },
  {
    type = "mining-drill",
    name = "nuclear-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "nuclear-mining-drill"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 64000,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = { pollution = 6e-09 },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
    energy_usage = "1W",
    mining_power = 200,
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 76,
        line_length = 4,
        shift = {0.6875, -0.09375},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 94,
        height = 74,
        line_length = 4,
        shift = {0.4375, -0.09375},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 89,
        height = 88,
        line_length = 4,
        shift = {0.40625, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 91,
        height = 78,
        line_length = 4,
        shift = {0.09375, -0.0625},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
	storage_slots = 8,
	fast_replaceable_group = "mining-drill",
    resource_searching_radius = 5,
    vector_to_place_result = {-0.5, -1.3},
  },
}
)