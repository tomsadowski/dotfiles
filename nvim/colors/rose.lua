-- rose

local scheme  = require("color.scheme_rose")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.darkblue[1]    = "#141414" -- _visual, _search
palette.darkcyan[1]    = "#606060" -- _comment, _linenumber
palette.magenta[1]     = "#6878d8" -- _keyword
palette.red[1]         = "#d87068" -- _function, _enum
palette.green[1]       = "#68c868" -- _normal fg

util.apply(scheme(term, palette))
