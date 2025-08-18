local map = vim.keymap.set

-- enter insert
map({"n", "v"}, "h", "o")
map({"n", "v"}, "H", "O")
map({"n", "v"}, "t", "i")
map({"n", "v"}, "T", "I")
-- movement
map({"n", "v"}, "W", "N")          -- previous occurence of search
map({"n", "v"}, "w", "n")          -- next occurence of search
map({"n", "v"}, "e", "h")          -- cursor left
map({"n", "v"}, "n", "l")          -- cursor right
map({"n", "v"}, "i", "j")          -- cursor down
map({"n", "v"}, "o", "k")          -- cursor up
map({"n"}, "<S-e>", "<cmd>bp<CR>") -- previous buffer
map({"n"}, "<S-n>", "<cmd>bn<CR>") -- next buffer
--map({"n"}, "<C-o>", "<C-o>")     -- previous jump
--map({"n"}, "<C-i>", "<C-i>")     -- next jump
map({"n", "v"}, "<Left>", "b")     -- move cursor to start of last word
map({"n", "v"}, "<Right>", "w")    -- move cursor to start of next word
map({"n", "v"}, "<Down>", "jzz")   -- scroll screen and cursor down
map({"n", "v"}, "<Up>", "kzz")     -- scroll screen and cursor up
map({"n"}, "<S-Left>", "zh")       -- scroll screen left
map({"n"}, "<S-Right>", "zl")      -- scroll screen right
map({"n"}, "<C-Down>", "<C-e>")    -- scroll screen down
map({"n"}, "<C-Up>", "<C-y>")      -- scroll screen up

local lsp_attach = function(args)
    local caps = {{
            mode = {"n"}, cmd = "br", 
            name = "textDocument/rename",
            method = vim.lsp.buf.rename
        }, {
            mode = {"n"}, cmd = "bi", 
            name = "textDocument/implementation",
            method = vim.lsp.buf.implementation
        }, {
            mode = {"n"}, cmd = "bh", 
            name = "textDocument/hover",
            method = vim.lsp.buf.hover
        }, {
            mode = {"n"}, cmd = "bs", 
            name = "textDocument/diagnostic",
            method = vim.lsp.diagnostic.show
        }
    }
    local s = ""
    for _, p in ipairs(caps) do
        if vim.lsp
            .get_client_by_id(args.data.client_id)
            .supports_method(p.name) 
        then
            map(p.mode, p.cmd, p.method)
            s = s .. string.format("%s does %s in %s", p.cmd, p.name, p.mode)
        else 
            s = s .. string.format("there is no %s", p.name)
        end
    end
--    vim.print(s)
    map({"n"}, "bs", function()
        vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())
    end)
    vim.g.lsp_cap = function() 
        vim.print(vim.lsp.get_clients()[1].server_capabilities) 
    end
end

vim.api.nvim_create_autocmd(
    'LspAttach', 
    {
        callback = lsp_attach
    }
)
