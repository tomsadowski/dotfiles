-- mosslight

require "treesitter_highlight" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#131313"}, -- grey
    curlinenbg = {2, 2, "#131313"}, -- darkgrey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    linenumber = {10, 10, "#707070"}, -- brown
    curlinenum = {10, 10, "#707070"}, -- brown
    comment    = {10, 10, "#707070"}, -- brown
    visualbg   = {2, 2,   "#343434"}, -- darkbrown
    visual     = {10, 10, "#c8b880"}, -- white

    text       = {10, 10, "#c8b880"}, -- white
    identifier = {10, 10, "#c8b880"}, -- white

    func       = {9, 9,   "#70a8e8"}, -- pine

    warnbg     = {10, 10, "#141420"}, -- darkbluemagenta
    warn       = {10, 10, "#b880d8"}, -- bluemagenta
    keyword    = {12, 12, "#b880d8"}, -- bluemagenta
    str        = {12, 12, "#b880d8"}, -- bluemagenta


    errorbg    = {1, 1,   "#201414"}, -- darkredmagenta
    error      = {10, 10, "#e68878"}, -- redmagenta
    type       = {9, 9,   "#e68878"}, -- redmagenta
    enum       = {9, 9,   "#e68878"}, -- redmagenta
    class      = {9, 9,   "#e68878"}, -- redmagenta
    struct     = {9, 9,   "#e68878"}, -- redmagenta
}
