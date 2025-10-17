-- susan

local scheme  = require("color.scheme_susan")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#060708" -- _normal bg

palette.darkblue[1]    = "#042020" -- _visual, _search

palette.darkcyan[1]    = "#506070" -- _comment, _linenumber
palette.darkgreen[1]   = "#30c8b0" -- _keyword

palette.green[1]       = "#b0e830" -- _function
palette.magenta[1]     = "#d860e8" -- _var

palette.cyan[1]        = "#30a0ff" -- _string, _macro
palette.red[1]         = "#ff7030" -- _enum, _typeparam

palette.white[1]       = "#e8e8e8" -- _normal bg

util.apply(scheme(term, palette))
