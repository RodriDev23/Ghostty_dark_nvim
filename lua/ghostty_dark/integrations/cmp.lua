local colorscheme = require 'ghostty_dark.colorscheme'

local M = {}

function M.highlights()
    return {
        CmpItemAbbr = { fg = "#e0def4" },                                 -- main text
        CmpItemAbbrDeprecated = { fg = "#6e6a86", strikethrough = true }, -- soft gray
        CmpItemKind = { fg = "#c4a7e7" },                                 -- function-like (syntaxFunction)
        CmpItemMenu = { fg = "#e0def4" },

        CmpItemAbbrMatch = { fg = "#6e6a86", bold = true }, -- gray highlight
        CmpItemAbbrMatchFuzzy = { fg = "#6e6a86", bold = true },

        -- kind support
        CmpItemKindSnippet = { fg = "#f6c177" }, -- stringText (golden)
        CmpItemKindKeyword = { fg = "#eb6f92" },
        CmpItemKindText = { fg = "#f6c177" },
        CmpItemKindMethod = { fg = "#c4a7e7" },
        CmpItemKindConstructor = { fg = "#c4a7e7" },
        CmpItemKindFunction = { fg = "#c4a7e7" },
        CmpItemKindFolder = { fg = "#c4a7e7" },
        CmpItemKindModule = { fg = "#c4a7e7" },
        CmpItemKindConstant = { fg = "#c4a7e7" },
        CmpItemKindField = { fg = "#c4a7e7" },
        CmpItemKindProperty = { fg = "#9ccfd8" },
        CmpItemKindEnum = { fg = "#9ccfd8" },
        CmpItemKindUnit = { fg = "#9ccfd8" },
        CmpItemKindClass = { fg = "#f6c177" },
        CmpItemKindVariable = { fg = "#eb6f92" },
        CmpItemKindFile = { fg = "#31748f" },
        CmpItemKindInterface = { fg = "#f6c177" },
        CmpItemKindColor = { fg = "#eb6f92" },
        CmpItemKindReference = { fg = "#eb6f92" },
        CmpItemKindEnumMember = { fg = "#eb6f92" },
        CmpItemKindStruct = { fg = "#c4a7e7" },
        CmpItemKindValue = { fg = "#f6c177" },
        CmpItemKindEvent = { fg = "#c4a7e7" },
        CmpItemKindOperator = { fg = "#eb6f92" },
        CmpItemKindTypeParameter = { fg = "#eb6f92" },
        CmpItemKindCopilot = { fg = "#31748f" },



        -- this works--
        -- solution for cmp to see the item selected
        Pmenu = { fg = "#e0def4", bg = "#232136" },
        PmenuSel = { fg = "#191724", bg = "#ebbcba" },
        PmenuBorder = { fg = "#6e6a86", bg = "#232136" },
    }
end

return M
