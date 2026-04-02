--Normal Rounds--
data:extend(
{
{
    type = "ammo",
    name = "basic-bullet-magazine",
    icon = "__base__/graphics/icons/firearm-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit"
                },
                {
                  type = "damage",
                  damage = { amount = 2 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-a[basic-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "basic-bullet-magazine",
    energy_required = 2,
    ingredients = {{type="item", name="iron-gear-wheel", amount=1}},
    results = {{type="item", name="basic-bullet-magazine", amount=4}}
  },
}
)
--Piercing Rounds--
data:extend(
{
  {
    type = "ammo",
    name = "piercing-bullet-magazine",
    icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-explosion",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-hit"
            },
            {
              type = "damage",
              damage = { amount = 5 , type = "physical"}
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "piercing-bullet-magazine",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=5},
      {type="item", name="steel-plate", amount=1}
    },
    results = {{type="item", name="piercing-bullet-magazine", amount=5}}
  },
  }
  )
--Shotgun Rounds--
data:extend(
{
  {
    type = "ammo",
    name = "shotgun-shell",
    icon = "__base__/graphics/icons/shotgun-shell.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "shotgun-shell",
      target_type = "direction",
      source_effects =
      {
        type = "create-explosion",
        entity_name = "explosion-gunshot"
      },
      action =
        {
          type = "direct",
          repeat_count = 12,
          action_delivery =
          {
            type = "projectile",
            projectile = "shotgun-pellet",
            starting_speed = 1,
            direction_deviation = 0.3,
            range_deviation = 0.3,
            max_range = 15
          }
        }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "b[shotgun]-a[basic]",
    stack_size = 100
  },
  {
    type = "recipe",
    name = "shotgun-shell",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="item", name="iron-gear-wheel", amount=5},
      {type="item", name="plastic-bar", amount=1}
    },
    results = {{type="item", name="shotgun-shell", amount=5}}
  },
  }
  )