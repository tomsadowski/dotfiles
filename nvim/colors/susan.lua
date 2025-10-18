-- susan

local scheme  = require("color.scheme_susan")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#04080c" -- _normal bg
palette.darkblue[1]    = "#102030" -- _visual, _search
palette.darkcyan[1]    = "#506070" -- _comment, _linenumber
palette.darkgreen[1]   = "#6cc890" -- _keyword, _macro
palette.green[1]       = "#c8d858" -- _function, _interface
palette.magenta[1]     = "#b888ff" -- _var
palette.cyan[1]        = "#80b0e8" -- _string, _preproc
palette.red[1]         = "#e888a0" -- _enum, _typeparam, _markup
palette.white[1]       = "#c8c8c8" -- _normal fg

util.apply(scheme(term, palette))
