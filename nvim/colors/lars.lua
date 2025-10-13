-- llars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]      = "#080808" -- _normal bg
palette.darkblue[1]   = "#202020" -- _visual, _search

palette.darkgrey[1]   = "#606040" -- _linenumber
palette.darkcyan[1]   = "#606040" -- _comment

palette.cyan[1]       = "#00ffff" -- _string, _macro

palette.darkyellow[1] = "#808000" -- _keyword
palette.yellow[1]     = "#e0e020" -- _normal fg

palette.green[1]      = "#00ff00" -- _function
palette.magenta[1]    = "#e060e0" -- _var
palette.red[1]        = "#ff4040" -- _enum, _typeparam

util.apply(scheme(palette))
