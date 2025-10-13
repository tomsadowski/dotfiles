-- llars

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.black[1]      = "#101010" -- _normal bg
palette.darkblue[1]   = "#102020" -- _visual, _search

palette.darkcyan[2]   = "#506666" -- _linenumber
palette.darkcyan[1]   = "#506666" -- _comment

palette.cyan[1]       = "#20cccc" -- _string, _macro

palette.green[1]      = "#20ff20" -- _function
palette.darkyellow[1] = "#707830" -- _keyword
palette.yellow[1]     = "#cccc40" -- _normal fg

palette.magenta[1]    = "#cc60ff" -- _var
palette.red[1]        = "#ff4040" -- _enum, _typeparam

util.apply(scheme(palette))
