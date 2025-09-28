-- blue

local t = require "color.util_term" 
return {
    groups = function(p) return {
        Normal = {
            ctermfg = t.yellow, 
            fg      = p.yellow[1], 
            ctermbg = t.darkblue,
            bg      = p.darkblue[1],
        }, 
        _normal = {link='Normal'}, 
        -- syntax
        _keyword = {
            ctermfg = t.darkyellow,
            fg      = p.darkyellow[1],
        }, 
        _identifier = {
            ctermfg = t.green,
            fg      = p.green[2],
        }, 
        _preproc = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        },
        _macro = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _string = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        _annotation = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _markup = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _special = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _comment = {
            ctermfg = t.blue,
            fg      = p.blue[2],
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
            ctermfg = t.red,
            fg      = p.red[1],
        },
        _function = {
            ctermfg = t.darkyellow,
            fg      = p.darkyellow[2],
        }, 
        _interface = {
            ctermfg = t.darkyellow,
            fg      = p.darkyellow[2],
        }, 
        -- semantics
        _mut_var = {
            ctermfg = t.green,
            fg      = p.green[1],
        }, 
        _var = {
            ctermfg = t.green,
            fg      = p.green[2],
        }, 
        _constant = {
            ctermfg = t.green,
            fg      = p.green[2],
        }, 
        _mut_funcparam = {
            ctermfg = t.magenta,
            fg      = p.magenta[1],
        }, 
        _funcparam = {
            ctermfg = t.magenta,
            fg      = p.magenta[2],
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
            ctermfg = t.red,
            fg      = p.red[1],
        },
        _enummember = {
            ctermfg = t.red,
            fg      = p.red[1],
        },
        -- UI
        _alt_normal = {
            ctermbg = t.black,
            bg      = p.black[1],
        }, 
        _virtual = {
            ctermbg = t.black,
            bg      = p.black[1],
        },
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
            ctermfg = t.blue,
            fg      = p.blue[1],
            ctermbg = t.darkblue,
            bg      = p.darkblue[1],
        }, 
        _cursorlinenumber = {
            ctermfg = t.darkblue,
            fg      = p.darkblue[1],
            ctermbg = t.blue,
            bg      = p.blue[1],
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
            ctermfg = t.yellow,
            fg      = p.yellow[1], 
            ctermbg = t.blue,
            bg      = p.blue[1],
        }, 
        _search = {
            ctermbg = t.black,
            bg      = p.black[1],
        },
        _folded = {
            ctermfg = t.cyan, 
            fg      = p.cyan[1], 
            ctermbg = t.black,
            bg      = p.black[1],
        }, 
    } end,
}
