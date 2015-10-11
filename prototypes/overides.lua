for _, assembler in pairs (data.raw["assembling-machine"]) do
    for _, category in pairs (assembler.crafting_categories) do
        if category == "crafting" then
            table.insert(assembler.crafting_categories,"electronics")
        end
    end
end

for km, vm in pairs(data.raw.module) do
  if vm.name:find("productivity%-module") and vm.limitation then
      table.insert(vm.limitation, "steel-plate-2")
      table.insert(vm.limitation, "iron-plate-2")
      table.insert(vm.limitation, "electronic-circuit-2")
      table.insert(vm.limitation, "electronic-circuit-3")
      table.insert(vm.limitation, "electronic-circuit-4")
      
      table.insert(vm.limitation, "wcb")
      table.insert(vm.limitation, "prepped-wcb")
      table.insert(vm.limitation, "pcb")
      table.insert(vm.limitation, "prepped-pcb")
      
      table.insert(vm.limitation, "copper-sheet")
      table.insert(vm.limitation, "silicon-sheet")
      
      table.insert(vm.limitation, "electronic-components-1")
      table.insert(vm.limitation, "electronic-components-2")
      table.insert(vm.limitation, "mini-electronic-components-1")
      
      table.insert(vm.limitation, "single-pcb")
      table.insert(vm.limitation, "double-pcb")
      table.insert(vm.limitation, "triple-pcb")
      table.insert(vm.limitation, "quadruple-pcb")
      
      table.insert(vm.limitation, "integrated-circuit-1")
      table.insert(vm.limitation, "integrated-circuit-2")
      
      table.insert(vm.limitation, "advanced-circuit")
      table.insert(vm.limitation, "advanced-circuit-2")
      table.insert(vm.limitation, "advanced-circuit-3")
      table.insert(vm.limitation, "advanced-circuit-4")
      table.insert(vm.limitation, "advanced-circuit-5")
      
      table.insert(vm.limitation, "processing-core-1-1")
      table.insert(vm.limitation, "processing-core-1-2")
      table.insert(vm.limitation, "processing-core-1-3")
      
      table.insert(vm.limitation, "processing-unit")
      table.insert(vm.limitation, "processing-unit-2")
      table.insert(vm.limitation, "processing-unit-3")
      
      
      
  end
end