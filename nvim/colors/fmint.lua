-- flatmint

local scheme  = require("color.scheme_mint")
local util    = require("color.util")
local term    = require("color.term")
local palette = require("color.palette")

util.apply(scheme(term, palette))
