-- blue
return {
    link = require("color.link.one"),
    base = function(palette) return {
        Normal = {
            ctermfg = palette.term.CYAN, 
            fg      = palette.gui.CYAN[1], 
            ctermbg = palette.term.DARK_BLUE,
            bg      = palette.gui.DARK_BLUE[1],
        }, 
        Delimiter = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Operator = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Number = {
            ctermfg = palette.term.CYAN, 
            fg      = palette.gui.CYAN[1], 
        }, 
        Structure = {
            ctermfg = palette.term.CYAN,
            fg      = palette.gui.CYAN[1],
        }, 
        Float = {
            ctermfg = palette.term.CYAN, 
            fg      = palette.gui.CYAN[1], 
        }, 

        -- variables
        Identifier = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        }, 
        Constant = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        }, 
        -- params
        PreCondit = {
            bold    = true,
            ctermfg = palette.term.DARK_YELLOW,
            fg      = palette.gui.DARK_YELLOW[1],
        }, 
        Statement = {
            bold    = true,
            ctermfg = palette.term.DARK_YELLOW,
            fg      = palette.gui.DARK_YELLOW[1],
        }, 

        -- string
        String = {
            ctermfg = palette.term.DARK_YELLOW,
            fg      = palette.gui.DARK_YELLOW[1],
        }, 
        Character = {
            ctermfg = palette.term.DARK_YELLOW,
            fg      = palette.gui.DARK_YELLOW[1],
        }, 



        -- preproc
        PreProc = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        },
        Include = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        }, 
        Define = {
            ctermfg = palette.term.GREEN,
            fg      = palette.gui.GREEN[1],
        }, 

        -- comment
        Comment = {
            bold    = true,
            ctermfg = palette.term.DARK_GREEN,
            fg      = palette.gui.DARK_GREEN[1],
        }, 
        SpecialComment = {
            bold    = true,
            ctermfg = palette.term.DARK_GREEN,
            fg      = palette.gui.DARK_GREEN[1],
        }, 
        SpecialChar = {
            ctermfg = palette.term.DARK_GREEN,
            fg      = palette.gui.DARK_GREEN[1],
        }, 
        Macro = {
            ctermfg = palette.term.DARK_GREEN,
            fg      = palette.gui.DARK_GREEN[1],
        }, 
        Debug = {
            ctermfg = palette.term.DARK_GREEN,
            fg      = palette.gui.DARK_GREEN[1],
        },


        Label = {
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


        -- enum
        Tag = {
            ctermfg = palette.term.YELLOW,
            fg      = palette.gui.YELLOW[1],
        },
        Special = {
            ctermfg = palette.term.YELLOW,
            fg      = palette.gui.YELLOW[1],
        },

        Function = {
            bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
        }, 
        Keyword = {
            bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
        }, 
        StorageClass = {
            bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
        }, 
        Conditional = {
            bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
        }, 
        Repeat = {
            bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
        }, 
        Exception = {
            bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
        }, 
        Boolean = {
                    bold    = true,
            ctermfg = palette.term.DARK_CYAN,
            fg      = palette.gui.DARK_CYAN[1],
        }, 


        Error = {
            ctermfg = palette.term.YELLOW, 
            fg      = palette.gui.YELLOW[1], 
            ctermbg = palette.term.WHITE,
            bg      = palette.gui.WHITE[1],
        }, 
        Ignore = {
            ctermfg = palette.term.BLUE, 
            fg      = palette.gui.BLUE[1], 
        }, 
        Todo = {
            bold    = true,
            ctermfg = palette.term.YELLOW,
            fg      = palette.gui.YELLOW[1],
        }, 

        -- UI
        LineNr = {
            ctermfg = palette.term.BLUE,
            fg      = palette.gui.BLUE[1],
            ctermbg = palette.term.DARK_BLUE,
            bg      = palette.gui.DARK_BLUE[1],
        }, 
        CursorLineNr = {
                ctermfg = palette.term.DARK_BLUE,
                fg      = palette.gui.DARK_BLUE[1],
                ctermbg = palette.term.BLUE,
                bg      = palette.gui.BLUE[1],
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
            ctermfg = palette.term.YELLOW,
            fg      = palette.gui.YELLOW[1],
            ctermbg = palette.term.DARK_YELLOW,
            bg      = palette.gui.DARK_YELLOW[1],
        }, 
        Search = {
            bold    = true,
            ctermbg = palette.term.BLUE,
            bg      = palette.gui.BLUE[1],
        },
        MatchParen = {
            bold      = true, 
            ctermbg = palette.term.DARK_BLUE,
            bg      = palette.gui.DARK_BLUE[1], 
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
            ctermfg = palette.term.DARK_YELLOW, 
            fg      = palette.gui.DARK_YELLOW[1],
        }, 
        DiagnosticWarn = {
            ctermfg = palette.term.DARK_YELLOW, 
            fg      = palette.gui.DARK_YELLOW[1],
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
            ctermfg = palette.term.YELLOW,
            fg      = palette.gui.YELLOW[1],
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
