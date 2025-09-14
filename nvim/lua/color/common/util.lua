local M = {}

M.apply_spec = function(spec)
    -- clear lsp highlights
    for _, group in ipairs(
        vim.fn.getcompletion("@lsp", "highlight")
    ) do
        vim.api.nvim_set_hl(0, group, {})
    end
    -- apply scheme
    for k, v in pairs(spec.scheme.groups(spec.palette)) do
        vim.api.nvim_set_hl(0, k, v)
    end
    -- apply links
    for k, v in pairs(spec.scheme.link.groups) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(spec.scheme.link.treesitter) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(spec.scheme.link.lsp) do
        vim.api.nvim_set_hl(0, k, v)
    end
end

return M
