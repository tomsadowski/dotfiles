-- rain

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1]    = "#002838" -- _normal bg
p.cyan[3]        = "#204060" -- _linenumber

p.cyan[1]        = "#2080c0" -- _string, macro
p.grey[1]        = "#2080c0" -- _comment
p.cyan[2]        = "#b87820" -- _keyword

p.green[1]       = "#80d020" -- _function

p.yellow[1]      = "#c0c080" -- _normal fg

p.darkmagenta[1] = "#00d0b0" -- _mut_var
p.darkmagenta[2] = "#50b090" -- _var

p.darkred[1]     = "#8050ff" -- _mut_funcparam
p.darkred[2]     = "#a070d0" -- _funcparam
p.darkred[3]     = "#ff6060" -- _enum, _typeparam

return p
