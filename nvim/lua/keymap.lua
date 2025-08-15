
local map = vim.keymap.set
local n  = {"n"}
local v  = {"v"}
local nv = {"n", "v"}

map(nv, "e", "h")
map(nv, "E", "^")

map(nv, "h", "o")
map(nv, "H", "O")

map(nv, "o", "k")
map(nv, "O", "H")

map(nv, "w", "n")
map(nv, "W", "N")

map(nv, "n", "l")
map(nv, "N", "$")

map(nv, "l", "t")
map(nv, "L", "T")

map(nv, "t", "i")
map(nv, "T", "I")

map(nv, "i", "j")
map(nv, "I", "L")

map(nv, "j", "e")
map(nv, "J", "E")

map(nv, "<Left>",  "b")
map(nv, "<Right>", "e")
map(nv, "<Up>",    "<C-y>")
map(nv, "<Down>",  "<C-e>")

vim.api.nvim_create_autocmd('LspAttach', {
  callback = function(args)
    local client = vim.lsp.get_client_by_id(args.data.client_id)
    if client.supports_method('textDocument/rename') then
        map(n, "kr", vim.lsp.buf.rename)
    end
    if client.supports_method('textDocument/implementation') then
        map(n, "ki", vim.lsp.buf.implementation)
    end
    if client.supports_method('textDocument/hover') then
        map(n, "kh", vim.lsp.buf.hover)
    end
  end,
})
