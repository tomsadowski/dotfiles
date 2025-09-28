-- cyan

local p = vim.deepcopy(require("color.util_palette"))

p.darkcyan[1] = "#0c4848" -- _normal

p.cyan[3]   = "#188888" -- _linenumber
p.cyan[2]   = "#40c8c8" -- _keyword, _comment
p.cyan[1]   = "#40ffc8" -- _function

p.white[1]  = "#ffffc0" -- _normal

p.grey[1]   = "#40c8c8" -- _string

p.green[1]  = "#60a8ff" -- _mut_var
p.green[2]  = "#20d8ff" -- _var

p.yellow[1] = "#ff8000" -- _mut_funcparam
p.yellow[2] = "#ffc800" -- _funcparam

p.red[1]    = "#88ff88" -- _enum, _typeparam

return p
