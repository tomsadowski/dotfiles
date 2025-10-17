-- susan

local scheme  = require("color.scheme_susan")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#04080c" -- _normal bg
palette.darkblue[1]    = "#102030" -- _visual, _search
palette.darkcyan[1]    = "#506070" -- _comment, _linenumber
palette.darkgreen[1]   = "#40c8b0" -- _keyword, _macro
palette.green[1]       = "#a0e850" -- _function, _interface
palette.magenta[1]     = "#d870e8" -- _var
palette.cyan[1]        = "#50a0e8" -- _string, _preproc
palette.red[1]         = "#e87060" -- _enum, _typeparam, _markup
palette.white[1]       = "#c0c0c0" -- _normal fg

util.apply(scheme(term, palette))
