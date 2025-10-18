-- susan

local scheme  = require("color.scheme_susan")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#04080c" -- _normal bg
palette.darkblue[1]    = "#102030" -- _visual, _search
palette.darkcyan[1]    = "#506070" -- _comment, _linenumber
palette.darkgreen[1]   = "#40c890" -- _keyword, _macro
palette.green[1]       = "#a8c848" -- _function, _interface
palette.magenta[1]     = "#c080e8" -- _var
palette.cyan[1]        = "#48a8e8" -- _string, _preproc
palette.red[1]         = "#e878a0" -- _enum, _typeparam, _markup
palette.white[1]       = "#c8c8c8" -- _normal fg

util.apply(scheme(term, palette))
