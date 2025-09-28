-- black

local t = require "color.util_term" 
return {
    groups = function(p) return {
        Normal = {
            ctermfg = t.white, 
            fg      = p.white[1], 
            ctermbg = t.black,
            bg      = p.black[1],
        }, 
        _normal = {link='Normal'}, 
        -- syntax
        _keyword = {
            ctermfg = t.darkgrey,
            fg      = p.darkgrey[1],
        }, 
        _identifier = {
            ctermfg = t.green,
            fg      = p.green[2],
        }, 
        _preproc = {
            ctermfg = t.darkgrey,
            fg      = p.darkgrey[1],
        },
        _macro = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        _string = {
            ctermfg = t.darkgrey,
            fg      = p.darkgrey[1],
        }, 
        _annotation = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        _markup = {
            ctermfg = t.white,
            fg      = p.white[1],
        }, 
        _special = {
            ctermfg = t.darkgreen,
            fg      = p.darkgreen[1],
        }, 
        _comment = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        _doc_comment = {
            ctermfg = t.blue,
            fg      = p.blue[1],
        }, 
        _type = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        },
        _typeparam = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        },
        _function = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        _interface = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        -- semantics
        _mut_var = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _var = {
            ctermfg = t.green,
            fg      = p.green[1],
        }, 
        _constant = {
            ctermfg = t.green,
            fg      = p.green[2],
        }, 
        _mut_funcparam = {
            ctermfg = t.red,
            fg      = p.red[1],
        }, 
        _funcparam = {
            ctermfg = t.magenta,
            fg      = p.magenta[1],
        }, 
        _class = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        },
        _struct = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        },
        _enum = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        },
        _enummember = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        },
        -- UI
        _bold = {
            bold    = true,
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        }, 
        _bad = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _warn = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
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
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        }, 
        _removed = {
            ctermfg = t.red,
            fg      = p.red[1],
        }, 
        _linenumber = {
            ctermfg = t.darkgrey,
            fg      = p.darkgrey[1],
            ctermbg = t.black,
            bg      = p.black[1],
        }, 
        _cursorlinenumber = {
            ctermfg = t.black,
            fg      = p.black[1],
            ctermbg = t.darkgrey,
            bg      = p.darkgrey[1],
            bold = true,
        }, 
        _cursor = {
            ctermfg = t.darkblue,
            fg      = p.darkblue[1], 
            ctermbg = t.darkblue,
            bg      = p.darkblue[1],
        }, 
        _matchparen = {
            ctermbg = t.darkyellow,
            bg      = p.darkyellow[1],
        }, 
        _visual = {
            ctermbg = t.darkblue,
            bg      = p.darkblue[1],
        }, 
        _search = {
            ctermbg = t.blue,
            bg      = p.blue[1],
        },
        _folded = {
            ctermfg = t.cyan, 
            fg      = p.cyan[1], 
            ctermbg = t.black,
            bg      = p.black[1],
        }, 
    } end,
}
