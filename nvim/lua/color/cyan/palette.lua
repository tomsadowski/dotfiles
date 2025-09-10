-- cyan

local p = vim.deepcopy(require("color.common.palette"))

-- bg
p.gui.DARK_CYAN[1] = "#003030"

-- fg
p.gui.WHITE[1]     = "#e0ffff"

-- function
p.gui.CYAN[1]      = "#20ffff"

-- keyword, defaultLibrary
p.gui.CYAN[2]      = "#00b0e0"

-- linenumber
p.gui.CYAN[3]      = "#006060"

-- comment, macro
p.gui.GREY[1]      = "#80a0a0"
p.gui.GREY[2]      = "#80a0a0"
p.gui.GREY[3]      = "#80a0a0"

-- variable
p.gui.GREEN[1]     = "#00ff00" -- mutable
p.gui.GREEN[2]     = "#00a000" -- immutable

-- param
p.gui.YELLOW[1]    = "#ffff20" -- mutable
p.gui.YELLOW[2]    = "#a0a020" -- immutable

-- enum
p.gui.RED[1]       = "#ff6060"

return p
