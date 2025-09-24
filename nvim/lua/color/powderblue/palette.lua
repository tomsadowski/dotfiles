-- powderblue

local p = vim.deepcopy(require("color.common.palette"))

p.darkcyan[1] = "#186080" -- _normal
p.cyan[3]     = "#208090" -- _linenumber
p.cyan[2]     = "#6888a8" -- _keyword
p.cyan[1]     = "#6888a8" -- _comment

p.yellow[1]   = "#ffd840" -- _normal
p.yellow[2]   = "#30a8a8" -- _function

p.black[1]    = "#003030" --


p.grey[1]     = "#808080" -- _string

p.green[1]    = "#88ff50" -- _mut_var
p.green[2]    = "#78ff98" -- _var

p.magenta[1]  = "#a890ff" -- _mut_funcparam
p.magenta[2]  = "#68b0ff" -- _funcparam

p.red[1]      = "#e86868" -- _enum, _typeparam


return p
