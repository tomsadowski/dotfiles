-- night

local util    = require("color.util")
local scheme  = require("color.scheme_day")
local palette = vim.deepcopy(require("color.palette"))

palette.darkblue[1]   = "#011420" -- _normal bg
palette.blue[1]       = "#11243c" -- _linenumber
palette.darkcyan[1]   = "#007878" -- _comment
palette.darkcyan[2]   = "#007878" -- _string, _macro
palette.darkyellow[1] = "#906030" -- _keyword
palette.yellow[1]     = "#a08848" -- _normal fg
palette.green[1]      = "#689058" -- _function
palette.cyan[1]       = "#6080c0" -- _mut_var
palette.cyan[2]       = "#406080" -- _var
palette.magenta[1]    = "#c06080" -- _mut_funcparam
palette.magenta[2]    = "#805070" -- _funcparam
palette.red[1]        = "#c04040" -- _enum, _typeparam

util.apply(scheme(palette))
