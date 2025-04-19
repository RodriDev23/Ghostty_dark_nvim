local config = require 'ghostty_dark.config'

local colorscheme = {
    standardWhite = '#c5c8c6',
    standardBlack = '#1d1f21',
}


--[[
# ghostty pallete in kitty form for guide


palette = 0=#1d1f21
palette = 1=#bf6b69
palette = 2=#b7bd73
palette = 3=#e9c880
palette = 4=#88a1bb
palette = 5=#ad95b8
palette = 6=#95bdb7
palette = 7=#c5c8c6
palette = 8=#666666
palette = 9=#c55757
palette = 10=#bcc95f
palette = 11=#e1c65e
palette = 12=#83a5d6
palette = 13=#bc99d4
palette = 14=#83beb1
palette = 15=#eaeaea
background = #292c33
foreground = #ffffff
cursor-color = #ffffff
cursor-text = #363a43
selection-background = #ffffff
selection-foreground = #292c33
--]]




colorscheme.editorBackground = config.transparent and 'none' or '#292c33'
colorscheme.sidebarBackground = '#1d1f21'        -- palette 0
colorscheme.popupBackground = '#1d1f21'          -- palette 0
colorscheme.floatingWindowBackground = '#1d1f21' -- palette 0
colorscheme.menuOptionBackground = '#1d1f21'     -- palette 0

colorscheme.mainText = '#c5c8c6'                 -- palette 7
colorscheme.emphasisText = '#ffffff'             -- foreground
colorscheme.commandText = '#ffffff'              -- foreground
colorscheme.inactiveText = '#666666'             -- palette 8
colorscheme.disabledText = '#666666'             -- palette 8
colorscheme.lineNumberText = '#666666'           -- palette 8
colorscheme.selectedText = '#eaeaea'             -- palette 15
colorscheme.inactiveSelectionText = '#ffffff'    -- selection-background

colorscheme.windowBorder = '#1d1f21'             -- palette 0
colorscheme.focusedBorder = '#363a43'            -- cursor-text
colorscheme.emphasizedBorder = '#292c33'         -- background

colorscheme.syntaxError = '#c55757'              -- palette 9
colorscheme.syntaxFunction = '#88a1bb'           -- palette 4
colorscheme.warningText = '#e1c65e'              -- palette 11
colorscheme.syntaxKeyword = '#bc99d4'            -- palette 13
colorscheme.linkText = '#83a5d6'                 -- close to palette 12
colorscheme.stringText = '#ffab70'               -- (keep as is, or map to palette 3 or 11 if needed)
colorscheme.warningEmphasis = '#e9c880'          -- palette 3
colorscheme.successText = '#22863a'              -- not in palette, but keep for meaning
colorscheme.errorText = '#bf6b69'                -- palette 1
colorscheme.specialKeyword = '#800080'           -- not in palette, optional custom
colorscheme.commentText = '#666666'              -- palette 8
colorscheme.syntaxOperator = '#c5c8c6'           -- palette 7
colorscheme.foregroundEmphasis = '#ffffff'       -- foreground
colorscheme.terminalGray = '#666666'             -- palette 8

return colorscheme
