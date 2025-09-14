
vim.o.undofile = false
vim.o.wrap = false
vim.o.expandtab = true
vim.o.shiftwidth=4
vim.o.tabstop=4
vim.o.number = true   
vim.o.laststatus = 1  
vim.o.foldmethod = 'syntax'
-- CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt'
-- contains "number" or is "both", for the cursor line.
vim.o.cursorline = true
vim.o.cursorlineopt = "number"

-- turn off highlighting matched parenthesis
--vim.cmd('let loaded_matchparen = 1')
-- a reasonable default that was hard to find
vim.cmd('set foldlevelstart=99') 
-- needed to paste text from clipboard
vim.cmd('set mouse=')  
