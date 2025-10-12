-- larsnight

local util    = require("color.util")
local scheme  = require("color.scheme_simple")
local palette = vim.deepcopy(require("color.palette"))

palette.darkblue[1]   = "#001020" -- _normal bg
palette.blue[1]       = "#102030" -- _linenumber
palette.darkcyan[1]   = "#007878" -- _comment
palette.darkcyan[2]   = "#00a8a8" -- _string, _macro
palette.darkyellow[1] = "#806020" -- _keyword
palette.yellow[1]     = "#b09840" -- _normal fg
palette.green[1]      = "#60b020" -- _function
palette.cyan[1]       = "#7070c0" -- _var
palette.red[1]        = "#c04040" -- _enum, _typeparam

util.apply(scheme(palette))
