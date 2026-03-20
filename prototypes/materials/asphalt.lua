local asphalt_vehicle_speed_modifier = 150
local asphalt_walking_speed_modifier = 1.5

data:extend(
{
  {
    type = "item",
    name = "asphaltum",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/rubber.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "f[rubber]",
	fuel_category = "chemical", fuel_value = "1kJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "asphalt",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/rubber.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "stone-base",
    order = "f[rubber]",
    stack_size = 1000,
    place_as_tile =
    {
      result = "asphalt-marker",
      condition_size = 3,
      condition = { "water-tile" }
    }
  },
  {
    type = "recipe",
    name = "asphalt",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/materials/rubber.png",
    category = "chemistry",
    subgroup = "oil-processing",
    order = "b[fluid-chemistry]-a[coal-cracking]",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="item", name="asphaltum", amount=1},
      {type="item", name="gravel", amount=15},
      {type="item", name="sand", amount=4},
    },
    results=
    {
      {type="item", name="asphalt", amount=5},
    },
  },
  {
		type = "tile",
		name = "asphalt-marker",
		needs_correction = false,
		minable = {hardness = 0.2, mining_time = 0.5, result = "asphalt"},
		mined_sound = { filename = "__base__/sound/walking/concrete-02.ogg" },
		collision_mask = {"ground-tile"},
		walking_speed_modifier = asphalt_walking_speed_modifier,
		layer = 59,
		decorative_removal_probability = 0.6,
		variants =
    {
      main =
      {
        {
          picture = "__Engineersvsenvironmentalist__/graphics/terrain/asphalt/asphalt1.png",
          count = 16,
          size = 1,
          weights = {0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.040,  }
        },
        {
          picture = "__Engineersvsenvironmentalist__/graphics/terrain/asphalt/asphalt2.png",
          count = 16,
          size = 2,
          probability = 1,
          weights = {0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.042,  }
        },
        {
          picture = "__Engineersvsenvironmentalist__/graphics/terrain/asphalt/asphalt4.png",
          count = 16,
          line_length = 11,
          size = 4,
          probability = 1,
          weights = {0.085, 0.085, 0.085, 0.085, 0.087, 0.085, 0.065, 0.085, 0.045, 0.045, 0.045, 0.045, 0.005, 0.025, 0.045, 0.045,  }
        }
      },
      inner_corner =
      {
        picture = "__Engineersvsenvironmentalist__/graphics/terrain/asphalt/asphalt-inner-corner.png",
        count = 8
      },
      outer_corner =
      {
        picture = "__Engineersvsenvironmentalist__/graphics/terrain/asphalt/asphalt-outer-corner.png",
        count = 8
      },
      side =
      {
        picture = "__Engineersvsenvironmentalist__/graphics/terrain/asphalt/asphalt-side.png",
        count = 8
      }
    },
    walking_sound =
    {
      {
        filename = "__base__/sound/walking/concrete-02.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/concrete-03.ogg",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/concrete-04.ogg",
        volume = 0.8
      }
    },
    map_color={r=92, g=50, b=17},
		ageing=0,
		vehicle_friction_modifier = asphalt_vehicle_speed_modifier
	}
  }
  )