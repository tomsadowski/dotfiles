-- rose

require "treesitter_highlight" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#080e0f"}, -- grey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    curlinenbg = {2, 2,   "#141410"}, -- darkgreen
    visualbg   = {2, 2,   "#141410"}, -- darkgreen
    linenumber = {10, 10, "#687068"}, -- midgreen
    comment    = {10, 10, "#687068"}, -- midgreen
    curlinenum = {10, 10, "#c8c090"}, -- yellow
    visual     = {10, 10, "#c8c090"}, -- yellow

    text       = {10, 10, "#c8c090"}, -- yellow
    identifier = {10, 10, "#c8c090"}, -- yellow

    warnbg     = {10, 10, "#141420"}, -- darkblue
    warn       = {10, 10, "#88c8a8"}, -- green
    keyword    = {12, 12, "#88c8a8"}, -- green
    str        = {12, 12, "#88c8a8"}, -- green

    errorbg    = {1, 1,   "#201414"}, -- darkred
    error      = {10, 10, "#c888a8"}, -- red
    type       = {9, 9,   "#c888a8"}, -- red
    enum       = {9, 9,   "#c888a8"}, -- red
    class      = {9, 9,   "#c888a8"}, -- red
    struct     = {9, 9,   "#c888a8"}, -- red
    func       = {9, 9,   "#c888a8"}, -- red
}
