-- bgyc
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
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 
    Constant = {
        ctermfg = palette.term.DARK_YELLOW,
        fg      = palette.gui.DARK_YELLOW,
    }, 

		-- string
    String = {
        ctermfg = palette.term.DARK_YELLOW,
        fg      = palette.gui.DARK_YELLOW,
    }, 
    Character = {
        ctermfg = palette.term.DARK_YELLOW,
        fg      = palette.gui.DARK_YELLOW,
    }, 
    SpecialChar = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    }, 

		-- params
    PreCondit = {
        ctermfg = palette.term.GREEN,
        fg      = palette.gui.GREEN,
    }, 
    Statement = {
        ctermfg = palette.term.DARK_GREEN,
        fg      = palette.gui.DARK_GREEN,
    }, 

		-- preproc
    PreProc = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    },
    Include = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Define = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Macro = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
    }, 
    Debug = {
        ctermfg = palette.term.DARK_CYAN,
        fg      = palette.gui.DARK_CYAN,
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
    Special = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    },
    Tag = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
    },
    Label = {
        ctermfg = palette.term.CYAN,
        fg      = palette.gui.CYAN,
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
        ctermfg = palette.term.RED, 
        fg      = palette.gui.RED, 
    }, 
    Todo = {
        bold    = true,
        ctermfg = palette.term.YELLOW,
        fg      = palette.gui.YELLOW,
    }, 

    -- UI
    LineNr = {
        ctermfg = palette.term.DARK_GREY,
        fg      = palette.gui.DARK_GREY,
    }, 
    CursorLineNr = {
	  		ctermfg = palette.term.GREY,
	  		fg      = palette.gui.GREY,
        bold = true,
    }, 
    Cursor = {
        ctermfg = palette.term.DARK_RED,
        fg      = palette.gui.DARK_RED, 
        ctermbg = palette.term.DARK_RED,
        bg      = palette.gui.DARK_RED,
    }, 
    CursorLine = {
        underline = true,
    }, 
    CursorColumn = {
        ctermbg = palette.term.BLACK, 
        bg      = palette.gui.BLACK,
    }, 

    Visual = {
        ctermbg = palette.term.DARK_MAGENTA,
        bg      = palette.gui.DARK_MAGENTA,
    }, 
    Search = {
				bold    = true,
        ctermbg = palette.term.DARK_MAGENTA,
        bg      = palette.gui.DARK_MAGENTA,
    },
    MatchParen = {
        bold      = true, 
        ctermbg = palette.term.DARK_MAGENTA,
        bg      = palette.gui.DARK_MAGENTA, 
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
        ctermfg = palette.term.DARK_CYAN, 
        fg      = palette.gui.DARK_CYAN,
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

