-- day

local t = require "color.util_term" 
return {
    groups = function(p) return {
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
        _macro = {
            ctermfg = t.green,
            fg      = p.green[1],
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
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[2],
        }, 
        _comment = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        _doc_comment = {
			link = "_comment",
        }, 
        _typeparam = {
            ctermfg = t.red,
            fg      = p.red[1],
        },
        _function = {
            ctermfg = t.green,
            fg      = p.green[1],
        }, 
        _interface = {
			link = "_function",
        }, 
        _mut_var = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        _var = {
            ctermfg = t.cyan,
            fg      = p.cyan[2],
        }, 
        _constant = {
			link = "_var",
        }, 
        _mut_funcparam = {
            ctermfg = t.magenta,
            fg      = p.magenta[1],
        }, 
        _funcparam = {
            ctermfg = t.magenta,
            fg      = p.magenta[2],
        }, 
        _enum = {
            ctermfg = t.red,
            fg      = p.red[1],
        },
        _enummember = {
			link = "_enum"
        },
        -- UI
        _linenumber = {
            ctermfg = t.blue,
            fg      = p.blue[1],
        }, 
        _cursorlinenumber = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
            bold    = true,
        }, 
        _cursor = {
            ctermfg = t.darkblue,
            fg      = p.darkblue[2], 
            ctermbg = t.darkblue,
            bg      = p.darkblue[2],
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
            ctermbg = t.blue,
            bg      = p.blue[1],
        },
        _folded = {
            ctermfg = t.cyan, 
            fg      = p.cyan[1], 
            ctermbg = t.black,
            bg      = p.black[1],
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
    } end,
}
