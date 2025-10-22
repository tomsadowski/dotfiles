-- susan

require "colorscheme" {
    lsp        = true,
    treesitter = false,

    window     = {1, 1, "#000000"}, -- black
    background = {2, 2, "#04080c"}, -- grey
    linenumber = {3, 3, "#102030"}, -- grey
    comment    = {4, 4, "#506070"}, -- grey

    macro       = {5, 5, "#c8c8c8"}, -- white
    added       = {5, 5, "#c8c8c8"}, -- white
    changed     = {5, 5, "#c8c8c8"}, -- white
    removed     = {5, 5, "#c8c8c8"}, -- white

    text       = {5, 5, "#c8c8c8"}, -- white
    type       = {7, 7, "#c8c8c8"}, -- white
    struct     = {7, 7, "#c8c8c8"}, -- white
    class      = {7, 7, "#c8c8c8"}, -- white

    keyword    = {6, 6, "#40c890"}, -- green

    str        = {4, 4, "#48a8e8"}, -- grey

    identifier = {6, 6, "#c080e8"}, -- magenta

    func       = {5, 5, "#a8c848"}, -- green

    enum       = {7, 7, "#e878a0"}, -- red
}
require "nvim-treesitter.configs".setup {
    highlight = {
        enable = false,
    }
}
