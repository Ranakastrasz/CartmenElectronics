for _, assembler in pairs (data.raw["assembling-machine"]) do
    for _, category in pairs (assembler.crafting_categories) do
        if category == "crafting" then
            table.insert(assembler.crafting_categories,"electronics")
        end
    end
end