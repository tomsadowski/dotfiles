-- mist

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1] = "#0c1420" -- _normal
p.cyan[3]     = "#103040" -- _linenumber
p.cyan[1]     = "#206060" -- _comment
p.cyan[2]     = "#587890" -- _keyword
p.yellow[2]   = "#a88078" -- _function
p.yellow[1]   = "#a8a860" -- _normal
p.grey[1]     = "#907860" -- _string

p.green[1]    = "#20e00c" -- _mut_var
p.green[2]    = "#0ca020" -- _var
p.magenta[1]  = "#e020e0" -- _mut_funcparam
p.magenta[2]  = "#a040a0" -- _funcparam
p.red[1]      = "#e04040" -- _enum, _typeparam



return p
