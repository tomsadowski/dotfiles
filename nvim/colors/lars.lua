-- lars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#000000" -- _normal bg
palette.darkcyan[1]    = "#0080b0" -- _macro
palette.darkblue[1]    = "#202020" -- _visual, _search
palette.yellow[1]      = "#ffff00" -- _currentlinenumber

palette.darkgreen[1]   = "#408020" -- _keyword
palette.darkgreen[2]   = "#386020" -- 
palette.darkgreen[3]   = "#384020" -- _linenumber, _comment
palette.green[1]       = "#40c000" -- _normal fg
palette.darkyellow[1]  = "#c0c000" -- _function
palette.magenta[1]     = "#c040c0" -- _var
palette.darkmagenta[1] = "#c05050" -- _enum, _typeparam

util.apply(scheme(palette))
