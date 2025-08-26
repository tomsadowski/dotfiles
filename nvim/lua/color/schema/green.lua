-- green
return function(palette) return {
    Normal = {
        ctermfg = palette.term.GREEN, 
        fg      = palette.gui.GREEN, 
        ctermbg = palette.term.DARK_GREEN,
        bg      = palette.gui.DARK_GREEN,
    }, 
    Number = {
        ctermfg = palette.term.GREEN, 
        fg      = palette.gui.GREEN, 
    }, 
    Float = {
        ctermfg = palette.term.GREEN, 
        fg      = palette.gui.GREEN, 
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
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Character = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    SpecialChar = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 

		-- params
    PreCondit = {
        bold    = true,
        ctermfg = palette.term.BLUE,
        fg      = palette.gui.BLUE,
    }, 
    Statement = {
        bold    = true,
        ctermfg = palette.term.BLUE,
        fg      = palette.gui.BLUE,
    }, 

		-- preproc
    PreProc = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    },
    Include = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Define = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Macro = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 
    Debug = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    },

		-- comment
    Comment = {
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
    }, 
    SpecialComment = {
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
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

    Label = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    },
    Structure = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 
    Type = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 
    Typedef = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 
    Directory = {
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 

    Function = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 

    Keyword = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    StorageClass = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Conditional = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Repeat = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Exception = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Boolean = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 

    Delimiter = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Operator = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
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
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
        ctermbg = palette.term.DARK_GREEN,
        bg      = palette.gui.DARK_GREEN,
    }, 
    CursorLineNr = {
	  		ctermfg = palette.term.DARK_GREEN,
	  		fg      = palette.gui.DARK_GREEN,
	  		ctermbg = palette.term.GREEN,
	  		bg      = palette.gui.GREEN,
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
        ctermfg = palette.term.MAGENTA,
        fg      = palette.gui.MAGENTA,
        ctermbg = palette.term.DARK_MAGENTA,
        bg      = palette.gui.DARK_MAGENTA,
    }, 
    Search = {
				bold    = true,
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
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
