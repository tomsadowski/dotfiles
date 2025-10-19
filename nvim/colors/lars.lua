-- lars

require "colorscheme" {
    lsp        = true,
    treesitter = false,

    window     = {1, 1, "#000000"}, -- black
    background = {2, 2, "#06080a"}, -- grey
    linenumber = {3, 3, "#1d2022"}, -- grey
    comment    = {4, 4, "#506058"}, -- grey

    text       = {5, 5, "#88d860"}, -- green
    type       = {7, 7, "#88d860"}, -- green
    struct     = {7, 7, "#88d860"}, -- green
    class      = {7, 7, "#88d860"}, -- green

    keyword    = {6, 6, "#40c8b8"}, -- green

    string     = {4, 4, "#4090d8"}, -- grey

    variable   = {6, 6, "#c070d8"}, -- magenta

    func       = {5, 5, "#d8c850"}, -- yellow

    enum       = {7, 7, "#d86060"}, -- red
}
