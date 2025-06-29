-- blue

local p2 = {
    A1 = '#000000', -- black  (gui)
    A2 = '#000810', -- blue   (canvas)
    A3 = '#102430', -- blue   (number, visual)
    A4 = '#58583c', -- brown  (string)
    B1 = '#787c78', -- white  (normal)
    B2 = '#406060', -- cyan   (comment, preproc)
    B3 = '#686878', -- purple (params)
    C1 = '#707040', -- yellow (trait)
    C2 = '#887070', -- pink   (enum)
    C3 = '#4c90a0', -- blue   ()
    C4 = '#4c7058', -- green  (variable)
}
local p3 = {
    A1 = '#000000', -- black  (gui)
    A2 = '#000810', -- blue   (canvas)
    A3 = '#102430', -- blue   (number, visual)
    A4 = '#58583c', -- brown  (string)
    B1 = '#787c78', -- white  (normal)
    B2 = '#406060', -- cyan   (comment, preproc)
    B3 = '#686878', -- purple (params)
    C1 = '#707040', -- yellow (trait)
    C2 = '#887070', -- pink   (enum)
    C3 = '#4c90a0', -- blue   ()
    C4 = '#4c7058', -- green  (variable)
}
local p1 = {
    A1 = '#000000', -- black   (gui)
    A2 = '#000080', -- navy    (canvas)
    A3 = '#0000ff', -- blue    (number, visual)
    A4 = '#00ffff', -- aqua    (param)
    B1 = '#ffff00', -- yellow  (normal)
    B2 = '#ffffff', -- silver  (string, comment, preproc)
    B3 = '#008000', -- grey    (keyword)
    C1 = '#c0c0c0', -- pink    (trait)
    C2 = '#ff00ff', -- fuschia (enum)
    C3 = '#4c90a0', -- blue    ()
    C4 = '#00ff00', -- green   (variable)
}

require("color").schemes.A.apply(p1)
