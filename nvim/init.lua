require "options"
require "keymap"
require "lsp"
--require "treesitter"

vim.cmd "colo llars"

vim.cmd("com LspCap lua =vim.lsp.get_clients()[1].server_capabilities")
