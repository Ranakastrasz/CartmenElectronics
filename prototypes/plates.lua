data:extend({
  { type = "recipe", name = "steel-plate-2",
	enabled = false,
	category = "blast-furnace",
	energy_required = 7,
	ingredients = {
		{"iron-plate",3},
		{"stone",1}
	},
	result = "steel-plate"
  },
  { type = "recipe", name = "iron-plate-2",
	enabled = false,
	category = "blast-furnace",
	energy_required = 3.5,
	ingredients = {
		{"iron-ore",3},
		{"stone",1}
	},
	results = {{"iron-plate",4}}
  },
})