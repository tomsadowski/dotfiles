local map = vim.keymap.set

-- enter insert
map({"n", "v"}, "h", "o")
map({"n", "v"}, "H", "O")
map({"n", "v"}, "t", "i")
map({"n", "v"}, "T", "I")

-- movement
map({"n", "v"}, "e", "h")              -- cursor left
map({"n", "v"}, "<Left>", "h")            
map({"n", "v"}, "n", "l")              -- cursor right
map({"n", "v"}, "<Right>", "l")          
map({"n", "v"}, "i", "j")              -- cursor down
map({"n", "v"}, "<Down>", "j")         
map({"n", "v"}, "o", "k")              -- cursor up
map({"n", "v"}, "<Up>", "k")           
map({"n", "v"}, "W", "N")              -- previous occurence of search
map({"n", "v"}, "w", "n")              -- next occurence of search
map({"n", "v"}, "<C-e>", "zh")         -- screen left
map({"n", "v"}, "<C-n>", "zl")         -- screen right
map({"n", "v"}, "I", "<C-y>")          -- screen down
map({"n", "v"}, "O", "<C-e>")          -- screen up
map({"n", "v"}, "<S-e>", "b")          -- word left
map({"n", "v"}, "<S-n>", "w")          -- word right
map({"n", "v"}, "<C-o>", "kzz")        -- scroll screen and cursor up
map({"n", "v"}, "<C-i>", "jzz")        -- scroll screen and cursor down
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
end

vim.api.nvim_create_autocmd(
    'LspAttach', 
    {
        callback = lsp_attach
    }
)
