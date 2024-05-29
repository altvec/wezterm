local wezterm = require("wezterm")

local config = {}

-- Use config builder if possible
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- Settings
config.color_scheme = "Tokyo Night"
config.font = wezterm.font_with_fallback({
	{ family = "VictorMono Nerd Font", scale = 1.13 },
	{ family = "VictorMono Nerd Font Mono", scale = 1.13 },
	{ family = "Fira Code Retina", scale = 1.13 },
})
config.window_background_opacity = 0.97
config.window_decorations = "RESIZE"
config.scrollback_lines = 30000

return config
