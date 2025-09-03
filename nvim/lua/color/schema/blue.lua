-- blue
return function(palette) return {
    Normal = {
        ctermfg = palette.term.CYAN, 
        fg      = palette.gui.CYAN, 
        ctermbg = palette.term.DARK_BLUE,
        bg      = palette.gui.DARK_BLUE,
    }, 
    Number = {
        ctermfg = palette.term.CYAN, 
        fg      = palette.gui.CYAN, 
    }, 
    Float = {
        ctermfg = palette.term.CYAN, 
        fg      = palette.gui.CYAN, 
    }, 

		-- variables
    Identifier = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 
    Constant = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 

		-- string
    String = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Character = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    SpecialChar = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 

		-- params
    PreCondit = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Statement = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 

		-- preproc
    PreProc = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    },
    Include = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Define = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Macro = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Debug = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    },

    -- comment
    Comment = {
        bold    = true,
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
    }, 
    SpecialComment = {
        bold    = true,
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
    }, 


    Label = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    },
    Structure = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Type = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Typedef = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Directory = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 


    -- enum
    Tag = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    },
    Special = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    },

    Function = {
        bold    = true,
        ctermfg = palette.term.DARK_YELLOW,
        fg      = palette.gui.DARK_YELLOW,
    }, 
    Keyword = {
        bold    = true,
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    StorageClass = {
        bold    = true,
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Conditional = {
        bold    = true,
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Repeat = {
        bold    = true,
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Exception = {
        bold    = true,
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Boolean = {
				bold    = true,
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 

    Delimiter = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Operator = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 

    Error = {
        ctermfg = palette.term.YELLOW, 
        fg      = palette.gui.YELLOW, 
        ctermbg = palette.term.WHITE,
        bg      = palette.gui.WHITE,
    }, 
    Ignore = {
        ctermfg = palette.term.BLUE, 
        fg      = palette.gui.BLUE, 
    }, 
    Todo = {
        bold    = true,
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 

    -- UI
    LineNr = {
        ctermfg = palette.term.BLUE,
        fg      = palette.gui.BLUE,
        ctermbg = palette.term.DARK_BLUE,
        bg      = palette.gui.DARK_BLUE,
    }, 
    CursorLineNr = {
	  		ctermfg = palette.term.DARK_BLUE,
	  		fg      = palette.gui.DARK_BLUE,
	  		ctermbg = palette.term.BLUE,
	  		bg      = palette.gui.BLUE,
        bold = true,
    }, 
    Cursor = {
        ctermfg = palette.term.DARK_BLUE,
        fg      = palette.gui.DARK_BLUE, 
        ctermbg = palette.term.DARK_BLUE,
        bg      = palette.gui.DARK_BLUE,
    }, 
    CursorLine = {
        underline = true,
    }, 
    CursorColumn = {
        ctermbg = palette.term.BLACK, 
        bg      = palette.gui.BLACK,
    }, 

    Visual = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
        ctermbg = palette.term.DARK_YELLOW,
        bg      = palette.gui.DARK_YELLOW,
    }, 
    Search = {
        bold    = true,
        ctermbg = palette.term.BLUE,
        bg      = palette.gui.BLUE,
    },
    MatchParen = {
        bold      = true, 
        ctermbg = palette.term.DARK_BLUE,
        bg      = palette.gui.DARK_BLUE, 
    }, 
    Folded = {
        ctermfg = palette.term.CYAN, 
        fg      = palette.gui.CYAN, 
        ctermbg = palette.term.BLACK,
        bg      = palette.gui.BLACK,
    }, 

    Title = {
        bold    = true,
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
    }, 

    QuickFixLine = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    TabLineSel = {
        bold = true,
    },
    StatusLineNC = {
        bold      = true, 
        underline = true,
        ctermfg   = palette.term.GREY, 
        fg        = palette.gui.GREY, 
        ctermbg   = palette.term.BLACK, 
        bg        = palette.gui.BLACK, 
    }, 
    ColorColumn = {
        ctermbg = palette.term.GREY, 
        bg      = palette.gui.GREY,
    }, 
    SignColumn = {
        ctermfg = palette.term.GREY, 
        fg      = palette.gui.GREY,
    }, 

    WinBar = {
        bold    = true,
        ctermfg = palette.term.GREY, 
        fg      = palette.gui.GREY, 
        ctermbg = palette.term.CYAN, 
        bg      = palette.gui.CYAN, 
    }, 
    WinBarNC = {
        bold    = true,
        ctermfg = palette.term.GREY, 
        fg      = palette.gui.GREY, 
        ctermbg = palette.term.CYAN, 
				bg      = palette.gui.CYAN, 
    }, 

    NormalFloat = {
        ctermbg = palette.term.BLACK,
        bg      = palette.gui.BLACK,
    },
    FloatShadow = {
        blend   = 80,
        ctermbg = palette.term.GREY,
        bg      = palette.gui.GREY, 
    }, 
    FloatShadowThrough = {
        blend   = 100,
        ctermbg = palette.term.GREY,
        bg      = palette.gui.GREY, 
    }, 

    Pmenu = {
        reverse = true,
        ctermbg = palette.term.BLACK, 
        bg      = palette.gui.BLACK, 
    }, 
    PmenuSel = {
        reverse   = true, 
        underline = true, 
        blend     = 0,
    }, 
    PmenuThumb = {
        ctermbg = palette.term.GREY,
        bg      = palette.gui.GREY,
    }, 

    DiagnosticInfo = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    DiagnosticHint = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    DiagnosticOk = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    DiagnosticDeprecated = {
        strikethrough = true,
    }, 
    DiagnosticError = {
        ctermfg = palette.term.DARK_YELLOW, 
        fg      = palette.gui.DARK_YELLOW,
    }, 
    DiagnosticWarn = {
        ctermfg = palette.term.DARK_YELLOW, 
        fg      = palette.gui.DARK_YELLOW,
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
        fg      = palette.gui.WHITE, 
        ctermbg = palette.term.GREY, 
        bg      = palette.gui.GREY,
    }, 
    DiffAdd = {
        ctermbg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
        ctermbg = palette.term.GREY, 
        bg      = palette.gui.GREY,
    }, 
    DiffChange = {
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
        ctermbg = palette.term.GREY, 
        bg      = palette.gui.GREY,
    }, 
    DiffDelete = {
        bold    = true,
        ctermfg = palette.term.GREEN, 
        fg      = palette.gui.GREEN, 
    }, 

    Added = {
        ctermfg = palette.term.GREY, 
        fg      = palette.gui.GREY,
    }, 
    Changed = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    Removed = {
        ctermfg = palette.term.GREEN, 
        fg      = palette.gui.GREEN,
    }, 

    ModeMsg = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    MoreMsg = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    WarningMsg = {
        ctermfg = palette.term.GREEN, 
        fg      = palette.gui.GREEN,
    }, 
    ErrorMsg = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 
    MsgSeparator = {
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
        ctermbg = palette.term.WHITE, 
        bg      = palette.gui.WHITE,
    }, 
    SpecialKey = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 

    Question = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    NonText = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    Conceal = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
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
        bg      = palette.gui.GREY,
    }, 
    RedrawDebugComposed = {
        ctermbg = palette.term.GREY,
        bg      = palette.gui.GREY,
    }, 
    RedrawDebugRecompose = {
        ctermbg = palette.term.GREY,
        bg      = palette.gui.GREY,
    }, 
    RedrawDebugNormal = {
        reverse = true,
    }, 
} end
