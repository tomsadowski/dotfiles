-- mist

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1] = "#041c28" -- _normal

p.cyan[1]     = "#80a0c0" -- _comment
p.cyan[3]     = "#204c60" -- _linenumber

p.yellow[1]   = "#ffffc8" -- _normal

p.black[1]    = "#003030" --

--p.yellow[2]   = "#e4e440" -- _function
p.yellow[2]   = "#ffbcc8" -- _function

p.magenta[2]  = "#9088d8" -- _keyword
p.grey[1]     = "#b49070" -- _string

p.green[1]    = "#30e868" -- _mut_var
p.green[2]    = "#30e868" -- _var

p.magenta[1]  = "#a890ff" -- _mut_funcparam
p.cyan[2]     = "#68b0ff" -- _funcparam

p.red[1]      = "#ff9090" -- _enum, _typeparam


return p
