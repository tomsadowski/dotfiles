-- mosslight

require "treesitter_highlight" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#1c1c1c"}, -- grey
    curlinenbg = {2, 2, "#1c1c1c"}, -- darkgrey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    linenumber = {10, 10, "#807060"}, -- brown
    curlinenum = {10, 10, "#807060"}, -- brown
    comment    = {10, 10, "#807060"}, -- brown
    visualbg   = {2, 2,   "#343434"}, -- darkbrown
    visual     = {10, 10, "#ffd850"}, -- orange

    text       = {10, 10, "#ffd850"}, -- orange
    identifier = {10, 10, "#ffd850"}, -- orange

    warnbg     = {10, 10, "#141420"}, -- darkblue
    warn       = {10, 10, "#80a4ff"}, -- blue
    keyword    = {12, 12, "#80a4ff"}, -- blue
    str        = {12, 12, "#80a4ff"}, -- blue

    func       = {9, 9,   "#50d8a0"}, -- greencyan

    errorbg    = {1, 1,   "#201414"}, -- darkindigo
    error      = {10, 10, "#ff74c4"}, -- indigo
    type       = {9, 9,   "#ff74c4"}, -- indigo
    enum       = {9, 9,   "#ff74c4"}, -- indigo
    class      = {9, 9,   "#ff74c4"}, -- indigo
    struct     = {9, 9,   "#ff74c4"}, -- indigo
}
