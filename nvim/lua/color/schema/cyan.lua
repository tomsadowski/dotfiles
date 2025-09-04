-- cyan
return {
    link = require("color.link.one"),
    base = function(palette) return {
        Normal = {
            ctermfg = palette.term.GREEN, 
            fg      = palette.gui.GREEN[1], 
            ctermbg = palette.term.DARK_CYAN,
            bg      = palette.gui.DARK_CYAN[1],
        }, 
        Number = {
            ctermfg = palette.term.GREEN, 
            fg      = palette.gui.GREEN[1], 
        }, 
        Float = {
            ctermfg = palette.term.GREEN, 
            fg      = palette.gui.GREEN[1], 
        }, 

        -- variables
        Identifier = {
            ctermfg = palette.term.DARK_MAGENTA,
            fg      = palette.gui.DARK_MAGENTA[2],
        }, 
        Constant = {
            ctermfg = palette.term.DARK_MAGENTA,
            fg      = palette.gui.DARK_MAGENTA[1],
        }, 

        -- string
        String = {
            ctermfg = palette.term.DARK_MAGENTA,
            fg      = palette.gui.DARK_MAGENTA[1],
        }, 
        Character = {
            ctermfg = palette.term.DARK_MAGENTA,
            fg      = palette.gui.DARK_MAGENTA[1],
        }, 
        SpecialChar = {
            ctermfg = palette.term.DARK_MAGENTA,
            fg      = palette.gui.DARK_MAGENTA[1],
        }, 

        -- params
        PreCondit = {
            ctermfg = palette.term.DARK_YELLOW,
            fg      = palette.gui.DARK_YELLOW[2],
        }, 
        Statement = {
            ctermfg = palette.term.DARK_YELLOW,
            fg      = palette.gui.DARK_YELLOW[1],
        }, 

        -- preproc
        PreProc = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        },
        Include = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Define = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Macro = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Debug = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        },

        -- comment
        Comment = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        SpecialComment = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 

        -- enum
        Tag = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[3],
        },
        Special = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[3],
        },

        Label = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        },
        Structure = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Type = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Typedef = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Directory = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 

        Function = {
            ctermfg = palette.term.YELLOW,
            fg      = palette.gui.YELLOW[1],
        }, 

        Keyword = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[2],
        }, 
        StorageClass = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[2],
        }, 
        Conditional = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[2],
        }, 
        Repeat = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[2],
        }, 
        Exception = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[2],
        }, 
        Boolean = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        }, 
        Delimiter = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[2],
        }, 
        Operator = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[2],
        }, 

        Error = {
            ctermfg = palette.term.GREEN, 
            fg      = palette.gui.GREEN[2], 
            ctermbg = palette.term.DARK_CYAN,
            bg      = palette.gui.DARK_CYAN[1],
        }, 
        Ignore = {
            ctermfg = palette.term.BLUE, 
            fg      = palette.gui.BLUE[1], 
        }, 
        Todo = {
            bold    = true,
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        }, 

        -- UI
        LineNr = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
            ctermbg = palette.term.DARK_CYAN,
            bg      = palette.gui.DARK_CYAN[1],
        }, 
        CursorLineNr = {
            ctermbg = palette.term.DARK_YELLOW,
            bg      = palette.gui.DARK_YELLOW[1],
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
            bold = true,
        }, 
        Cursor = {
            ctermfg = palette.term.DARK_BLUE,
            fg      = palette.gui.DARK_BLUE[1], 
            ctermbg = palette.term.DARK_BLUE,
            bg      = palette.gui.DARK_BLUE[1],
        }, 
        CursorLine = {
            underline = true,
        }, 
        CursorColumn = {
            ctermbg = palette.term.BLACK, 
            bg      = palette.gui.BLACK[1],
        }, 

        Visual = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
            ctermbg = palette.term.DARK_GREEN,
            bg      = palette.gui.DARK_GREEN[1],
        }, 
        Search = {
            bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
            ctermbg = palette.term.CYAN,
            bg      = palette.gui.CYAN[1],
        },
        MatchParen = {
            bold      = true, 
            ctermbg = palette.term.BLUE,
            bg      = palette.gui.BLUE[1], 
        }, 
        Folded = {
            ctermfg = palette.term.CYAN, 
            fg      = palette.gui.CYAN[1], 
            ctermbg = palette.term.BLACK,
            bg      = palette.gui.BLACK[1],
        }, 

        Title = {
            bold    = true,
            ctermfg = palette.term.WHITE, 
            fg      = palette.gui.WHITE[1], 
        }, 

        QuickFixLine = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        TabLineSel = {
            bold = true,
        },
        StatusLineNC = {
            bold      = true, 
            underline = true,
            ctermfg   = palette.term.GREY, 
            fg        = palette.gui.GREY[1], 
            ctermbg   = palette.term.BLACK, 
            bg        = palette.gui.BLACK[1], 
        }, 
        ColorColumn = {
            ctermbg = palette.term.GREY, 
            bg      = palette.gui.GREY[1],
        }, 
        SignColumn = {
            ctermfg = palette.term.GREY, 
            fg      = palette.gui.GREY[1],
        }, 

        WinBar = {
            bold    = true,
            ctermfg = palette.term.GREY, 
            fg      = palette.gui.GREY[1], 
            ctermbg = palette.term.CYAN, 
            bg      = palette.gui.CYAN[1], 
        }, 
        WinBarNC = {
            bold    = true,
            ctermfg = palette.term.GREY, 
            fg      = palette.gui.GREY[1], 
            ctermbg = palette.term.CYAN, 
                    bg      = palette.gui.CYAN[1], 
        }, 

        NormalFloat = {
            ctermbg = palette.term.BLACK,
            bg      = palette.gui.BLACK[1],
        },
        FloatShadow = {
            blend   = 80,
            ctermbg = palette.term.GREY,
            bg      = palette.gui.GREY[1], 
        }, 
        FloatShadowThrough = {
            blend   = 100,
            ctermbg = palette.term.GREY,
            bg      = palette.gui.GREY[1], 
        }, 

        Pmenu = {
            reverse = true,
            ctermbg = palette.term.BLACK, 
            bg      = palette.gui.BLACK[1], 
        }, 
        PmenuSel = {
            reverse   = true, 
            underline = true, 
            blend     = 0,
        }, 
        PmenuThumb = {
            ctermbg = palette.term.GREY,
            bg      = palette.gui.GREY[1],
        }, 

        DiagnosticInfo = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        DiagnosticHint = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        DiagnosticOk = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        DiagnosticDeprecated = {
            strikethrough = true,
        }, 
        DiagnosticError = {
            ctermfg = palette.term.DARK_GREEN, 
            fg      = palette.gui.DARK_GREEN[1],
        }, 
        DiagnosticWarn = {
            ctermfg = palette.term.DARK_GREEN, 
            fg      = palette.gui.DARK_GREEN[1],
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
            ctermfg = palette.term.WHITE, 
            fg      = palette.gui.WHITE[1], 
            ctermbg = palette.term.GREY, 
            bg      = palette.gui.GREY[1],
        }, 
        DiffAdd = {
            ctermbg = palette.term.WHITE, 
            fg      = palette.gui.WHITE[1], 
            ctermbg = palette.term.GREY, 
            bg      = palette.gui.GREY[1],
        }, 
        DiffChange = {
            ctermfg = palette.term.WHITE, 
            fg      = palette.gui.WHITE[1], 
            ctermbg = palette.term.GREY, 
            bg      = palette.gui.GREY[1],
        }, 
        DiffDelete = {
            bold    = true,
            ctermfg = palette.term.GREEN, 
            fg      = palette.gui.GREEN[1], 
        }, 

        Added = {
            ctermfg = palette.term.GREY, 
            fg      = palette.gui.GREY[1],
        }, 
        Changed = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        Removed = {
            ctermfg = palette.term.GREEN, 
            fg      = palette.gui.GREEN[1],
        }, 

        ModeMsg = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        MoreMsg = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        WarningMsg = {
            ctermfg = palette.term.GREEN, 
            fg      = palette.gui.GREEN[1],
        }, 
        ErrorMsg = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        }, 
        MsgSeparator = {
            ctermfg = palette.term.BLACK, 
            fg      = palette.gui.BLACK[1], 
            ctermbg = palette.term.WHITE, 
            bg      = palette.gui.WHITE[1],
        }, 
        SpecialKey = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 

        Question = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        NonText = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
        }, 
        Conceal = {
            ctermfg = palette.term.GREY,
            fg      = palette.gui.GREY[1],
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
            ctermbg = palette.term.GREY,
            bg      = palette.gui.GREY[1],
        }, 
        RedrawDebugComposed = {
            ctermbg = palette.term.GREY,
            bg      = palette.gui.GREY[1],
        }, 
        RedrawDebugRecompose = {
            ctermbg = palette.term.GREY,
            bg      = palette.gui.GREY[1],
        }, 
        RedrawDebugNormal = {
            reverse = true,
        }, 
    } end
}
