-- green

local s = vim.deepcopy(require("color.schema.green"))
local p = vim.deepcopy(require("color.palette.flat"))

-- bg
p.gui.DARK_GREEN[1] = "#003000"

-- function
p.gui.GREEN[1]      = "#60ff60"

-- keyword
p.gui.GREEN[2]      = "#20aa20"


require("color.util").apply_spec({
    scheme  = s, 
    palette = p,
})
