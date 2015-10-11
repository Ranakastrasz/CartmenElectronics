data:extend({
  { type = "assembling-machine", name="small-blast-furnace",
    icon = "__CartmenElectronics__/graphics/icons/machine/b_furnace_small_icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "small-blast-furnace"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-1, 2} }}
      },
	  {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = 1,
        pipe_connections = {{ type="output", position = {1, 2} }}
      },
	  off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "blast-furnace",
    animation =
    {
	  north = 
	  {
      filename = "__CartmenElectronics__/graphics/entity/simple-blast-furnace/b_furnace_small_off.png",
      width = 120,
      height = 120,
      frame_count = 1,
      shift = {0.4, -0.06},
	  },
	  west = 
	  {
      filename = "__CartmenElectronics__/graphics/entity/simple-blast-furnace/b_furnace_small_off.png",
      width = 120,
      height = 120,
      frame_count = 1,
      shift = {0.4, -0.06},
	  },
	  south = 
	  {
      filename = "__CartmenElectronics__/graphics/entity/simple-blast-furnace/b_furnace_small_off.png",
      width = 120,
      height = 120,
      frame_count = 1,
      shift = {0.4, -0.06},
	  },
	  east = 
	  {
      filename = "__CartmenElectronics__/graphics/entity/simple-blast-furnace/b_furnace_small_off.png",
      width = 120,
      height = 120,
      frame_count = 1,
      shift = {0.4, -0.06},
	  },
    },
	working_visualisations =
	{
	  {
        north_position = {0.4,-0.06},
        west_position = {0.4,-0.06},
        south_position = {0.4,-0.06},
        east_position = {0.4,-0.06},
        animation =
		{
			filename = "__CartmenElectronics__/graphics/entity/simple-blast-furnace/b-furnace-anim-s.png",
				priority = "high",
				frame_count = 10,
				width = 120,
				height = 120,
				animation_speed = 0.15
		}
	  },
	},
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"blast-furnace"},
    crafting_speed = 1,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      emissions = 0.02,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 0.5,
          position = {0, 0},
          starting_vertical_speed = 0.05
        }
      }
    },
    energy_usage = "250kW",
    ingredient_count = 2,
  },
  
  { type = "item", name = "small-blast-furnace",
    icon = "__CartmenElectronics__/graphics/icons/machine/b_furnace_small_icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "d[blast-furnace]",
    place_result = "small-blast-furnace",
    stack_size = 50
  },
  
  { type = "recipe", name = "small-blast-furnace",
    enabled = "false",
    ingredients =
    {
      {"stone-furnace", 4},
      {"iron-gear-wheel", 6}
    },
    result = "small-blast-furnace"
  },
})