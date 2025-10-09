-- day2

local p = vim.deepcopy(require("color.palette"))

p.darkblue[1]   = "#003060" -- _normal bg

p.blue[1]       = "#4080a0" -- _linenumber

p.darkcyan[1]   = "#2080c0" -- _comment
p.darkcyan[2]   = "#40a0ff" -- _string, macro

p.darkyellow[1] = "#a89070" -- _keyword

p.yellow[1]     = "#e8b830" -- _normal fg

p.green[1]      = "#00ff00" -- _function

p.cyan[1]       = "#00eed0" -- _mut_var
p.cyan[2]       = "#50d0b0" -- _var

p.magenta[1]    = "#a0a0ff" -- _mut_funcparam
p.magenta[2]    = "#8080ff" -- _funcparam

p.red[1]        = "#ffa0a0" -- _enum, _typeparam

return p
