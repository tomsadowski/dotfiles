require "options"
require "keymap"
require "lsp"
require "treesitter"

vim.cmd "colo rose"

vim.cmd "com LspCap lua =vim.lsp.get_clients()[1].server_capabilities"
--vim.cmd("com InspectTree lua =vim.treesitter.inspect_tree()")
