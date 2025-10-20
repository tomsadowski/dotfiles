-- rose

require "colorscheme" {
    lsp        = false,
    treesitter = true,

    window     = {1, 1, "#000000"}, -- black
    background = {2, 2, "#181818"}, -- grey
    linenumber = {3, 3, "#303030"}, -- grey
    comment    = {4, 4, "#707070"}, -- grey

    macro       = {5, 5, "#89f098"}, -- green
    added       = {5, 5, "#89f098"}, -- green
    changed     = {5, 5, "#89f098"}, -- green
    removed     = {5, 5, "#89f098"}, -- green

    text       = {5, 5, "#98f098"}, -- green
    identifier = {6, 6, "#98f098"}, -- magenta

    keyword    = {6, 6, "#90a0f0"}, -- blue
    str        = {4, 4, "#90a0f0"}, -- grey

    type       = {7, 7, "#f0a090"}, -- red
    enum       = {7, 7, "#f0a090"}, -- red
    class      = {7, 7, "#f0a090"}, -- green
    struct     = {7, 7, "#f0a090"}, -- green
    func       = {5, 5, "#f0a090"}, -- yellow
}
