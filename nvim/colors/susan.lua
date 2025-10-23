-- susan

require "hl_lsp" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#04080c"}, -- grey
    linenumber = {8, 8, "#102030"}, -- grey
    comment    = {7, 7, "#506070"}, -- grey

    macro      = {15, 15, "#c8c8c8"}, -- white
    added      = {15, 15, "#c8c8c8"}, -- white
    changed    = {15, 15, "#c8c8c8"}, -- white
    removed    = {15, 15, "#c8c8c8"}, -- white

    text       = {15, 15, "#c8c8c8"}, -- white
    type       = {15, 15, "#c8c8c8"}, -- white
    struct     = {15, 15, "#c8c8c8"}, -- white
    class      = {15, 15, "#c8c8c8"}, -- white

    keyword    = {10, 10, "#40c890"}, -- green

    str        = {6, 6, "#48a8e8"}, -- cyan

    identifier = {13, 13, "#c080e8"}, -- magenta

    func       = {10, 10, "#a8c848"}, -- green

    enum       = {9, 9, "#e878a0"}, -- red
}
