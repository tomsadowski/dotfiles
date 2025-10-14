require "options"
require "keymap"
require "lsp"
--require "treesitter"

vim.cmd "colo lars"

vim.cmd("com LspCap lua =vim.lsp.get_clients()[1].server_capabilities")
