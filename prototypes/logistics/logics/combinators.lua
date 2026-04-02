data:extend(
{
{
    type = "item",
    name = "arithmetic-combinator",
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    flags = {  },
    subgroup = "logics",
    place_result="arithmetic-combinator",
    order = "b[combinators]-a[arithmetic-combinator]",
    stack_size= 50,
  },
  {
    type = "recipe",
    name = "arithmetic-combinator",
    enabled = "false",
    ingredients =
    {
      {type="item", name="copper-cable", amount=5},
      {type="item", name="small-ai", amount=2},
    },
    results = {{type="item", name="arithmetic-combinator", amount=1}}
  },
  {
    type = "item",
    name = "decider-combinator",
    icon = "__base__/graphics/icons/decider-combinator.png",
    flags = {  },
    subgroup = "logics",
    place_result="decider-combinator",
    order = "b[combinators]-b[decider-combinator]",
    stack_size= 50,
  },
  {
    type = "recipe",
    name = "decider-combinator",
    enabled = "false",
    ingredients =
    {
      {type="item", name="copper-cable", amount=5},
      {type="item", name="small-ai", amount=1},
    },
    results = {{type="item", name="decider-combinator", amount=1}}
  },
  {
    type = "item",
    name = "constant-combinator",
    icon = "__base__/graphics/icons/constant-combinator.png",
    flags = {  },
    subgroup = "logics",
    place_result="constant-combinator",
    order = "b[combinators]-c[constant-combinator]",
    stack_size= 50,
  },
  {
    type = "recipe",
    name = "constant-combinator",
    enabled = "false",
    ingredients =
    {
      {type="item", name="copper-cable", amount=5},
      {type="item", name="small-ai", amount=1},
    },
    results = {{type="item", name="constant-combinator", amount=1}}
  },
}
)