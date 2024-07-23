local wezterm = require("wezterm")

local config = {}

-- Use config builder if possible
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- Settings
config.color_scheme = "Tokyo Night"
config.font = wezterm.font_with_fallback({
	{ family = "VictorMono Nerd Font", scale = 1.15 },
	{ family = "VictorMono Nerd Font Mono", scale = 1.15 },
	{ family = "Fira Code Retina", scale = 1.15 },
})
config.window_background_opacity = 0.90
config.macos_window_background_blur = 10
config.window_decorations = "TITLE | RESIZE"
config.enable_tab_bar = true

config.scrollback_lines = 30000

return config
