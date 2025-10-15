-- lars

local scheme  = require("color.scheme_lars")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#06080a" -- _normal bg
palette.darkblue[1]    = "#1d2022" -- _visual, _search

palette.darkcyan[1]    = "#20a0c8" -- _string, _macro
palette.darkyellow[1]  = "#c86060" -- _markup

palette.darkgreen[2]   = "#406040" -- _comment
palette.darkgreen[1]   = "#608050" -- _keyword
palette.green[1]       = "#88c870" -- _normal fg

palette.yellow[1]      = "#c8b850" -- _function
palette.magenta[1]     = "#b070c8" -- _var
palette.red[1]         = "#c86060" -- _enum, _typeparam

util.apply(scheme(term, palette))
