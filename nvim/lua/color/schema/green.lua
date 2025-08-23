-- green
return function(palette) return {
    Normal = {
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
        ctermbg = palette.term.BLACK,
        bg      = palette.gui.BLACK,
    }, 
    Number = {
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
    }, 
    Float = {
        ctermfg = palette.term.WHITE, 
        fg      = palette.gui.WHITE, 
    }, 

		-- variables
    Identifier = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Constant = {
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
    }, 

		-- string
    String = {
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
    }, 
    Character = {
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
    }, 
    SpecialChar = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Special = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
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
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    SpecialComment = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 

		-- enum
    Tag = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    },
    Label = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    },
    Structure = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    Type = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    Typedef = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    Directory = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 

    Function = {
        ctermfg = palette.term.GREY,
        fg      = palette.gui.GREY,
    }, 
    Keyword = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    StorageClass = {
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
    Conditional = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Repeat = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Exception = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    Boolean = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 

    Error = {
        ctermfg = palette.term.RED, 
        fg      = palette.gui.RED, 
        ctermbg = palette.term.BLACK,
        bg      = palette.gui.BLACK,
    }, 
    Ignore = {
        ctermfg = palette.term.BLUE, 
        fg      = palette.gui.BLUE, 
    }, 
    Todo = {
        bold    = true,
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 

    -- UI
    LineNr = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_BLUE,
    }, 
    CursorLineNr = {
	  		ctermfg = palette.term.GREY,
	  		fg      = palette.gui.BLUE,
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
        ctermbg = palette.term.DARK_BLUE,
        bg      = palette.gui.DARK_BLUE,
    }, 
    Search = {
				bold    = true,
        ctermbg = palette.term.DARK_BLUE,
        bg      = palette.gui.DARK_BLUE,
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
        ctermfg = palette.term.DARK_RED, 
        fg      = palette.gui.DARK_RED,
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

