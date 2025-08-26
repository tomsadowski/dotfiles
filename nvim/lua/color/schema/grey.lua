-- grey
return function(palette) return {
    Normal = {
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
        ctermbg = palette.term.GREY,
        bg      = palette.gui.GREY,
    }, 
    Number = {
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
    }, 
    Float = {
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
    }, 

		-- variables
    Identifier = {
        ctermfg = palette.term.BLUE,
        fg      = palette.gui.BLUE,
    }, 
    Constant = {
        ctermfg = palette.term.DARK_BLUE,
        fg      = palette.gui.DARK_BLUE,
    }, 

		-- string
    String = {
        ctermfg = palette.term.DARK_BLUE,
        fg      = palette.gui.DARK_BLUE,
    }, 
    Character = {
        ctermfg = palette.term.DARK_BLUE,
        fg      = palette.gui.DARK_BLUE,
    }, 
    SpecialChar = {
        ctermfg = palette.term.RED,
        fg      = palette.gui.RED,
    }, 
    Special = {
        ctermfg = palette.term.RED,
        fg      = palette.gui.RED,
    },

		-- params
    PreCondit = {
        ctermfg = palette.term.MAGENTA,
        fg      = palette.gui.MAGENTA,
    }, 
    Statement = {
        ctermfg = palette.term.DARK_MAGENTA,
        fg      = palette.gui.DARK_MAGENTA,
    }, 

		-- preproc
    PreProc = {
        ctermfg = palette.term.DARK_MAGENTA,
        fg      = palette.gui.DARK_MAGENTA,
    },
    Include = {
        ctermfg = palette.term.DARK_MAGENTA,
        fg      = palette.gui.DARK_MAGENTA,
    }, 
    Define = {
        ctermfg = palette.term.DARK_MAGENTA,
        fg      = palette.gui.DARK_MAGENTA,
    }, 
    Macro = {
        ctermfg = palette.term.DARK_MAGENTA,
        fg      = palette.gui.DARK_MAGENTA,
    }, 
    Debug = {
        ctermfg = palette.term.DARK_MAGENTA,
        fg      = palette.gui.DARK_MAGENTA,
    },

		-- comment
    Comment = {
        ctermfg = palette.term.DARK_YELLOW,
        fg      = palette.gui.DARK_YELLOW,
    }, 
    SpecialComment = {
        ctermfg = palette.term.DARK_YELLOW,
        fg      = palette.gui.DARK_YELLOW,
    }, 

		-- enum
    Tag = {
        ctermfg = palette.term.RED,
        fg      = palette.gui.RED,
    },

    Label = {
        ctermfg = palette.term.BLACK,
        fg      = palette.gui.BLACK,
    },
    Structure = {
        ctermfg = palette.term.BLACK,
        fg      = palette.gui.BLACK,
    }, 
    Type = {
        ctermfg = palette.term.BLACK,
        fg      = palette.gui.BLACK,
    }, 
    Typedef = {
        ctermfg = palette.term.BLACK,
        fg      = palette.gui.BLACK,
    }, 
    Directory = {
        ctermfg = palette.term.BLACK,
        fg      = palette.gui.BLACK,
    }, 

    Function = {
        ctermfg = palette.term.DARK_RED,
        fg      = palette.gui.DARK_RED,
    }, 

    Keyword = {
        bold    = true,
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    StorageClass = {
        bold    = true,
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Conditional = {
        bold    = true,
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Repeat = {
        bold    = true,
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Exception = {
        bold    = true,
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Boolean = {
        bold    = true,
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Delimiter = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Operator = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 

    Error = {
        ctermfg = palette.term.RED, 
        fg      = palette.gui.RED, 
        ctermbg = palette.term.DARK_GREY,
        bg      = palette.gui.DARK_GREY,
    }, 
    Ignore = {
        ctermfg = palette.term.RED, 
        fg      = palette.gui.RED, 
    }, 
    Todo = {
        bold    = true,
        ctermfg = palette.term.BLUE,
        fg      = palette.gui.BLUE,
    }, 

    -- UI
    LineNr = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
        ctermbg = palette.term.GREY,
        bg      = palette.gui.GREY,
    }, 
    CursorLineNr = {
        bold = true,
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
	  		ctermbg = palette.term.DARK_GREY,
	  		bg      = palette.gui.DARK_GREY,
    }, 
    Cursor = {
        ctermfg = palette.term.BLACK,
        fg      = palette.gui.BLACK, 
        ctermbg = palette.term.BLACK,
        bg      = palette.gui.BLACK,
    }, 
    CursorLine = {
        underline = true,
    }, 
    CursorColumn = {
        ctermbg = palette.term.WHITE, 
        bg      = palette.gui.WHITE,
    }, 

    Visual = {
        ctermbg = palette.term.YELLOW,
        bg      = palette.gui.YELLOW,
    }, 
    Search = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
        ctermbg = palette.term.BLACK,
        bg      = palette.gui.BLACK,
    },
    MatchParen = {
        bold      = true, 
        ctermbg = palette.term.YELLOW,
        bg      = palette.gui.YELLOW, 
    }, 
    Folded = {
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
        ctermbg = palette.term.YELLOW,
        bg      = palette.gui.YELLOW,
    }, 

    Title = {
        bold    = true,
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
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
        ctermbg   = palette.term.WHITE, 
        bg        = palette.gui.WHITE, 
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
        ctermbg = palette.term.YELLOW, 
        bg      = palette.gui.YELLOW, 
    }, 
    WinBarNC = {
        bold    = true,
        ctermfg = palette.term.GREY, 
        fg      = palette.gui.GREY, 
        ctermbg = palette.term.YELLOW, 
        bg      = palette.gui.YELLOW, 
    }, 

    NormalFloat = {
        ctermbg = palette.term.WHITE,
        bg      = palette.gui.WHITE,
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
        ctermbg = palette.term.WHITE, 
        bg      = palette.gui.WHITE, 
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
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK,
    }, 
    DiagnosticWarn = {
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE,
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
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
        ctermbg = palette.term.GREY, 
        bg      = palette.gui.GREY,
    }, 
    DiffAdd = {
        ctermbg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
        ctermbg = palette.term.GREY, 
        bg      = palette.gui.GREY,
    }, 
    DiffChange = {
        ctermfg = palette.term.BLACK, 
        fg      = palette.gui.BLACK, 
        ctermbg = palette.term.GREY, 
        bg      = palette.gui.GREY,
    }, 
    DiffDelete = {
        bold    = true,
        ctermfg = palette.term.MAGENTA, 
        fg      = palette.gui.MAGENTA, 
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
        ctermfg = palette.term.MAGENTA, 
        fg      = palette.gui.MAGENTA,
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
        ctermfg = palette.term.MAGENTA, 
        fg      = palette.gui.MAGENTA,
    }, 
    ErrorMsg = {
        ctermfg = palette.term.RED,
        fg      = palette.gui.RED,
    }, 
    MsgSeparator = {
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
        ctermbg = palette.term.BLACK, 
        bg      = palette.gui.BLACK,
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

