-- llars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]      = "#080808" -- _normal bg
palette.darkblue[1]   = "#202020" -- _visual, _search

palette.darkgrey[1]   = "#404040" -- _linenumber
palette.darkcyan[1]   = "#404040" -- _comment

palette.cyan[1]       = "#10bbbb" -- _string, _macro

palette.darkyellow[1] = "#707008" -- _keyword
palette.yellow[1]     = "#bbbb40" -- _normal fg

palette.green[1]      = "#08dd08" -- _function
palette.magenta[1]    = "#bb50bb" -- _var
palette.red[1]        = "#bb5050" -- _enum, _typeparam

util.apply(scheme(palette))
