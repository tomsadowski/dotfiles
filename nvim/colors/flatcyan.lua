-- flatcyan

local s = vim.deepcopy(require("color.schema.cyan"))
local p = vim.deepcopy(require("color.palette.flat"))

require("color.util").apply_spec({
    scheme  = s, 
    palette = p,
})
