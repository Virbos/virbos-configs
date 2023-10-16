local wezterm = require 'wezterm'
local config = wezterm.config_builder and wezterm.config_builder() or {}

config.enable_tab_bar = false
config.window_padding = {
	left = 32,
	right = 32,
	top = 32,
	bottom = 32
}
config.colors = {
	background = "#191919",
	foreground = "#d8dee9",

	cursor_bg = "#d8dee9",
	cursor_fg = "#191919",

	selection_fg = "#191919",
	selection_bg = "#d8dee9",

	ansi = {
		"#191919",
		"#FF5555",
		"#55FF55",
		"#FFFF55",
		"#5555FF",
		"#FF55FF",
		"#55FFFF",
		"#BBBBBB",
	},
	brights = {
		"#555555",
		"#FF5555",
		"#55FF55",
		"#FFFF55",
		"#5555FF",
		"#FF55FF",
		"#55FFFF",
		"#FFFFFF",
	}
}

return config
