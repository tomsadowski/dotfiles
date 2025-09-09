-- blue

local s = vim.deepcopy(require("color.schema.blue"))
local p = vim.deepcopy(require("color.palette.flat"))

-- bg
p.gui.DARK_BLUE[1] = "#000030"

-- linenumbers
p.gui.BLUE[1] = "#0000a0"

-- function
p.gui.CYAN[1]      = "#00ffff"

-- keyword
p.gui.DARK_CYAN[1] = "#008080"

-- fg
p.gui.WHITE[1]      = "#c0ffff"

-- variable
p.gui.GREEN[1]     = "#00ff20" -- mutable
p.gui.GREEN[2]     = "#00a020" -- immutable

-- param
p.gui.YELLOW[1]    = "#ffff00" -- mutable
p.gui.YELLOW[2]    = "#808000" -- immutable

-- comments
p.gui.DARK_YELLOW[1]   = "#808000"

-- string
p.gui.DARK_GREEN[1]    = "#008000"

-- enum
p.gui.MAGENTA[1]       = "#c060ff"




require("color.util").apply_spec({
    scheme  = s, 
    palette = p,
})
