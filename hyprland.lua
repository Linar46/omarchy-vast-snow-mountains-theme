local active_border_color = "#1fa1db"
local inactive_border_color = "#03304e"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    -- Window translucency. Tune to taste: 1.0 is fully opaque.
    active_opacity = 0.8,
    inactive_opacity = 0.66,
  },
})
