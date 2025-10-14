-- lars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]      = "#000000" -- _normal bg
palette.darkblue[1]   = "#202020" -- _visual, _search

palette.darkgrey[1]   = "#505050" -- _linenumber
palette.darkcyan[1]   = "#0080b0" -- _string, _macro
palette.darkgreen[1]  = "#408020" -- _keyword

palette.darkyellow[1] = "#707020" -- _keyword
palette.yellow[1]     = "#ffff00" -- _normal fg

palette.green[1]      = "#00c000" -- _function
palette.magenta[1]    = "#c040c0" -- _var

palette.red[1]        = "#c05050" -- _enum, _typeparam

util.apply(scheme(palette))
