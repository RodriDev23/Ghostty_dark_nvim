--local colorscheme = require 'ghostty_dark.colorscheme'

local M = {}

function M.get()
	return {
		CmpItemAbbr = { fg = "#908caa" },         -- subtle
		CmpItemAbbrDeprecated = { fg = "#6e6a86", style = { "strikethrough" } }, -- surface
		CmpItemKind = { fg = "#c4a7e7" },          -- iris
		CmpItemMenu = { fg = "#e0def4" },          -- text
		CmpItemAbbrMatch = { fg = "#e0def4", style = { "bold" } }, -- text
		CmpItemAbbrMatchFuzzy = { fg = "#e0def4", style = { "bold" } }, -- text

		-- kind support
		CmpItemKindSnippet = { fg = "#31748f" },   -- pine
		CmpItemKindKeyword = { fg = "#eb6f92" },   -- love
		CmpItemKindText = { fg = "#9ccfd8" },      -- foam
		CmpItemKindMethod = { fg = "#c4a7e7" },    -- iris
		CmpItemKindConstructor = { fg = "#c4a7e7" }, -- iris
		CmpItemKindFunction = { fg = "#c4a7e7" },  -- iris
		CmpItemKindFolder = { fg = "#c4a7e7" },    -- iris
		CmpItemKindModule = { fg = "#c4a7e7" },    -- iris
		CmpItemKindConstant = { fg = "#f6c177" },  -- gold
		CmpItemKindField = { fg = "#9ccfd8" },     -- foam
		CmpItemKindProperty = { fg = "#9ccfd8" },  -- foam
		CmpItemKindEnum = { fg = "#9ccfd8" },      -- foam
		CmpItemKindUnit = { fg = "#9ccfd8" },      -- foam
		CmpItemKindClass = { fg = "#f6c177" },     -- gold
		CmpItemKindVariable = { fg = "#ebbcba" },  -- rose
		CmpItemKindFile = { fg = "#c4a7e7" },      -- iris
		CmpItemKindInterface = { fg = "#f6c177" }, -- gold
		CmpItemKindColor = { fg = "#eb6f92" },     -- love
		CmpItemKindReference = { fg = "#eb6f92" }, -- love
		CmpItemKindEnumMember = { fg = "#eb6f92" },-- love
		CmpItemKindStruct = { fg = "#c4a7e7" },    -- iris
		CmpItemKindValue = { fg = "#f6c177" },     -- gold
		CmpItemKindEvent = { fg = "#c4a7e7" },     -- iris
		CmpItemKindOperator = { fg = "#c4a7e7" },  -- iris
		CmpItemKindTypeParameter = { fg = "#c4a7e7" }, -- iris
		CmpItemKindCopilot = { fg = "#9ccfd8" },   -- foam
	}
end

return M

