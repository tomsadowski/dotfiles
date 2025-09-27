-- forest

local p = vim.deepcopy(require("color.common.palette"))

p.darkblue[1]   = "#011420" -- _normal bg
p.blue[1]       = "#11243c" -- _linenumber

p.darkcyan[1]   = "#007878" -- _string, macro
p.darkcyan[2]   = "#007878" -- _comment

p.darkyellow[1] = "#906030" -- _keyword
p.yellow[1]     = "#a08848" -- _normal fg

p.green[1]      = "#689058" -- _function

p.cyan[1]       = "#6080c0" -- _mut_var
p.cyan[2]       = "#406080" -- _var

p.magenta[1]    = "#c06080" -- _mut_funcparam
p.magenta[2]    = "#805070" -- _funcparam

p.red[1]        = "#c04040" -- _enum, _typeparam

return p
