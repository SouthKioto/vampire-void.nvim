local M = {}

function M.setup()
	vim.g.colors_name = "vampire-void"

	local hl = vim.api.nvim_set_hl

	local colors = {
		bg = "#080808",
		fg = "#e0e0e0",
		red_bright = "#ff0000",
		red_mid = "#aa0000",
		red_dark = "#550000",
		red_soft = "#ff5555",
		gray_dim = "#444444",
		gray_dark = "#111111",
		visual_bg = "#330000",
	}

	hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
	hl(0, "NormalFloat", { fg = colors.fg, bg = colors.bg })
	hl(0, "Comment", { fg = "#666666", italic = true })
	hl(0, "CursorLine", { bg = colors.gray_dark })
	hl(0, "LineNr", { fg = colors.gray_dim })
	hl(0, "CursorLineNr", { fg = colors.red_bright, bold = true })
	hl(0, "SignColumn", { bg = "NONE" })
	hl(0, "WinSeparator", { fg = colors.red_dark })

	hl(0, "Keyword", { fg = colors.red_bright, bold = true })
	hl(0, "Statement", { fg = colors.red_bright, bold = true })
	hl(0, "String", { fg = colors.red_soft })
	hl(0, "Function", { fg = "#ffffff", bold = true })
	hl(0, "Identifier", { fg = "#eeeeee" })
	hl(0, "Operator", { fg = "#ff3333" })
	hl(0, "Type", { fg = colors.red_mid, bold = true })
	hl(0, "Delimiter", { fg = "#cc0000" })
	hl(0, "Constant", { fg = "#ff6666" })
	hl(0, "Number", { fg = "#aaaaaa" })
	hl(0, "Boolean", { fg = colors.red_bright, bold = true })
	hl(0, "Special", { fg = "#ff4444" })
	hl(0, "PreProc", { fg = "#880000" })

	hl(0, "@lsp.type.class", { link = "Type" })
	hl(0, "@lsp.type.function", { link = "Function" })
	hl(0, "@lsp.type.method", { link = "Function" })
	hl(0, "@lsp.type.variable", { link = "@variable" })
	hl(0, "@lsp.type.parameter", { link = "@variable.parameter" })

	hl(0, "@punctuation.bracket", { fg = "#777777" })
	hl(0, "@constructor", { fg = colors.red_bright })
	hl(0, "@variable", { fg = "#cccccc" })
	hl(0, "@variable.builtin", { fg = colors.red_soft, italic = true })
	hl(0, "@variable.parameter", { fg = "#999999", italic = true })
	hl(0, "@property", { fg = "#bbbbbb" })
	hl(0, "@keyword.operator", { fg = colors.red_bright })
	hl(0, "@keyword.return", { fg = "#ff0000", bold = true, underline = true })

	hl(0, "@tag", { fg = colors.red_bright })
	hl(0, "@tag.attribute", { fg = "#999999", italic = true })
	hl(0, "@tag.delimiter", { fg = colors.red_dark })

	hl(0, "NeoTreeNormal", { fg = "#cccccc", bg = "NONE" })
	hl(0, "NeoTreeNormalNC", { fg = "#cccccc", bg = "NONE" })
	hl(0, "NeoTreeWinSeparator", { fg = colors.red_dark })
	hl(0, "NeoTreeRootName", { fg = colors.red_bright, bold = true })
	hl(0, "NeoTreeDirectoryIcon", { fg = colors.red_mid })

	hl(0, "TelescopeBorder", { fg = colors.red_mid })
	hl(0, "TelescopePromptBorder", { fg = colors.red_bright })
	hl(0, "TelescopeSelection", { bg = colors.visual_bg, fg = "#ffffff" })

	hl(0, "Visual", { bg = colors.visual_bg })
	hl(0, "Search", { fg = "#ffffff", bg = colors.red_mid })
	hl(0, "FloatBorder", { fg = colors.red_bright, bg = "NONE" })

	hl(0, "LazyNormal", { bg = "NONE", fg = "#e0e0e0" })
	hl(0, "LazyBorder", { fg = colors.red_mid, bg = "NONE" })
end

return M
