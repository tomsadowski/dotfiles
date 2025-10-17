-- bmint

local scheme  = require("color.scheme_mint")
local util    = require("color.util")
local term    = require("color.term")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]       = "#040506" -- _normal bg
palette.darkblue[1]    = "#202020" -- _visual, _search

palette.darkcyan[1]    = "#20a0c8" -- _string, _macro

palette.darkgreen[2]   = "#506050" -- _comment
palette.darkgreen[1]   = "#608060" -- _keyword

palette.white[1]       = "#c0c0c0" -- _normal fg

palette.green[1]       = "#80c880" -- _function

palette.magenta[1]     = "#c070c0" -- _var
palette.red[1]         = "#c86060" -- _enum, _typeparam
palette.darkyellow[1]  = "#c86060" -- _markup

util.apply(scheme(term, palette))
