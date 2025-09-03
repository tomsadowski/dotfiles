-- blue

local scheme = require("color.schema.blue")
local gui    = require("color.palette.gui")
local term   = require("color.palette.term")
local link   = require("color.link.one")
local util   = require("color.util")

gui.DARK_BLUE = "#000050"

util.apply_spec({
    scheme = scheme, 
    palette = {
        gui = gui, 
        term = term
    }, 
    link = link,
})
