-- lightrain

local t = require "color.common.term" 
return {
    links  = require "color.common.links",
    groups = function(p) return {
        Normal = {
            ctermfg = t.yellow, 
            fg      = p.yellow[1], 
            ctermbg = t.darkcyan,
            bg      = p.darkcyan[1],
        }, 
        _normal = {link='Normal'}, 
        -- syntax
        _keyword = {
            ctermfg = t.cyan,
            fg      = p.cyan[2],
        }, 
        _identifier = {
            ctermfg = t.green,
            fg      = p.green[1],
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
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _annotation = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        _markup = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        }, 
        _special = {
            ctermfg = t.darkgreen,
            fg      = p.darkgreen[1],
        }, 
        _comment = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        _doc_comment = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _type = {
            ctermfg = t.yellow,
            fg      = p.yellow[3],
        },
        _typeparam = {
            ctermfg = t.red,
            fg      = p.red[1],
        },
        _function = {
            ctermfg = t.yellow,
            fg      = p.yellow[2],
        }, 
        _interface = {
            ctermfg = t.yellow,
            fg      = p.yellow[2],
        }, 
        -- semantics
        _mut_var = {
            ctermfg = t.magenta,
            fg      = p.magenta[1],
        }, 
        _var = {
            ctermfg = t.magenta,
            fg      = p.magenta[2],
        }, 
        _constant = {
            ctermfg = t.magenta,
            fg      = p.magenta[2],
        }, 
        _mut_funcparam = {
            ctermfg = t.red,
            fg      = p.red[1],
        }, 
        _funcparam = {
            ctermfg = t.red,
            fg      = p.red[2],
        }, 
        _class = {
            ctermfg = t.red,
            fg      = p.red[3],
        },
        _struct = {
            ctermfg = t.red,
            fg      = p.red[2],
        },
        _enum = {
            ctermfg = t.red,
            fg      = p.red[3],
        },
        _enummember = {
            ctermfg = t.red,
            fg      = p.red[3],
        },
        -- UI
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
            ctermfg = t.magenta,
            fg      = p.magenta[1],
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
            ctermfg = t.magenta,
            fg      = p.magenta[1],
        }, 
        _removed = {
            ctermfg = t.red,
            fg      = p.red[1],
        }, 
        _linenumber = {
            ctermfg = t.cyan,
            fg      = p.cyan[3],
            ctermbg = t.darkcyan,
            bg      = p.darkcyan[1],
        }, 
        _cursorlinenumber = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
            ctermbg = t.cyan,
            bg      = p.cyan[3],
            bold    = true,
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
            ctermbg = t.black,
            bg      = p.black[1],
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
