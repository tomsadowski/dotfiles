-- rose

require "hl_treesitter" {
    window     = {4, 4, "#000000"}, -- black
    background = {0, 0, "#181818"}, -- grey
    linenumber = {8, 8, "#303030"}, -- grey
    comment    = {7, 7, "#909090"}, -- grey

    macro      = {10, 10, "#89f098"}, -- green
    added      = {10, 10, "#89f098"}, -- green
    changed    = {10, 10, "#89f098"}, -- green
    removed    = {10, 10, "#89f098"}, -- green

    error      = {10, 10, "#c08080"}, -- red
    warn       = {10, 10, "#8080c0"}, -- red

    curlinenum = {10, 10, "#a0e0a0"}, -- green
    curlinenbg = {2, 2,   "#0c180c"}, -- darkgreen
    text       = {10, 10, "#a0e0a0"}, -- green
    identifier = {10, 10, "#a0e0a0"}, -- green

    keyword    = {12, 12, "#80a0ff"}, -- blue
    str        = {12, 12, "#80a0ff"}, -- blue

    type       = {9, 9, "#ffa080"}, -- red
    enum       = {9, 9, "#ffa080"}, -- red
    class      = {9, 9, "#ffa080"}, -- red
    struct     = {9, 9, "#ffa080"}, -- red
    func       = {9, 9, "#ffa080"}, -- red
}
