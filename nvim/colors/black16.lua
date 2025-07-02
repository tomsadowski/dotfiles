-- black16

local p1 = {
    A1 = '#000000', -- black
    A2 = '#000000', -- black

    B1 = '#ffffff', -- white

    C3 = '#808080', -- grey
    A3 = '#808080', -- grey
    B3 = '#808080', -- grey

    A4 = '#ff00ff', -- fuschia
    C1 = '#ff00ff', -- fuschia

    B2 = '#00ffff', -- cyan
    C4 = '#00ffff', -- cyan

    B6 = '#00ff00', -- green
    
    B5 = '#ff0000', -- red
    B4 = '#ff0000', -- red

    C2 = '#ffff00', -- yellow
}

require("color").schemes.A.apply(p1)
