-- day

local p = vim.deepcopy(require("color.palette"))

p.darkblue[1]   = "#002838" -- _normal bg

p.blue[1]       = "#204060" -- _linenumber

p.darkcyan[1]   = "#2080c0" -- _comment
p.darkcyan[2]   = "#2080c0" -- _string, macro

p.darkyellow[1] = "#b87820" -- _keyword

p.yellow[1]     = "#c0c080" -- _normal fg

p.green[1]      = "#80d020" -- _function

p.cyan[1]       = "#00d0b0" -- _mut_var
p.cyan[2]       = "#50b090" -- _var

p.magenta[1]    = "#8050ff" -- _mut_funcparam
p.magenta[2]    = "#a070d0" -- _funcparam

p.red[1]        = "#ff6060" -- _enum, _typeparam

return p
