data:extend(
{
    {
        type = "item-group",
        name = "cartmen-electronics",
        order = "c-2",
        inventory_order = "c-2",
        icon = "__base__/graphics/technology/circuit-network.png",
    },

    {
        type = "item-subgroup",
        name = "cartmen-components",
        group = "cartmen-electronics",
        order = "e-a"
    },
    {
        type = "item-subgroup",
        name = "cartmen-boards",
        group = "cartmen-electronics",
        order = "e-b"
    },
    {
        type = "item-subgroup",
        name = "cartmen-prepared-boards",
        group = "cartmen-electronics",
        order = "e-c"
    },
    {
        type = "item-subgroup",
        name = "cartmen-circuit",
        group = "cartmen-electronics",
        order = "e-d"
    },

    --Recipe Categories
    --[[{
        type = "recipe-category",
        name = "gear"
    },]]--
    {
        type = "recipe-category",
        name = "blast-furnace"
    },
    {
        type = "recipe-category",
        name = "electronics"
    },
    --[[{
        type = "recipe-category",
        name = "electro-fluids"
    },]]--
})