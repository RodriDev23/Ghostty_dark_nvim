local colorscheme = require 'ghostty_dark.colorscheme'
local config = require 'ghostty_dark.config'
local theme = {}

local bg = config.transparent and 'NONE' or colorscheme.editorBackground
local white_color = "#FFFFFF"

theme.normal = {
    a = { bg = colorscheme.blue, fg = white_color, gui = 'bold' },
    b = { bg = bg, fg = white_color },
    c = { bg = bg, fg = white_color },
}

theme.insert = {
    a = {
        bg = "#FFFFFF",
        fg = "#0000FF",
        gui = 'bold',
    },
    b = { bg = bg, fg = colorscheme.commentText },
}

theme.terminal = {
    a = {
        bg = colorscheme.successText,
        fg = white_color,
        gui = 'bold',
    },
    b = { bg = bg, fg = colorscheme.commentText },
}

theme.command = {
    a = {
        bg = colorscheme.successText,
        fg = white_color,
        gui = 'bold',
    },
    b = { bg = bg, fg = colorscheme.commentText },
}

theme.visual = {
    a = {
        bg = colorscheme.syntaxKeyword,
        fg = white_color,
        gui = 'bold',
    },
    b = { bg = bg, fg = colorscheme.commentText },
}

theme.replace = {
    a = {
        bg = colorscheme.warningText,
        fg = white_color,
        gui = 'bold',
    },
    b = { bg = bg, fg = colorscheme.commentText },
}

theme.inactive = {
    a = { bg = colorscheme.commentText, fg = white_color },
    b = { bg = bg, fg = colorscheme.warningText, gui = 'bold' },
    c = { bg = bg, fg = colorscheme.warningText },
}

return theme
