local M = {}

function M.setup()
    local hl = vim.api.nvim_set_hl

    hl(0, "Normal", { fg = "#e0e0e0", bg = "#080808" })
    hl(0, "Comment", { fg = "#666666", italic = true })
    hl(0, "CursorLine", { bg = "#111111" })
    hl(0, "LineNr", { fg = "#444444" })
    hl(0, "CursorLineNr", { fg = "#ff0000", bold = true })

    hl(0, "Keyword", { fg = "#ff0000", bold = true })
    hl(0, "Statement", { fg = "#ff0000", bold = true })
    hl(0, "String", { fg = "#ff5555" })
    hl(0, "Function", { fg = "#ffffff", bold = true })
    hl(0, "Identifier", { fg = "#eeeeee" })
    hl(0, "Operator", { fg = "#ff3333" })
    hl(0, "Type", { fg = "#aa0000" })

    hl(0, "IblIndent", { fg = "#222222" })
    hl(0, "IblScope", { fg = "#880000" })

    hl(0, "NeoTreeNormal", { fg = "#cccccc", bg = "#050505" })
    hl(0, "NeoTreeNormalNC", { fg = "#cccccc", bg = "#050505" })
    hl(0, "NeoTreeDirectoryName", { fg = "#eeeeee" })
    hl(0, "NeoTreeDirectoryIcon", { fg = "#ff0000" })
    hl(0, "NeoTreeFolderName", { fg = "#ff0000" })
    hl(0, "NeoTreeRootName", { fg = "#ff0000", bold = true })
    hl(0, "NeoTreeFileName", { fg = "#e0e0e0" })
    hl(0, "NeoTreeSymbolicLinkTarget", { fg = "#ff5555" })
    hl(0, "NeoTreeWinSeparator", { fg = "#ff0000", bg = "#080808" })
    hl(0, "NeoTreeExpander", { fg = "#666666" })

    hl(0, "Visual", { bg = "#440000" })
    hl(0, "Search", { fg = "#ffffff", bg = "#880000" })
    hl(0, "FloatBorder", { fg = "#ff0000", bg = "NONE" })
    hl(0, "TelescopeBorder", { fg = "#ff0000" })

    --Lazy
    hl(0, "LazyNormal", { bg = "#050505", fg = "#e0e0e0" })
    hl(0, "LazyBorder", { fg = "#ff0000" })
    hl(0, "LazyTitle", { fg = "#ff0000", bold = true })
    hl(0, "LazyButton", { bg = "#111111", fg = "#ff0000" })
    hl(0, "LazyButtonActive", { bg = "#440000", fg = "#ffffff", bold = true })
    hl(0, "LazyH1", { bg = "#ff0000", fg = "#000000", bold = true })
    hl(0, "LazySpecial", { fg = "#ff5555" })
    hl(0, "LazyReasonPlugin", { fg = "#ff3333" })
    hl(0, "LazyDir", { fg = "#666666" })
    hl(0, "LazyUrl", { fg = "#666666" })
    hl(0, "LazyCommit", { fg = "#ff5555" })
    hl(0, "LazyNoDiff", { fg = "#ff0000" })
    hl(0, "LazyProgressDone", { fg = "#ff0000" })
    hl(0, "LazyProgressTodo", { fg = "#222222" })
end

return M
