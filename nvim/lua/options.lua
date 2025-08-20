
vim.o.undofile = false
vim.o.wrap = false
vim.o.expandtab = false
vim.o.shiftwidth=2
vim.o.tabstop=2
vim.o.number = true   
vim.o.laststatus = 1  
vim.o.foldmethod = 'syntax'
-- CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt'
-- contains "number" or is "both", for the cursor line.
vim.o.cursorline = true
vim.o.cursorlineopt = "number"

-- a reasonable default that was hard to find
vim.cmd('set foldlevelstart=99') 
-- needed to paste text from clipboard
vim.cmd('set mouse=')  
