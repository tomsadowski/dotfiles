local map = vim.keymap.set

-- enter insert
map({"n", "v"}, "h", "o")
map({"n", "v"}, "H", "O")
map({"n", "v"}, "t", "i")
map({"n", "v"}, "T", "I")
-- movement
map({"n", "v"}, "W", "N")              -- previous occurence of search
map({"n", "v"}, "w", "n")              -- next occurence of search
map({"n", "v"}, "e", "b")              -- word left
map({"n", "v"}, "n", "w")              -- word right
map({"n", "v"}, "i", "jzz")            -- cursor down
map({"n", "v"}, "o", "kzz")            -- cursor up
map({"n", "v"}, "<S-e>", "zh")         -- scroll screen left
map({"n", "v"}, "<S-n>", "zl")         -- scroll screen right
map({"n", "v"}, "<C-o>", "<C-y>")      -- scroll screen up
map({"n", "v"}, "<C-i>", "<C-e>")      -- scroll screen down
map({"n", "v"}, "<Left>", "h")         -- move cursor to start of last word
map({"n", "v"}, "<Right>", "l")        -- move cursor to start of next word
map({"n", "v"}, "<Down>", "j")         -- scroll screen and cursor down
map({"n", "v"}, "<Up>", "k")           -- scroll screen and cursor up
map({"n"}, "<PageDown>", "10jzz")      -- scroll screen and cursor down 10x
map({"n"}, "<PageUp>", "10kzz")        -- scroll screen and cursor up 10x
map({"n"}, "<S-Left>", "<cmd>bp<CR>")  -- previous buffer
map({"n"}, "<S-Right>", "<cmd>bn<CR>") -- next buffer
map({"n"}, "<C-Down>", "<C-i>")        -- next jump
map({"n"}, "<C-Up>", "<C-o>")          -- previous jump

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
