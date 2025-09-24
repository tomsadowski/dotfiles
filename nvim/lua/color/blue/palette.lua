-- blue

local p = vim.deepcopy(require("color.common.palette"))

p.darkblue[1]   = "#081020" -- _normal

p.yellow[1]     = "#c8e0b0" -- _normal

p.darkyellow[1] = "#5070a0" -- _keyword
p.darkyellow[2] = "#8c98a0" -- _function, _interface

p.blue[1]       = "#204060" -- _linenumber
p.blue[2]       = "#406080" -- _comment

p.darkcyan[1]   = "#0088a8" -- _string

p.cyan[1]       = "#48d0d0" -- _special, _macro

p.green[1]      = "#60a030" -- _mut_var
p.green[2]      = "#60c080" -- _var

p.magenta[1]    = "#d068d8" -- _mut_funcparam
p.magenta[2]    = "#8080ff" -- _funcparam

p.red[1]        = "#d06868" -- _enum, _typeparam

return p
