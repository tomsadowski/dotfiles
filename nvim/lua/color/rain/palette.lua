-- mist

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1] = "#011420" -- _normal bg
p.cyan[3]     = "#103040" -- _linenumber

p.grey[1]     = "#007070" -- _comment
p.cyan[1]     = "#007070" -- _string, macro
p.cyan[2]     = "#007070" -- _keyword
p.yellow[2]   = "#588058" -- _function
p.yellow[1]   = "#908040" -- _normal fg

p.magenta[1]  = "#6060a0" -- _mut_var
p.magenta[2]  = "#707090" -- _var
p.red[1]      = "#a03090" -- _mut_funcparam
p.red[2]      = "#906070" -- _funcparam
p.red[3]      = "#e05030" -- _enum, _typeparam



return p
