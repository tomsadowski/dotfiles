-- bone

require "treesitter_highlight" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#101010"}, -- grey
    curlinenbg = {2, 2, "#101010"}, -- darkgrey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    linenumber = {10, 10, "#707070"}, -- brown
    curlinenum = {10, 10, "#707070"}, -- brown
    comment    = {10, 10, "#708870"}, -- green
    visualbg   = {2, 2,   "#343434"}, -- darkbrown
    visual     = {10, 10, "#c0b880"}, -- white

    text       = {10, 10, "#c8b898"}, -- bone
    identifier = {10, 10, "#c8b898"}, -- bone

    warnbg     = {10, 10, "#141420"}, -- darkpurple
    warn       = {10, 10, "#b088d8"}, -- purple
    func       = {10, 10, "#b088d8"}, -- purple

    keyword    = {9, 9,   "#70a8e0"}, -- blue
    str        = {9, 9,   "#70a8e0"}, -- blue


    errorbg    = {1, 1,   "#201414"}, -- darkred
    error      = {10, 10, "#e07268"}, -- red
    type       = {9, 9,   "#e07268"}, -- red
    enum       = {9, 9,   "#e07268"}, -- red
    class      = {9, 9,   "#e07268"}, -- red
    struct     = {9, 9,   "#e07268"}, -- red
}
