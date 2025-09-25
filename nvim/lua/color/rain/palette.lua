-- rain

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1] = "#011420" -- _normal bg
p.cyan[3]     = "#11243c" -- _linenumber

p.cyan[1]     = "#008080" -- _string, macro
p.grey[1]     = "#286060" -- _comment
p.cyan[2]     = "#286060" -- _keyword
p.green[1]    = "#588058" -- _function
p.yellow[1]   = "#908040" -- _normal fg

p.darkmagenta[1]  = "#6080c0" -- _mut_var
p.darkmagenta[2]  = "#406080" -- _var
p.darkred[1]      = "#c06080" -- _mut_funcparam
p.darkred[2]      = "#805070" -- _funcparam
p.darkred[3]      = "#c04040" -- _enum, _typeparam



return p
