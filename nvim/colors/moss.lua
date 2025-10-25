-- moss

require "treesitter_highlight" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#121212"}, -- grey
    curlinenbg = {2, 2, "#121212"}, -- darkgrey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    visualbg   = {2, 2,   "#282014"}, -- darkbrown
    linenumber = {10, 10, "#807060"}, -- brown
    comment    = {10, 10, "#807060"}, -- brown

    curlinenum = {10, 10, "#e0c848"}, -- orange
    visual     = {10, 10, "#e0c848"}, -- orange

    text       = {10, 10, "#e8c848"}, -- orange
    identifier = {10, 10, "#e8c848"}, -- orange

    warnbg     = {10, 10, "#141420"}, -- darkblue
    warn       = {10, 10, "#70a0f8"}, -- blue
    keyword    = {12, 12, "#70a0f8"}, -- blue
    str        = {12, 12, "#70a0f8"}, -- blue

    func       = {9, 9,   "#48d8a0"}, -- greencyan

    errorbg    = {1, 1,   "#201414"}, -- darkindigo
    error      = {10, 10, "#e870c8"}, -- indigo
    type       = {9, 9,   "#e870c8"}, -- indigo
    enum       = {9, 9,   "#e870c8"}, -- indigo
    class      = {9, 9,   "#e870c8"}, -- indigo
    struct     = {9, 9,   "#e870c8"}, -- indigo
}
