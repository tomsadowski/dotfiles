-- cyan








local palette = vim.deepcopy(require("color.palette.flat"))

palette.gui.DARK_CYAN[1] = "#004040"
palette.gui.GREEN[1]     = "#80ffa0"
palette.gui.GREEN[2]     = "#208060"
palette.gui.YELLOW[1]    = "#00ff00"
palette.gui.YELLOW[2]    = "#00ff00"
palette.gui.BLUE[1]      = "#a0ff80"




local scheme = require("color.schema.cyan")
require("color.util").apply_spec({
    scheme  = scheme, 
    palette = palette,
})
