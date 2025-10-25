-- rose

require "treesitter_highlight" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#121012"}, -- grey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    curlinenum = {10, 10, "#a0e0a0"}, -- green
    visual     = {10, 10, "#a0e0a0"}, -- green
    linenumber = {10, 10, "#687068"}, -- midgreen
    comment    = {10, 10, "#687068"}, -- midgreen
    curlinenbg = {2, 2,   "#142014"}, -- darkgreen
    visualbg   = {2, 2,   "#142014"}, -- darkgreen

    text       = {10, 10, "#b0c0b0"}, -- green
    identifier = {10, 10, "#b0c0b0"}, -- green

    warnbg     = {10, 10, "#141420"}, -- darkblue
    warn       = {10, 10, "#9090d0"}, -- blue
    keyword    = {12, 12, "#9090d0"}, -- blue
    str        = {12, 12, "#9090d0"}, -- blue

    errorbg    = {1, 1,   "#201414"}, -- darkred
    error      = {10, 10, "#e09090"}, -- red
    type       = {9, 9,   "#e09090"}, -- red
    enum       = {9, 9,   "#e09090"}, -- red
    class      = {9, 9,   "#e09090"}, -- red
    struct     = {9, 9,   "#e09090"}, -- red
    func       = {9, 9,   "#e09090"}, -- red
}
