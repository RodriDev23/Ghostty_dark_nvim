local config = require 'ghostty_dark.config'

local colorscheme = {
    standardWhite = '#ffffff',
    standardBlack = '#292c33',
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



-- variables that are passed as arguments --
colorscheme.mainText = '#ffffff'-- palette 7
--


colorscheme.emphasisText = '#ffffff'          -- foreground
colorscheme.commandText = '#ffffff'           -- foreground
colorscheme.inactiveText = '#666666'          -- palette 8
colorscheme.disabledText = '#666666'          -- palette 8
colorscheme.lineNumberText = '#666666'        -- palette 8


colorscheme.selectedText = '#eaeaea'          -- palette 15
colorscheme.inactiveSelectionText = '#ffffff' -- selection-background

colorscheme.windowBorder = '#1d1f21'          -- palette 0
colorscheme.focusedBorder = '#363a43'         -- cursor-text
colorscheme.emphasizedBorder = '#292c33'      -- background




--- color for variables definition like let fn and more
colorscheme.syntaxError = '#9fd1c9'           -- palette 9
----------------------------------------------------------------

-- functions color when we are declaring it example println
colorscheme.syntaxFunction = '#a15c5b' -- palette 14
-----------------------------------------------------------


colorscheme.warningText = '#e1c65e' -- palette 11


-- kewords --
colorscheme.syntaxKeyword = '#ad95b8' -- palette 5 (softer alternative)
--


colorscheme.linkText = '#83a5d6' -- close to palette 12



-- color for strings like inside of print--
colorscheme.stringText = '#e1c65e' -- palette 11 (less harsh, still distinct)
----------------------------------------------------------------------------------


-- curlybraces color {} --
colorscheme.warningEmphasis = '#9399b2'
-------------------------------------------

-- was: '#22863a' (not from palette)
colorscheme.successText = '#bcc95f'    -- palette 10 (fitting olive green)



colorscheme.errorText = '#bf6b69'      -- palette 1
------------------------------------------

-- was: '#800080' (harsh pure purple)
colorscheme.specialKeyword = '#ad95b8' -- same as above, unify purples



colorscheme.commentText = '#666666'    -- palette 8



-- was: '#bc99d4' again
colorscheme.syntaxOperator = '#88a1bb' -- palette 4 (light steel blue)



colorscheme.foregroundEmphasis = '#ffffff' -- foreground
colorscheme.terminalGray = '#666666'       -- palette 8

return colorscheme
