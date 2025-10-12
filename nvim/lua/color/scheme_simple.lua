-- lars

local t = require "color.term" 
return function(p) return {
    Normal = {
        ctermfg = t.yellow, 
        fg      = p.yellow[1], 
        ctermbg = t.darkblue,
        bg      = p.darkblue[1],
    }, _normal = {link="Normal"}, 
    _keyword = {
        ctermfg = t.darkyellow,
        fg      = p.darkyellow[1],
    }, 
    _preproc = {
        ctermfg = t.darkcyan,
        fg      = p.darkcyan[2],
    },
    _annotation = {
        ctermfg = t.darkcyan,
        fg      = p.darkcyan[1],
    }, 
    _markup = {
        ctermfg = t.yellow,
        fg      = p.yellow[1],
    }, 
    _string = {
        ctermfg = t.cyan,
        fg      = p.cyan[1],
    }, 
    _comment = {
        ctermfg = t.darkcyan,
        fg      = p.darkcyan[1],
    }, 
    _enum = {
        ctermfg = t.red,
        fg      = p.red[1],
    },
    _function = {
        ctermfg = t.green,
        fg      = p.green[1],
    }, 
    _var = {
        ctermfg = t.magenta,
        fg      = p.magenta[1],
    }, 
    _mut_var       = {link = "_var"}, 
    _funcparam     = {link = "_var"}, 
    _mut_funcparam = {link = "_var"}, 
    _macro         = {link = "_normal"}, 
    _doc_comment   = {link = "_comment"}, 
    _enummember    = {link = "_enum"},
    _typeparam     = {link = "_enum"},
    _interface     = {link = "_function"}, 
    _constant      = {link = "_var"}, 

    _linenumber = {
        ctermfg = t.blue,
        fg      = p.blue[1],
    }, 
    _cursorlinenumber = {
        ctermfg = t.darkcyan,
        fg      = p.darkcyan[1],
    }, 
    _matchparen = {
        ctermbg = t.darkyellow,
        bg      = p.darkyellow[2],
    }, 
    _visual = {
        ctermbg = t.black,
        bg      = p.black[1],
    }, 
    _search = {
        ctermfg = t.blue,
        fg      = p.blue[1],
        ctermbg = t.darkyellow,
        bg      = p.darkyellow[3],
    },
    _folded = {
        ctermfg = t.cyan, 
        fg      = p.cyan[1], 
        ctermbg = t.black,
        bg      = p.black[1],
    }, 
    _cursor = {
        ctermfg = t.darkblue,
        fg      = p.darkblue[2], 
        ctermbg = t.darkblue,
        bg      = p.darkblue[2],
    }, 
    _bold = {
        bold    = true,
        ctermfg = t.yellow,
        fg      = p.yellow[1],
    }, 
    _bad = {
        ctermfg = t.red,
        fg      = p.red[1],
    }, 
    _warn = {
        ctermfg = t.darkmagenta,
        fg      = p.darkmagenta[1],
    }, 
    _hide = {
        ctermfg = t.cyan,
        fg      = p.cyan[1],
    }, 
    _added = {
        ctermfg = t.green,
        fg      = p.green[1],
    }, 
    _changed = {
        ctermfg = t.darkmagenta,
        fg      = p.darkmagenta[1],
    }, 
    _removed = {
        ctermfg = t.red,
        fg      = p.red[1],
    }, 
} end
