local M = {}

M.apply = function(spec)
    vim.cmd("syntax reset")
    -- clear lsp highlights
    for _, group in ipairs(
        vim.fn.getcompletion("@lsp", "highlight")
    ) do
        vim.api.nvim_set_hl(0, group, {})
    end
    -- apply scheme
    for k, v in pairs(spec) do
        vim.api.nvim_set_hl(0, k, v)
    end
    -- apply links
    for k, v in pairs(require("color.links_groups")) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(require("color.links_ts")) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(require("color.links_lsp")) do
        vim.api.nvim_set_hl(0, k, v)
    end
end

return M
