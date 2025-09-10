-- blue

local p = vim.deepcopy(require("color.common.palette"))

-- bg
p.gui.DARK_BLUE[1]   = "#000030"

-- linenumbers
p.gui.BLUE[1]        = "#0000a0"

-- function
p.gui.CYAN[1]        = "#00ffff"

-- keyword, string
p.gui.DARK_CYAN[1]   = "#008080"

-- fg
p.gui.WHITE[1]       = "#c0ffff"

-- variable
p.gui.GREEN[1]       = "#00ff40" -- mutable

-- param
p.gui.YELLOW[1]      = "#ffff40" -- mutable

-- comment
p.gui.DARK_GREY[1]   = "#90b090"

-- macro
p.gui.GREY[1]        = "#a0d0a0"

-- string
p.gui.DARK_GREEN[1]  = "#008000"

-- enum
p.gui.MAGENTA[1]     = "#ff60ff"

return p
