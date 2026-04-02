--dismantler--
data:extend(
{
{
    type = "recipe",
    name = "dismantle-dismantler",
    category = "dismantler",
    icon = "__Engineersvsenvironmentalist__/graphics/icons/processors/dismantling.png",
    hidden=true,
    ingredients = {{type="item", name="dismantler", amount=1}},
    energy_required = 10,
    results = {{type="item", name="wall", probability=1, amount_min=1, amount_max=4}},
 },
}
)