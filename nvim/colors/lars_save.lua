-- lars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.darkblue[1]   = "#081020" -- _normal bg
palette.blue[1]       = "#102040" -- _linenumber
palette.darkcyan[1]   = "#2080c0" -- _comment, _cursorlinenumber
palette.cyan[1]       = "#00c0d0" -- _string, _macro
palette.darkyellow[1] = "#a07028" -- _keyword
palette.yellow[1]     = "#e0c870" -- _normal fg
palette.green[1]      = "#80d020" -- _function
palette.magenta[1]    = "#a888e0" -- _var
palette.red[1]        = "#ff6060" -- _enum, _typeparam

util.apply(scheme(palette))
