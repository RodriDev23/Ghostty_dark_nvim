local colorscheme = require 'ghostty_dark.colorscheme'

local M = {}

function M.highlights(config)
    local bg = config.transparent and 'NONE' or colorscheme.sidebarBackground
    local white_color = "#FFFFFF"
    return {
        buffer_visible = {
            fg = white_color,
            bg = bg,
        },
        buffer_selected = {
            fg = white_color,
            bg = colorscheme.editorBackground,
            bold = true
        },
        tab_selected = {
            fg = white_color,
            bg = colorscheme.editorBackground,
        },

    }
end

return M
