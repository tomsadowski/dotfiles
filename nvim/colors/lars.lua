-- lars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]      = "#101820" -- _normal bg
palette.darkblue[1]   = "#203040" -- _linenumber
palette.darkcyan[1]   = "#3060c0" -- _comment, _cursorlinenumber
palette.cyan[1]       = "#00d0d0" -- _string, _macro
palette.darkyellow[1] = "#b08040" -- _keyword
palette.yellow[1]     = "#ffd888" -- _normal fg
palette.green[1]      = "#70ff20" -- _function
palette.magenta[1]    = "#b888ff" -- _var
palette.red[1]        = "#ff6060" -- _enum, _typeparam

util.apply(scheme(palette))
