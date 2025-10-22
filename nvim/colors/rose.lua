-- rose

require "colorscheme" {
    lsp        = false,
    treesitter = true,

    window     = {1, 1, "#000000"}, -- black
    background = {2, 2, "#101010"}, -- grey
    linenumber = {3, 3, "#303030"}, -- grey
    comment    = {4, 4, "#909090"}, -- grey

    macro       = {5, 5, "#89f098"}, -- green
    added       = {5, 5, "#89f098"}, -- green
    changed     = {5, 5, "#89f098"}, -- green
    removed     = {5, 5, "#89f098"}, -- green

    text       = {5, 5, "#90d890"}, -- green
    identifier = {6, 6, "#90d890"}, -- green

    keyword    = {6, 6, "#8890f0"}, -- blue
    str        = {4, 4, "#8890f0"}, -- grey

    type       = {7, 7, "#f09088"}, -- red
    enum       = {7, 7, "#f09088"}, -- red
    class      = {7, 7, "#f09088"}, -- red
    struct     = {7, 7, "#f09088"}, -- red
    func       = {5, 5, "#f09088"}, -- red
}
require "nvim-treesitter.configs".setup {
    highlight = {
        enable = true,
    }
}
