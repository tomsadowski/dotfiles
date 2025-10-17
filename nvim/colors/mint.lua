-- mint

local scheme  = require("color.scheme_mint")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#06080a" -- _normal bg

palette.darkblue[1]    = "#042020" -- _visual, _search

palette.darkcyan[1]    = "#406080" -- _comment, _linenumber
palette.darkgreen[1]   = "#88c8b0" -- _keyword

palette.green[1]       = "#a0e830" -- _function
palette.magenta[1]     = "#d878ff" -- _var

palette.cyan[1]        = "#20b0ff" -- _string, _macro
palette.red[1]         = "#ff7038" -- _enum, _typeparam

palette.white[1]       = "#e8e8e8" -- _normal bg

util.apply(scheme(term, palette))
