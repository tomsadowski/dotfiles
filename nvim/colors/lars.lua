-- lars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#000000" -- _normal bg
palette.darkblue[1]    = "#101010" -- _visual, _search

palette.darkcyan[1]    = "#2080d0" -- _string, _macro
palette.darkyellow[1]  = "#d06040" -- _markup

palette.darkgreen[2]   = "#406040" -- _comment
palette.darkgreen[1]   = "#408040" -- _keyword
palette.green[1]       = "#60d060" -- _normal fg

palette.yellow[1]      = "#d0b000" -- _function
palette.magenta[1]     = "#d050b0" -- _var
palette.red[1]         = "#d06040" -- _enum, _typeparam

util.apply(scheme(palette))
