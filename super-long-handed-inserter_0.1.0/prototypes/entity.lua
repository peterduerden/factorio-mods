data:extend({
  {
    type = "inserter",
    name = "super-long-handed-inserter",
    icon = "__super-long-handed-inserter__/graphics/icons/super-long-handed-inserter.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.75, result = "super-long-handed-inserter"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    drawing_box = {{-3, -3}, {3, 3}},
    pickup_position = {0, -3},
    insert_position = {0, 3.2},
    energy_per_movement = 6000,
    energy_per_rotation = 6000,
    rotation_speed = 0.005,
    extension_speed = 0.02,
    hand_size = 1.5,
    filter_count = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    fast_replaceable_group = "super-long-handed-inserter",
    vehicle_impact_sound =  { filename = "__super-long-handed-inserter__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__super-long-handed-inserter__/sound/super-long-handed-inserter-1.ogg",
          volume = 0.75
        },
        {
          filename = "__super-long-handed-inserter__/sound/super-long-handed-inserter-2.ogg",
          volume = 1.00
        },
        {
          filename = "__super-long-handed-inserter__/sound/super-long-handed-inserter-3.ogg",
          volume = 0.75
        },
        {
          filename = "__super-long-handed-inserter__/sound/super-long-handed-inserter-4.ogg",
          volume = 0.50
        },
        {
          filename = "__super-long-handed-inserter__/sound/super-long-handed-inserter-5.ogg",
          volume = 0.60
        }
      }
    },
    hand_base_picture =
    {
      filename = "__super-long-handed-inserter__/graphics/entity/super-long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 51
    },
    hand_closed_picture =
    {
      filename = "__super-long-handed-inserter__/graphics/entity/super-long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 62
    },
    hand_open_picture =
    {
      filename = "__super-long-handed-inserter__/graphics/entity/super-long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 62
    },
    hand_base_shadow =
    {
      filename = "__super-long-handed-inserter__/graphics/entity/super-long-handed-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 51
    },
    hand_closed_shadow =
    {
      filename = "__super-long-handed-inserter__/graphics/entity/super-long-handed-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 62
    },
    hand_open_shadow =
    {
      filename = "__super-long-handed-inserter__/graphics/entity/super-long-handed-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 62
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__super-long-handed-inserter__/graphics/entity/super-long-handed-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46
      }
    }
  }
})