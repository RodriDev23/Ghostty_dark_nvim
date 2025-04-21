local colorscheme = require 'ghostty_dark.colorscheme'

local M = {}

function M.highlights()
    return {
        -- this is not
        CmpItemAbbr = { fg = colorscheme.mainText },
        -------------------------------------------------

        -- this is not ----------------------------
        CmpItemAbbrDeprecated = { fg = colorscheme.mainText, strikethrough = true },
        -------------------------------------------------------------------------

        -- testing if this selected color for cmp --
        CmpItemKind = { fg = colorscheme.successText },
        ----------------------------------------------

        -- this is not--
        CmpItemMenu = { fg = colorscheme.mainText },


        ----------------------------------------------
        CmpItemAbbrMatch = { fg = colorscheme.successText, bold = true },

        -- this is not  --
        CmpItemAbbrMatchFuzzy = { fg = colorscheme.syntaxFunction, bold = true },
        ------------------------------


        -- kind support
        CmpItemKindSnippet = { fg = colorscheme.stringText },
        CmpItemKindKeyword = { fg = colorscheme.syntaxError },
        CmpItemKindText = { fg = colorscheme.warningEmphasis },
        CmpItemKindMethod = { fg = colorscheme.syntaxKeyword },
        CmpItemKindConstructor = { fg = colorscheme.syntaxKeyword },
        CmpItemKindFunction = { fg = colorscheme.syntaxKeyword },
        CmpItemKindFolder = { fg = colorscheme.syntaxKeyword },
        CmpItemKindModule = { fg = colorscheme.syntaxKeyword },
        CmpItemKindConstant = { fg = colorscheme.syntaxKeyword },
        CmpItemKindField = { fg = colorscheme.syntaxKeyword },
        CmpItemKindProperty = { fg = colorscheme.successText },
        CmpItemKindEnum = { fg = colorscheme.successText },
        CmpItemKindUnit = { fg = colorscheme.successText },
        CmpItemKindClass = { fg = colorscheme.warningText },
        CmpItemKindVariable = { fg = colorscheme.syntaxError },
        CmpItemKindFile = { fg = colorscheme.linkText },
        CmpItemKindInterface = { fg = colorscheme.stringText },

        -- testing if this work the color selected --
        CmpItemKindColor = { fg = "#a15c5b" },
        -----------------------------------------------------


        CmpItemKindReference = { fg = colorscheme.syntaxError },
        CmpItemKindEnumMember = { fg = colorscheme.syntaxError },
        CmpItemKindStruct = { fg = colorscheme.syntaxFunction },
        CmpItemKindValue = { fg = colorscheme.warningEmphasis },
        CmpItemKindEvent = { fg = colorscheme.syntaxFunction },
        CmpItemKindOperator = { fg = colorscheme.syntaxError },
        CmpItemKindTypeParameter = { fg = colorscheme.syntaxError },
        CmpItemKindCopilot = { fg = colorscheme.linkText },
    }
end

return M
