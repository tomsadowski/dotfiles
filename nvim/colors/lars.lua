-- lars

local scheme  = require("color.scheme_lars")
local util    = require("color.util")
local palette = vim.deepcopy(require("color.palette"))

palette.darkblue[1]   = "#003060" -- _normal bg
palette.blue[1]       = "#4080a0" -- _linenumber
palette.darkcyan[1]   = "#2080c0" -- _comment
palette.darkcyan[2]   = "#40a0ff" -- _string, _macro
palette.darkyellow[1] = "#2080c0" -- _keyword
palette.yellow[1]     = "#e8b830" -- _normal fg
palette.green[1]      = "#00ff00" -- _function
palette.cyan[1]       = "#00eed0" -- _mut_var
palette.cyan[2]       = "#50d0b0" -- _var
palette.magenta[1]    = "#a0a0ff" -- _mut_funcparam
palette.magenta[2]    = "#8080ff" -- _funcparam
palette.red[1]        = "#ff4890" -- _enum, _typeparam

util.apply(scheme(palette))
