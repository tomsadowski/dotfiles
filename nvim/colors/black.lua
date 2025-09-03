-- black

local scheme = require("color.schema.black")
local gui    = require("color.palette.gui")
local term   = require("color.palette.term")
local link   = require("color.link.one")
local util   = require("color.util")

util.apply_spec({
    scheme = scheme, 
    palette = {
        gui = gui, 
        term = term
    }, 
    link = link,
})
