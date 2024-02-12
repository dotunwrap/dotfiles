local wezterm = require 'wezterm'
local config = {}

-- Hi
config.font = wezterm.font 'MonoLisa'
config.harfbuzz_features = { 'zero' }
config.color_scheme = 'Catppuccin Frappe'
config.enable_tab_bar = false
config.window_padding = {
    left = .5,
    right = .5,
    top = 1,
    bottom = 0,
}

return config
