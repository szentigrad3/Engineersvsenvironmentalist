data:extend(
{
{
    type = "technology",
    name = "titanium-processing",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/metalworking/titanium-plate.png",
    prerequisites = {"chemical-plants-2","nickel-processing","electrolyser-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rutile-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-crushing"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-extraction"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-sponge-production-1"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-sponge-production-2"
      },
      {
        type = "unlock-recipe",
        recipe = "titanium-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel-titanium"
      }, 
      {
        type = "unlock-recipe",
        recipe = "advanced-machine-parts-titanium"
      },
      {
        type = "unlock-recipe",
        recipe = "plumbing-titanium"
      },
        {
        type = "unlock-recipe",
        recipe = "copper-cable-titanium"
      }, 
    },
    unit =
    {
      count = 25,
      ingredients =
      {
        {type="item", name="automation-science-pack", amount=1},
        {type="item", name="logistic-science-pack", amount=1},
      },
      time = 15
    },
    order = "a-d-b",
  },
  }
  )