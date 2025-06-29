-- blue16

local p1 = {
    A1 = '#000000', -- black   (gui)
    A2 = '#000080', -- navy    (canvas)
    A3 = '#0000ff', -- blue    (number, visual)
    A4 = '#00ffff', -- aqua    (param)
    B1 = '#ffff00', -- yellow  (normal)
    B2 = '#ffffff', -- silver  (string, comment, preproc)
    B3 = '#808000', -- olive   (keyword)
    C1 = '#c0c0c0', -- silver  (trait)
    C2 = '#ff00ff', -- fuschia (enum)
    C3 = '#4c90a0', -- blue    ()
    C4 = '#00ff00', -- green   (variable)
}

require("color").schemes.A.apply(p1)
