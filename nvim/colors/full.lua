-- full
-- XYXYXY
--      X: 0123456789a.....
--      Y: 0...4...8...c...

local p1 = {
    A1 = '#000000', -- black
    A2 = '#000810', -- blue                         (canvas)
        A3 = '#102430', -- blue                     (number, visual)
            C4 = '#688060', -- green                (variable)
            B2 = '#406060', -- cyan                 (comment, preproc)
                C3 = '#30a0ac', -- cyan             (params)
            B3 = '#505074', -- purple               (keyword)
                C2 = '#ac5874', -- pink             (enum)
            A4 = '#545440', -- brown                (string)
                C1 = '#8c8c38', -- gold             (trait)
        B1 = '#a4a4a0', -- white                    (normal)
    G1 = '#ffffff', -- white
}

require("color").schemes.A.apply(p1)
