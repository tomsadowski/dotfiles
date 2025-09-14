-- blue

local t = require("color.common.term")
return {
    scheme = function(p) return {
        -- normal
        Normal = {
            ctermfg = t.white, 
            fg      = p.white[1], 
            ctermbg = t.darkblue,
            bg      = p.darkblue[1],
        }, 
        -- keyword
        Keyword = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[2],
            bold    = true,
        }, 
        -- function
        Function = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        -- enum
        Tag = {
            ctermfg = t.magenta,
            fg      = p.magenta[1],
        },
        -- comment
        Comment = {
            ctermfg = t.darkyellow,
            fg      = p.darkyellow[1],
        }, 
        -- variables
        Identifier = {
            ctermfg = t.green,
            fg      = p.green[1],
        }, 
        Constant = {
            ctermfg = t.green,
            fg      = p.green[1],
        }, 
        -- params
        PreCondit = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        }, 
        Label = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        }, 
        -- string
        String = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        Character = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        -- preproc
        PreProc = {
            ctermfg = t.darkgreen,
            fg      = p.darkgreen[1],
        },
        Include = {
            ctermfg = t.darkgreen,
            fg      = p.darkgreen[1],
        }, 
        Define = {
            ctermfg = t.darkgreen,
            fg      = p.darkgreen[1],
        }, 
        -- macro
        Macro = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        }, 
        Debug = {
            ctermfg = t.darkcyan,
            fg      = p.darkcyan[1],
        },
        -- special
        SpecialComment = {
            ctermfg = t.darkgreen,
            fg      = p.darkgreen[1],
        }, 
        SpecialChar = {
            ctermfg = t.darkgreen,
            fg      = p.darkgreen[1],
        }, 
        Special = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        },

        -- misc
        Type = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        Typedef = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        Directory = {
            ctermfg = t.cyan,
            fg      = p.cyan[1],
        }, 
        Error = {
            ctermfg = t.yellow, 
            fg      = p.yellow[1], 
            ctermbg = t.white,
            bg      = p.white[1],
        }, 
        Ignore = {
            ctermfg = t.blue, 
            fg      = p.blue[1], 
        }, 
        Todo = {
            bold    = true,
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        }, 

        -- UI
        LineNr = {
            ctermfg = t.blue,
            fg      = p.blue[1],
            ctermbg = t.darkblue,
            bg      = p.darkblue[1],
        }, 
        CursorLineNr = {
            ctermfg = t.darkblue,
            fg      = p.darkblue[1],
            ctermbg = t.blue,
            bg      = p.blue[1],
            bold = true,
        }, 
        Cursor = {
            ctermfg = t.darkblue,
            fg      = p.darkblue[1], 
            ctermbg = t.darkblue,
            bg      = p.darkblue[1],
        }, 
        CursorLine = {
            underline = true,
        }, 
        CursorColumn = {
            ctermbg = t.black, 
            bg      = p.black[1],
        }, 

        MatchParen = {
            ctermbg = t.darkyellow,
            bg      = p.darkyellow[1],
        }, 
        Visual = {
            ctermbg = t.blue,
            bg      = p.blue[1],
        }, 
        Search = {
            ctermbg = t.blue,
            bg      = p.blue[1],
        },
        Folded = {
            ctermfg = t.cyan, 
            fg      = p.cyan[1], 
            ctermbg = t.black,
            bg      = p.black[1],
        }, 

        Title = {
            bold    = true,
            ctermfg = t.white, 
            fg      = p.white[1], 
        }, 

        QuickFixLine = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        TabLineSel = {
            bold = true,
        },
        StatusLineNC = {
            bold      = true, 
            underline = true,
            ctermfg   = t.grey, 
            fg        = p.grey[1], 
            ctermbg   = t.black, 
            bg        = p.black[1], 
        }, 
        ColorColumn = {
            ctermbg = t.grey, 
            bg      = p.grey[1],
        }, 
        SignColumn = {
            ctermfg = t.grey, 
            fg      = p.grey[1],
        }, 

        WinBar = {
            bold    = true,
            ctermfg = t.grey, 
            fg      = p.grey[1], 
            ctermbg = t.cyan, 
            bg      = p.cyan[1], 
        }, 
        WinBarNC = {
            bold    = true,
            ctermfg = t.grey, 
            fg      = p.grey[1], 
            ctermbg = t.cyan, 
            bg      = p.cyan[1], 
        }, 

        NormalFloat = {
            ctermbg = t.black,
            bg      = p.black[1],
        },
        FloatShadow = {
            blend   = 80,
            ctermbg = t.grey,
            bg      = p.grey[1], 
        }, 
        FloatShadowThrough = {
            blend   = 100,
            ctermbg = t.grey,
            bg      = p.grey[1], 
        }, 

        Pmenu = {
            reverse = true,
            ctermbg = t.black, 
            bg      = p.black[1], 
        }, 
        PmenuSel = {
            reverse   = true, 
            underline = true, 
            blend     = 0,
        }, 
        PmenuThumb = {
            ctermbg = t.grey,
            bg      = p.grey[1],
        }, 

        DiagnosticInfo = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        DiagnosticHint = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        DiagnosticOk = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        DiagnosticDeprecated = {
            strikethrough = true,
        }, 
        DiagnosticError = {
            ctermfg = t.darkyellow, 
            fg      = p.darkyellow[1],
        }, 
        DiagnosticWarn = {
            ctermfg = t.darkyellow, 
            fg      = p.darkyellow[1],
        }, 
        DiagnosticUnderlineError = {
            underline = true,
        }, 
        DiagnosticUnderlineWarn = {
            underline = true,
        }, 
        DiagnosticUnderlineInfo = {
            underline = true,
        }, 
        DiagnosticUnderlineOk = {
            underline = true,
        }, 
        DiagnosticUnderlineHint = {
            underline = true,
        }, 

        DiffText = {
            ctermfg = t.white, 
            fg      = p.white[1], 
            ctermbg = t.grey, 
            bg      = p.grey[1],
        }, 
        DiffAdd = {
            ctermbg = t.white, 
            fg      = p.white[1], 
            ctermbg = t.grey, 
            bg      = p.grey[1],
        }, 
        DiffChange = {
            ctermfg = t.white, 
            fg      = p.white[1], 
            ctermbg = t.grey, 
            bg      = p.grey[1],
        }, 
        DiffDelete = {
            bold    = true,
            ctermfg = t.green, 
            fg      = p.green[1], 
        }, 

        Added = {
            ctermfg = t.grey, 
            fg      = p.grey[1],
        }, 
        Changed = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        Removed = {
            ctermfg = t.green, 
            fg      = p.green[1],
        }, 

        ModeMsg = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        MoreMsg = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        WarningMsg = {
            ctermfg = t.green, 
            fg      = p.green[1],
        }, 
        ErrorMsg = {
            ctermfg = t.yellow,
            fg      = p.yellow[1],
        }, 
        MsgSeparator = {
            ctermfg = t.black, 
            fg      = p.black[1], 
            ctermbg = t.white, 
            bg      = p.white[1],
        }, 
        SpecialKey = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 

        Question = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        NonText = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        Conceal = {
            ctermfg = t.grey,
            fg      = p.grey[1],
        }, 
        Underlined = {
            underline = true,
        }, 

        SpellLocal = {
            undercurl = true,
        }, 
        SpellRare = {
            undercurl = true,
        }, 
        SpellBad = {
            undercurl = true,
        }, 
        SpellCap = {
            undercurl = true,
        }, 

        RedrawDebugClear = {
            ctermbg = t.grey,
            bg      = p.grey[1],
        }, 
        RedrawDebugComposed = {
            ctermbg = t.grey,
            bg      = p.grey[1],
        }, 
        RedrawDebugRecompose = {
            ctermbg = t.grey,
            bg      = p.grey[1],
        }, 
        RedrawDebugNormal = {
            reverse = true,
        }, 
    } end,
    link = require("color.common.links"),
}
