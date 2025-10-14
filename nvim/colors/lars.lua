-- lars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#000000" -- _normal bg
palette.darkblue[1]    = "#081020" -- _visual, _search
palette.darkcyan[1]    = "#0080b0" -- _string, _macro
palette.darkgreen[2]   = "#485048" -- _comment
palette.darkgreen[1]   = "#408040" -- _keyword
palette.green[1]       = "#60d060" -- _normal fg
palette.yellow[1]      = "#c0c000" -- _function
palette.magenta[1]     = "#c040c0" -- _var
palette.red[1]         = "#c05050" -- _enum, _typeparam

util.apply(scheme(palette))
