local M = {}

function M.setup()
    local hl = vim.api.nvim_set_hl

    -- Core UI
    hl(0, "Normal", { fg = "#e0e0e0", bg = "#080808" })
    hl(0, "Comment", { fg = "#666666", italic = true })
    hl(0, "CursorLine", { bg = "#111111" })
    hl(0, "LineNr", { fg = "#444444" })
    hl(0, "CursorLineNr", { fg = "#ff0000", bold = true })

    -- Syntax
    hl(0, "Keyword", { fg = "#ff0000", bold = true })
    hl(0, "Statement", { fg = "#ff0000", bold = true })
    hl(0, "String", { fg = "#ff5555" })
    hl(0, "Function", { fg = "#ffffff", bold = true })
    hl(0, "Identifier", { fg = "#eeeeee" })
    hl(0, "Operator", { fg = "#ff3333" })
    hl(0, "Type", { fg = "#aa0000" })
    hl(0, "Delimiter", { fg = "#ff0000" })

    -- TreeSitter (Punctuation & Brackets)
    hl(0, "@punctuation.bracket", { fg = "#ff0000" })
    hl(0, "@punctuation.delimiter", { fg = "#ff0000" })
    hl(0, "@constructor", { fg = "#ff0000" })
    hl(0, "@variable", { fg = "#eeeeee" })
    hl(0, "@property", { fg = "#dddddd" })

    -- Indent Blankline (Ibl)
    hl(0, "IblIndent", { fg = "#222222" })
    hl(0, "IblScope", { fg = "#880000" })

    -- Neo-tree
    hl(0, "NeoTreeNormal", { fg = "#cccccc", bg = "#050505" })
    hl(0, "NeoTreeNormalNC", { fg = "#cccccc", bg = "#050505" })
    hl(0, "NeoTreeDirectoryName", { fg = "#eeeeee" })
    hl(0, "NeoTreeDirectoryIcon", { fg = "#ff0000" })
    hl(0, "NeoTreeFolderName", { fg = "#ff0000" })
    hl(0, "NeoTreeRootName", { fg = "#ff0000", bold = true })
    hl(0, "NeoTreeFileName", { fg = "#e0e0e0" })
    hl(0, "NeoTreeWinSeparator", { fg = "#ff0000", bg = "#080808" })

    -- LSP Diagnostics
    hl(0, "DiagnosticError", { fg = "#ff0000" })
    hl(0, "DiagnosticWarn", { fg = "#ff5555" })
    hl(0, "DiagnosticInfo", { fg = "#888888" })
    hl(0, "DiagnosticHint", { fg = "#666666" })
    hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = "#ff0000" })

    -- Nvim-Cmp (Autocomplete)
    hl(0, "Pmenu", { bg = "#0a0a0a", fg = "#cccccc" })
    hl(0, "PmenuSel", { bg = "#440000", fg = "#ffffff" })
    hl(0, "CmpItemAbbrDeprecated", { fg = "#444444", strikethrough = true })
    hl(0, "CmpItemAbbrMatch", { fg = "#ff0000", bold = true })
    hl(0, "CmpItemKindFunction", { fg = "#ff5555" })
    hl(0, "CmpItemKindVariable", { fg = "#eeeeee" })

    -- Telescope
    hl(0, "TelescopeBorder", { fg = "#ff0000" })
    hl(0, "TelescopePromptBorder", { fg = "#ff0000" })
    hl(0, "TelescopeSelection", { bg = "#220000", fg = "#ffffff" })

    -- Gitsigns
    hl(0, "GitSignsAdd", { fg = "#880000" })
    hl(0, "GitSignsChange", { fg = "#ff5555" })
    hl(0, "GitSignsDelete", { fg = "#440000" })

    -- Alpha (Dashboard)
    hl(0, "AlphaHeader", { fg = "#ff0000", bold = true })
    hl(0, "AlphaButton", { fg = "#eeeeee" })
    hl(0, "AlphaShortcut", { fg = "#ff5555" })

    -- Colorful-winsep
    hl(0, "NvimSeparator", { fg = "#ff0000" })

    -- BufferTabs / Lualine (Simple Red/Black Style)
    hl(0, "StatusLine", { bg = "#0a0a0a", fg = "#ff0000" })
    hl(0, "StatusLineNC", { bg = "#050505", fg = "#444444" })

    -- UI Elements
    hl(0, "Visual", { bg = "#440000" })
    hl(0, "Search", { fg = "#ffffff", bg = "#880000" })
    hl(0, "FloatBorder", { fg = "#ff0000", bg = "NONE" })

    hl(0, "LazyNormal", { bg = "#050505", fg = "#e0e0e0" })
    hl(0, "LazyBorder", { fg = "#ff0000", bg = "#050505" })
    hl(0, "LazyTitle", { fg = "#ff0000", bg = "#050505", bold = true })
end

return M
