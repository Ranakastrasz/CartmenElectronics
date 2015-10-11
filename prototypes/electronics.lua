data:extend({
   {
    type = "recipe",
    name = "electronic-circuit", -- Disabled
	enabled = false,
    ingredients =
    {
          {"iron-plate", 1},
          {"copper-cable", 3}
    },
    result = "electronic-circuit"
  },
  {
    type = "recipe", name = "electronic-circuit-2",
    icon = "__base__/graphics/icons/electronic-circuit.png",
	enabled = true,
	energy_required = nil,-- 2.0,
	ingredients =
    {
		{"prepped-wcb", 1},
		{"electronic-components",1}
	},
	result = "electronic-circuit"
  },
  {
    type = "item", name = "prepped-wcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/basic-circuit-board.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-prepared-boards",
	order = "a[simple]-b[prepped]",
	stack_size = 50
  },
  {
    type = "recipe", name = "prepped-wcb",
	enabled = true,
	energy_required = 1.0,--3.0,
	ingredients = {
		{"wcb", 1},
		{"copper-cable",4}
	},
	results = {{"prepped-wcb",2}}
  },
  {
    type = "item", name = "wcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/wooden-board.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-boards",
	order = "a[simple]-a[board]",
	stack_size = 50
  },
  {
    type = "recipe", name = "wcb",
	enabled = true,
	energy_required = 0.5,--3.0,
	ingredients = {
		{"wood", 1}
	},
	result = "wcb"
  },
    
  {
    type = "recipe", name = "electronic-circuit-3",
    icon = "__base__/graphics/icons/electronic-circuit.png",
	enabled = false,
	category = "electronics",
	energy_required = 1.0,--2.0,
	ingredients = {
		{"prepped-pcb", 1},
		{"electronic-components",2}
	},
	results = {{"electronic-circuit",2}}
  },  
  {
    type = "item", name = "prepped-pcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/electronic-circuit-board.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-prepared-boards",
	order = "a[simple]-d[prepped]",
	stack_size = 50
  },
  {
    type = "recipe", name = "prepped-pcb",
	enabled = false,
	category = "electronics",
	energy_required = 1.5,--3.0,
	ingredients = {
		{"pcb", 1},
		{"integrated-circuit",2}
	},
	result = "prepped-pcb"
  },
  { type = "item", name = "pcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/circuit-board.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-boards",
	order = "a[simple]-c[board]",
	stack_size = 50
  },
  { type = "recipe", name = "pcb",
	enabled = false,
	category = "electronics",
	energy_required = 1.0,--4.0,
	ingredients = {
		{"plastic-bar", 1},
		{"copper-sheet",1}
	},
	result = "pcb"
  },
  { type = "item", name = "copper-sheet",
	icon = "__CartmenElectronics__/graphics/icons/part/copper-sheet.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-components",
	order = "c[copper-sheet]-b",
	stack_size = 100
  },
  { type = "recipe", name = "copper-sheet",
	enabled = false,
	category = "electronics",
	energy_required = 1.0,--1.5,
	ingredients = {
		{"copper-plate",1}
	},
	results = {{"copper-sheet",3}}
  },
  { type = "item", name = "silicon-sheet",
	icon = "__CartmenElectronics__/graphics/icons/electronic/silicon-boule.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-components",
	order = "d[silicon]-b[sheet]",
	stack_size = 100
  },
  { type = "recipe", name = "silicon-sheet",
	enabled = false,
	category = "blast-furnace",
	energy_required = 3.0,
	ingredients = {
		{"stone",3}
	},
	results = {{"silicon-sheet",2}}
  },
  
  { type = "recipe", name = "electronic-circuit-4",
    icon = "__base__/graphics/icons/electronic-circuit.png",
	enabled = false,
	category = "electronics",
	energy_required = 1.5,--10.0,
	ingredients = {
		{"single-pcb", 1},
		{"electronic-components",4}
	},
	results = {{"electronic-circuit",4}}
  },
    
  { type = "item", name = "electronic-components",
	icon = "__CartmenElectronics__/graphics/icons/electronic/transistor.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-components",
	order = "a[components]-a[normal]",
	stack_size = 200
  },
  { type = "recipe", name = "electronic-components-1",
	enabled = true,
	--category = "electronics",
	energy_required = 1.0,--8.0,
	ingredients = {
		{"iron-stick", 2},
		{"copper-cable",2}
	},
	results = {{"electronic-components",3}}
  },
  { type = "recipe", name = "electronic-components-2",
	enabled = false,
	category = "electronics",
	energy_required = 1.0,--6.0,
	ingredients = {
		{"silicon-sheet",1},
		{"copper-cable", 2}
	},
	results = {{"electronic-components",4}}
  },
  { type = "item", name = "mini-electronic-components",
	icon = "__CartmenElectronics__/graphics/icons/electronic/resistor.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-components",
	order = "a[components]-b[small]",
	stack_size = 500
  },
  { type = "recipe", name = "mini-electronic-components-1",
	enabled = false,
	category = "electronics",
	energy_required = 1.0,--20.0,
	ingredients = {
		{"silicon-sheet", 1},
		{"copper-cable",2}
	},
	results = {{"mini-electronic-components",8}}
  },
    
  { type = "item", name = "single-pcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/single-pcb.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-prepared-boards",
	order = "b[advanced]-a[1]",
	stack_size = 100
  },
  { type = "recipe", name = "single-pcb",
	enabled = false,
	category = "electronics",
	energy_required = 1.0,--4.0,
	ingredients = {
		{"plastic-bar", 1},
		{"copper-sheet", 1},
		{"integrated-circuit", 4}
	},
	result = "single-pcb"
  },
  { type = "item", name = "double-pcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/double-pcb.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-prepared-boards",
	order = "b[advanced]-b[2]",
	stack_size = 100
  },
  { type = "recipe", name = "double-pcb",
	enabled = false,
	category = "electronics",
	energy_required = 2.0,--6.0,
	ingredients = {
		{"plastic-bar", 1},
		{"copper-sheet", 2},
		{"integrated-circuit", 10}
	},
	result = "double-pcb"
  },
  { type = "item", name = "triple-pcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/triple-pcb.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-prepared-boards",
	order = "b[advanced]-c[3]",
	stack_size = 100
  },
  { type = "recipe", name = "triple-pcb",
	enabled = false,
	category = "electronics",
	energy_required = 3.0,--8.0,
	ingredients = {
		{"plastic-bar", 1},
		{"copper-sheet", 3},
		{"integrated-circuit", 25}
	},
	result = "triple-pcb"
  },
  { type = "item", name = "quadruple-pcb",
	icon = "__CartmenElectronics__/graphics/icons/electronic/quadruple-pcb.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-prepared-boards",
	order = "b[advanced]-d[4]",
	stack_size = 100
  },
  { type = "recipe", name = "quadruple-pcb",
	enabled = false,
	category = "electronics",
	energy_required = 4.0,--10.0,
	ingredients = {
		{"plastic-bar", 1},
		{"copper-sheet", 4},
		{"integrated-circuit", 64}
	},
	result = "quadruple-pcb"
  },
  
  { type = "item", name = "integrated-circuit",
	icon = "__CartmenElectronics__/graphics/icons/electronic/chip.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-components",
	order = "a[components]-c[advanced]",
	stack_size = 500
  },
  { type = "recipe", name = "integrated-circuit-1",
	enabled = false,
	category = "electronics",
	energy_required = nil,--30.0,
	ingredients = {
		{"copper-sheet", 1},
		{"mini-electronic-components", 4}
	},
	results = {{"integrated-circuit",4}}
  },
  { type = "recipe", name = "integrated-circuit-2",
	enabled = false,
	category = "electronics",
	energy_required = nil,--20.0,
	ingredients = {
		{"silicon-sheet", 1},
		{"mini-electronic-components", 4}
	},
	results = {{"integrated-circuit",4}}
  },
  
  { type = "recipe", name = "advanced-circuit",
    icon = "__base__/graphics/icons/advanced-circuit.png",
	enabled = false,
	category = "electronics",
	energy_required = 4.0,--9.0,
	ingredients = {
		{"pcb", 1},
		{"electronic-circuit",2},
		{"integrated-circuit",4}
	},
	result = "advanced-circuit"
  },
  { type = "recipe", name = "advanced-circuit-2",
    icon = "__base__/graphics/icons/advanced-circuit.png",
	enabled = false,
	category = "electronics",
	energy_required = 3.0,--4.0,
	ingredients = {
		{"single-pcb", 1},
		{"electronic-circuit",4}
	},
	results = {{"advanced-circuit",2}}
  },  
  { type = "recipe", name = "advanced-circuit-3",
    icon = "__base__/graphics/icons/advanced-circuit.png",
	enabled = false,
	category = "electronics",
	energy_required = 5.0,--10.0,
	ingredients = {
		{"double-pcb", 1},
		{"electronic-circuit",6}
	},
	results = {{"advanced-circuit",4}}
  },
  { type = "recipe", name = "advanced-circuit-4",
    icon = "__base__/graphics/icons/advanced-circuit.png",
	enabled = false,
	category = "electronics",
	energy_required = 8.0,--25.0,
	ingredients = {
		{"triple-pcb", 1},
		{"electronic-circuit",10}
	},
	results = {{"advanced-circuit",8}}
  },
  { type = "recipe", name = "advanced-circuit-5",
    icon = "__base__/graphics/icons/advanced-circuit.png",
	enabled = false,
	category = "electronics",
	energy_required = 12.0,--60.0,
	ingredients = {
		{"quadruple-pcb", 1},
		{"electronic-circuit",16}
	},
	results = {{"advanced-circuit",16}}
  },
  
  { type = "item", name = "processing-core-1",
	icon = "__CartmenElectronics__/graphics/icons/electronic/processing-core.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "cartmen-components",
	order = "a[components]-d[processing-core]",
	stack_size = 200
  },
  { type = "recipe", name = "processing-core-1-1",
    icon = "__CartmenElectronics__/graphics/icons/electronic/processing-core.png",
	enabled = false,
	category = "electronics",
	energy_required = 8.0,--20.0,
	ingredients = {
		{"double-pcb", 1},
		{"speed-module",2},
		{"effectivity-module",2}
	},
	results = {{"processing-core-1",4}}
  },
  { type = "recipe", name = "processing-core-1-2",
    icon = "__CartmenElectronics__/graphics/icons/electronic/processing-core.png",
	enabled = false,
	category = "electronics",
	energy_required = 12.0,--30.0,
	ingredients = {
		{"triple-pcb", 1},
		{"speed-module",3},
		{"effectivity-module",3}
	},
	results = {{"processing-core-1",8}}
  },
  { type = "recipe", name = "processing-core-1-3",
    icon = "__CartmenElectronics__/graphics/icons/electronic/processing-core.png",
	enabled = false,
	category = "electronics",
	energy_required = 16.0,--45.0,
	ingredients = {
		{"quadruple-pcb", 1},
		{"speed-module",5},
		{"effectivity-module",5}
	},
	results = {{"processing-core-1",16}}
  },
  
  { type = "recipe", name = "processing-unit",
    icon = "__base__/graphics/icons/processing-unit.png",
	enabled = false,
	category = "electronics",
	energy_required = 8.0,--20.0,
	ingredients = {
		{"double-pcb", 1},
		{"advanced-circuit",10},
		{"integrated-circuit",50},
		{"processing-core-1",1}
	},
	result = "processing-unit"
  },
  { type = "recipe", name = "processing-unit-2",
    icon = "__base__/graphics/icons/processing-unit.png",
	enabled = false,
	category = "electronics",
	energy_required =8.0,--20.0,
	ingredients = {
		{"triple-pcb", 1},
		{"advanced-circuit",5},
		{"integrated-circuit",20},
		{"processing-core-1",1}
	},
	result = "processing-unit"
  },
  { type = "recipe", name = "processing-unit-3",
    icon = "__base__/graphics/icons/processing-unit.png",
	enabled = false,
	category = "electronics",
	energy_required = 8.0,--20.0,
	ingredients = {
		{"quadruple-pcb", 1},
		{"advanced-circuit",2},
		{"integrated-circuit",10},
		{"processing-core-1",1}
	},
	result = "processing-unit"
  },
  
  --[[{ type = "item", name = "processing-unit",
	icon = "__CartmenElectronics__/graphics/icons/electronic/processing-unit-1.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "intermediate-product",
	order = "e[processing-unit]-a",
	stack_size = 200
  },
  { type = "item", name = "processing-unit-2",
	icon = "__CartmenElectronics__/graphics/icons/electronic/processing-unit-2.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "intermediate-product",
	order = "e[processing-unit]-b",
	stack_size = 200
  },]]--
 
})

--[[for _, assembler in pairs (data.raw["assembling-machine"]) do
    for _, category in pairs (assembler.crafting_categories) do
        if category == "crafting" then
            table.insert(assembler.crafting_categories,"electronics")
        end
    end
end]]--

data.raw["item"]["electronic-circuit"].subgroup = "cartmen-circuit"
data.raw["item"]["advanced-circuit"].subgroup = "cartmen-circuit"
data.raw["item"]["processing-unit"].subgroup = "cartmen-circuit"