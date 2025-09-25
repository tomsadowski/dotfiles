-- mist

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1] = "#011420" -- _normal
p.cyan[3]     = "#103040" -- _linenumber
p.cyan[1]     = "#0060a0" -- _string, macro
p.cyan[2]     = "#008080" -- _keyword
p.grey[1]     = "#008080" -- _comment
p.yellow[1]   = "#b0a04c" -- _normal
p.yellow[2]   = "#4c9088" -- _function

p.green[1]    = "#60a060" -- _mut_var
p.green[2]    = "#038030" -- _var
p.magenta[1]  = "#e080e0" -- _mut_funcparam
p.magenta[2]  = "#a060a0" -- _funcparam
--p.red[1]      = "#c04080" -- _enum, _typeparam
p.red[1]      = "#e05030" -- _enum, _typeparam



return p
