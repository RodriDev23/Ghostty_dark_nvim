local colorscheme = require 'ghostty_dark.colorscheme'

local white = "#FFFFFF"
local bg = colorscheme.editorBackground

return {
    buffer_visible = {
        fg = white,
        bg = bg,
    },
    buffer_selected = {
        fg = white,
        bg = bg,
        bold = true,
    },
    tab_selected = {
        fg = white,
        bg = bg,
    },
}

