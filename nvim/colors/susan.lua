-- susan

require "colorscheme" {
    lsp        = true,
    treesitter = false,

    window     = {1, 1, "#000000"}, -- black
    background = {2, 2, "#04080c"}, -- grey
    linenumber = {3, 3, "#102030"}, -- grey
    comment    = {4, 4, "#506070"}, -- grey

    text       = {5, 5, "#c8c8c8"}, -- white
    type       = {7, 7, "#c8c8c8"}, -- white
    struct     = {7, 7, "#c8c8c8"}, -- white
    class      = {7, 7, "#c8c8c8"}, -- white

    keyword    = {6, 6, "#40c890"}, -- green

    string     = {4, 4, "#48a8e8"}, -- grey

    variable   = {6, 6, "#c080e8"}, -- magenta

    func       = {5, 5, "#a8c848"}, -- green

    enum       = {7, 7, "#e878a0"}, -- red
}
