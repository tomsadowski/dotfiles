-- dayold

local util    = require("color.util")
local scheme  = require("color.scheme_day")
local palette = vim.deepcopy(require("color.palette"))

palette.darkblue[1]   = "#002838" -- _normal bg
palette.blue[1]       = "#204060" -- _linenumber
palette.darkcyan[1]   = "#2080c0" -- _comment
palette.darkcyan[2]   = "#2080c0" -- _string, _macro
palette.darkyellow[1] = "#b87820" -- _keyword
palette.yellow[1]     = "#c0c080" -- _normal fg
palette.green[1]      = "#80d020" -- _function
palette.cyan[1]       = "#00d0b0" -- _mut_var
palette.cyan[2]       = "#50b090" -- _var
palette.magenta[1]    = "#8050ff" -- _mut_funcparam
palette.magenta[2]    = "#a070d0" -- _funcparam
palette.red[1]        = "#ff6060" -- _enum, _typeparam

util.apply(scheme(palette))
