-- rose

local scheme  = require("color.scheme_rose")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#101010" -- _normal bg
palette.darkgrey[1]    = "#323232" -- _visual, _search
palette.darkblue[1]    = "#202020" -- _linenumber
palette.grey[1]        = "#808080" -- _comment
palette.darkcyan[1]    = "#6898d8" -- _string
palette.magenta[1]     = "#6898d8" -- _keyword
palette.red[1]         = "#d87858" -- _function, _enum
palette.green[1]       = "#80d880" -- _normal fg

util.apply(scheme(term, palette))
