-- mist

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1] = "#0c1420" -- _normal
p.cyan[3]     = "#103040" -- _linenumber
p.cyan[1]     = "#206060" -- _comment
p.green[2]    = "#20a060" -- _var
p.green[1]    = "#30e080" -- _mut_var

p.cyan[2]     = "#587890" -- _keyword
p.yellow[2]   = "#a88078" -- _function
p.yellow[1]   = "#a8a878" -- _normal
--p.yellow[1]   = "#e8b860" -- _normal
p.red[1]      = "#ff6060" -- _enum, _typeparam




p.grey[1]     = "#b08860" -- _string
p.magenta[1]  = "#ff80ff" -- _mut_funcparam
p.magenta[2]  = "#b090d0" -- _funcparam



return p
