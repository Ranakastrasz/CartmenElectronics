data:extend({
  --[[{ type = "technology", name = "machine-press",
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-gear-wheel-press"
      },
      {
        type = "unlock-recipe",
        recipe = "copper-gear-wheel-press"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-gear-wheel-press"
      },
	  {
        type = "unlock-recipe",
        recipe = "gear-press"
      },
    },
    prerequisites = {"automation-2"},
    unit =
    {
      count = 60,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "a-f-d",
  },]]
  
  { type = "technology", name = "blast-furnace",
    icon = "__CartmenElectronics__/graphics/technology/b_furnace_small_on.png",
    effects =
    {
      { type = "unlock-recipe", recipe = "iron-plate-2"},
      { type = "unlock-recipe", recipe = "steel-plate-2"},
      { type = "unlock-recipe", recipe = "small-blast-furnace"}
    },
    prerequisites = {"automation-2"},
    unit =
    {
      count = 40,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "a-f-f",
  },
  
  { type = "technology", name = "electronics",
    icon = "__base__/graphics/technology/electronics.png",
    effects =
    {
      { type = "unlock-recipe", recipe = "smart-inserter"},
	  --{ type = "unlock-recipe", recipe = "electronic-circuit-2"},
	  --{ type = "unlock-recipe", recipe = "wcb"},
	  --{ type = "unlock-recipe", recipe = "prepped-wcb"},
	  --{ type = "unlock-recipe", recipe = "electronic-components-1"}
    },
    prerequisites = {"automation"},
    unit =
    {
      count = 30,
      ingredients = {{"science-pack-1", 1}},
      time = 15
    },
    order = "a-d-a",
  },
  { type = "technology", name = "electronics-2",
    icon = "__base__/graphics/technology/electronics.png",
    effects =
    {
	  { type = "unlock-recipe", recipe = "electronic-circuit-3"},
	  { type = "unlock-recipe", recipe = "pcb"},
	  { type = "unlock-recipe", recipe = "prepped-pcb"},
	  { type = "unlock-recipe", recipe = "integrated-circuit-1"},
	  { type = "unlock-recipe", recipe = "copper-sheet"},
	  { type = "unlock-recipe", recipe = "mini-electronic-components-1"},
	  { type = "unlock-recipe", recipe = "silicon-sheet"},
	  { type = "unlock-recipe", recipe = "electronic-components-2"},
	  { type = "unlock-recipe", recipe = "advanced-circuit"}
	  --{ type = "unlock-recipe", recipe = "electronics-assembler-2"}
    },
    prerequisites = {"electronics","plastics"},
    unit =
    {
      count = 40,
      ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
      time = 15
    },
    order = "a-d-b",
  },
  { type = "technology", name = "advanced-electronics",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    effects =
    {
      --{ type = "unlock-recipe", recipe = "smart-chest"},
      --{ type = "unlock-recipe", recipe = "red-wire"},
      --{ type = "unlock-recipe", recipe = "green-wire"},
      { type = "unlock-recipe", recipe = "advanced-circuit-2"},
      { type = "unlock-recipe", recipe = "electronic-circuit-4"},
	  { type = "unlock-recipe", recipe = "single-pcb"},
	  { type = "unlock-recipe", recipe = "integrated-circuit-2"}
    },
    prerequisites = {"electronics-2"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 15
    },
    order = "a-d-c",
  },
  { type = "technology", name = "advanced-electronics-2",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    prerequisites = {"advanced-electronics","speed-module","effectivity-module"},
	 effects =
    {
      { type = "unlock-recipe", recipe = "advanced-circuit-3"},
      { type = "unlock-recipe", recipe = "processing-core-1-1"},
	  { type = "unlock-recipe", recipe = "double-pcb"},
	  { type = "unlock-recipe", recipe = "processing-unit"}
	  --{ type = "unlock-recipe", recipe = "electronics-assembler-3"}
    },
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"alien-science-pack" , 1}
      },
      time = 30
    },
    order = "a-d-d",
  },
  { type = "technology", name = "advanced-electronics-3",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    prerequisites = {"advanced-electronics-2"},
	 effects =
    {
      { type = "unlock-recipe", recipe = "advanced-circuit-4"},
      { type = "unlock-recipe", recipe = "processing-core-1-2"},
	  { type = "unlock-recipe", recipe = "triple-pcb"},
	  { type = "unlock-recipe", recipe = "processing-unit-2"}
    },
    unit =
    {
      count = 600,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1},
		{"alien-science-pack" , 1}
      },
      time = 30
    },
    order = "a-d-e",
  },
  { type = "technology", name = "advanced-electronics-4",
    icon = "__base__/graphics/technology/advanced-electronics.png",
    prerequisites = {"advanced-electronics-3"},
	 effects =
    {
      { type = "unlock-recipe", recipe = "advanced-circuit-5"},
      { type = "unlock-recipe", recipe = "processing-core-1-3"},
	  { type = "unlock-recipe", recipe = "quadruple-pcb"},
	  { type = "unlock-recipe", recipe = "processing-unit-3"}
    },
    unit =
    {
      count = 800,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1},
		{"alien-science-pack" , 1}
      },
      time = 60
    },
    order = "a-d-f",
  },
})