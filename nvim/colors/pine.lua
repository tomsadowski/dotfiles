-- mosslight

require "treesitter_highlight" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#131313"}, -- grey
    curlinenbg = {2, 2, "#131313"}, -- darkgrey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    linenumber = {10, 10, "#807060"}, -- brown
    curlinenum = {10, 10, "#807060"}, -- brown
    comment    = {10, 10, "#807060"}, -- brown
    visualbg   = {2, 2,   "#343434"}, -- darkbrown
    visual     = {10, 10, "#e8d098"}, -- orange

    text       = {10, 10, "#e8d098"}, -- orange
    identifier = {10, 10, "#e8d098"}, -- orange

    func       = {9, 9,   "#70b890"}, -- yellowgreen

    warnbg     = {10, 10, "#141420"}, -- darkbluemagenta
    warn       = {10, 10, "#a890e8"}, -- bluemagenta
    keyword    = {12, 12, "#a890e8"}, -- bluemagenta
    str        = {12, 12, "#a890e8"}, -- bluemagenta


    errorbg    = {1, 1,   "#201414"}, -- darkredmagenta
    error      = {10, 10, "#e878a0"}, -- redmagenta
    type       = {9, 9,   "#e878a0"}, -- redmagenta
    enum       = {9, 9,   "#e878a0"}, -- redmagenta
    class      = {9, 9,   "#e878a0"}, -- redmagenta
    struct     = {9, 9,   "#e878a0"}, -- redmagenta
}
