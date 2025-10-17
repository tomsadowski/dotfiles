-- lars

local scheme  = require("color.scheme_lars")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#06080a" -- _normal bg
palette.darkblue[1]    = "#1d2022" -- _visual, _search
palette.darkgreen[1]   = "#506058" -- _comment, _linenumber
palette.darkcyan[1]    = "#4090d8" -- _string, _preproc
palette.cyan[1]        = "#40c8b8" -- _keyword, _macro
palette.green[1]       = "#88d860" -- _normal fg
palette.yellow[1]      = "#d8c850" -- _function, _interface
palette.magenta[1]     = "#c070d8" -- _var
palette.red[1]         = "#d86060" -- _enum, _typeparam, _markup

util.apply(scheme(term, palette))
