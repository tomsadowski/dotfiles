-- mint

local scheme  = require("color.scheme_mint")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#040c18" -- _normal bg
palette.white[1]       = "#c8c0b8" -- _normal fg
palette.yellow[1]      = "#a8a850" -- _cursorlinenumber

palette.darkblue[1]    = "#042020" -- _visual, _search
palette.darkgreen[2]   = "#686868" -- _comment
palette.darkgreen[1]   = "#608060" -- _keyword

palette.green[1]       = "#90c870" -- _function
palette.magenta[1]     = "#c070b0" -- _var

palette.darkcyan[1]    = "#20a0c8" -- _string, _macro
palette.red[1]         = "#c87050" -- _enum, _typeparam
palette.darkyellow[1]  = "#c87050" -- _markup

util.apply(scheme(term, palette))
