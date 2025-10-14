-- lars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#040810" -- _normal bg
palette.darkblue[1]    = "#202020" -- _visual, _search

palette.darkcyan[1]    = "#2080d0" -- _string, _macro
palette.darkyellow[1]  = "#d05040" -- _markup

palette.darkgreen[2]   = "#505050" -- _comment
palette.darkgreen[1]   = "#508050" -- _keyword
palette.green[1]       = "#70d070" -- _normal fg

palette.yellow[1]      = "#d0b000" -- _function
palette.magenta[1]     = "#c050c0" -- _var
palette.red[1]         = "#d05040" -- _enum, _typeparam

util.apply(scheme(palette))
