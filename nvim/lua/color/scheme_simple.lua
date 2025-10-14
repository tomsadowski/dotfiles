-- lars

local t = require "color.term" 
return function(p) return {
    Normal = {
        ctermfg = t.green, 
        fg      = p.green[1], 
        ctermbg = t.black,
        bg      = p.black[1],
    }, _normal = {link="Normal"}, 
    _keyword = {
        ctermfg = t.darkgreen,
        fg      = p.darkgreen[1],
    }, 
    _preproc = {
        ctermfg = t.darkcyan,
        fg      = p.darkcyan[1],
    },
    _annotation = {
        ctermfg = t.darkcyan,
        fg      = p.darkcyan[1],
    }, 
    _markup = {
        ctermfg = t.darkyellow,
        fg      = p.darkyellow[1],
    }, 
    _string = {
        ctermfg = t.darkcyan,
        fg      = p.darkcyan[1],
    }, 
    _comment = {
        ctermfg = t.darkgreen,
        fg      = p.darkgreen[2],
    }, 
    _enum = {
        ctermfg = t.red,
        fg      = p.red[1],
    },
    _function = {
        ctermfg = t.yellow,
        fg      = p.yellow[1],
    }, 
    _var = {
        ctermfg = t.magenta,
        fg      = p.magenta[1],
    }, 
    _linenumber = {
        ctermfg = t.darkgreen,
        fg      = p.darkgreen[2],
    }, 
    _cursorlinenumber = {
        ctermfg = t.yellow,
        fg      = p.yellow[1],
   --     ctermbg = t.darkblue,
     --   bg      = p.darkblue[1],
    }, 
    _visual     = {
        ctermbg = t.darkblue,
        bg      = p.darkblue[1],
    },
    _search = {
        ctermbg = t.darkblue,
        bg      = p.darkblue[1],
    },
    _matchparen = {
        ctermbg = t.darkyellow,
        bg      = p.darkyellow[1],
    }, 
    _folded = {
        ctermfg = t.darkcyan, 
        fg      = p.darkcyan[1], 
        ctermbg = t.black,
        bg      = p.black[1],
    }, 
    _cursor = {
        ctermfg = t.darkblue,
        fg      = p.darkblue[2], 
        ctermbg = t.darkblue,
        bg      = p.darkblue[2],
    }, 
    _mut_var          = {link = "_var"}, 
    _funcparam        = {link = "_var"}, 
    _mut_funcparam    = {link = "_var"}, 
    _macro            = {link = "_normal"}, 
    _doc_comment      = {link = "_comment"}, 
    _enummember       = {link = "_enum"},
    _typeparam        = {link = "_enum"},
    _interface        = {link = "_function"}, 
    _constant         = {link = "_var"}, 
} end
