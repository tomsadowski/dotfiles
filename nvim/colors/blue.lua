-- blue
local t = require("color.palette.term")
local g = require("color.palette.blue")
require("color.util").apply({
    Normal = {
        ctermfg = t.WHITE, 
        fg      = g.WHITE, 
        ctermbg = t.BLACK,
        bg      = g.BLACK,
    }, 
    Number = {
        ctermfg = t.WHITE, 
        fg      = g.WHITE, 
    }, 
    Float = {
        ctermfg = t.WHITE, 
        fg      = g.WHITE, 
    }, 

		-- variables
    Identifier = {
        ctermfg = t.BLUE,
        fg      = g.BLUE,
    }, 
    Constant = {
        ctermfg = t.DARK_BLUE,
        fg      = g.DARK_BLUE,
    }, 

		-- string
    String = {
        ctermfg = t.DARK_BLUE,
        fg      = g.DARK_BLUE,
    }, 
    Character = {
        ctermfg = t.DARK_BLUE,
        fg      = g.DARK_BLUE,
    }, 
    SpecialChar = {
        ctermfg = t.YELLOW,
        fg      = g.YELLOW,
    }, 
    Special = {
        ctermfg = t.YELLOW,
        fg      = g.YELLOW,
    },

		-- params
    PreCondit = {
        ctermfg = t.MAGENTA,
        fg      = g.MAGENTA,
    }, 
    Statement = {
        ctermfg = t.DARK_MAGENTA,
        fg      = g.DARK_MAGENTA,
    }, 

		-- preproc
    PreProc = {
        ctermfg = t.DARK_MAGENTA,
        fg      = g.DARK_MAGENTA,
    },
    Include = {
        ctermfg = t.DARK_MAGENTA,
        fg      = g.DARK_MAGENTA,
    }, 
    Define = {
        ctermfg = t.DARK_MAGENTA,
        fg      = g.DARK_MAGENTA,
    }, 
    Macro = {
        ctermfg = t.DARK_MAGENTA,
        fg      = g.DARK_MAGENTA,
    }, 
    Debug = {
        ctermfg = t.DARK_MAGENTA,
        fg      = g.DARK_MAGENTA,
    },

		-- comment
    Comment = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    }, 
    SpecialComment = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    }, 

		-- enum
    Tag = {
        ctermfg = t.YELLOW,
        fg      = g.YELLOW,
    },
    Label = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    },
    Structure = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    Type = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    Typedef = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    Directory = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 

    Function = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    Keyword = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    StorageClass = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    Delimiter = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    Operator = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    Conditional = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    Repeat = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    Exception = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    Boolean = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 

    Error = {
        ctermfg = t.RED, 
        fg      = g.RED, 
        ctermbg = t.BLACK,
        bg      = g.BLACK,
    }, 
    Ignore = {
        ctermfg = t.RED, 
        fg      = g.RED, 
    }, 
    Todo = {
        bold    = true,
        ctermfg = t.BLUE,
        fg      = g.BLUE,
    }, 

    -- UI
    LineNr = {
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
    }, 
    CursorLineNr = {
	  		ctermfg = t.GREY,
	  		fg      = g.GREY,
        bold = true,
    }, 
    Cursor = {
        ctermfg = t.DARK_RED,
        fg      = g.DARK_RED, 
        ctermbg = t.DARK_RED,
        bg      = g.DARK_RED,
    }, 
    CursorLine = {
        underline = true,
    }, 
    CursorColumn = {
        ctermbg = t.BLACK, 
        bg      = g.BLACK,
    }, 

    Visual = {
        ctermbg = t.DARK_RED,
        bg      = g.DARK_RED,
    }, 
    Search = {
				bold    = true,
        ctermbg = t.DARK_RED,
        bg      = g.DARK_RED,
    },
    MatchParen = {
        bold      = true, 
        ctermbg = t.DARK_RED,
        bg      = g.DARK_RED, 
    }, 
    Folded = {
        ctermfg = t.YELLOW, 
        fg      = g.YELLOW, 
        ctermbg = t.BLACK,
        bg      = g.BLACK,
    }, 

    Title = {
        bold    = true,
        ctermfg = t.WHITE, 
        fg      = g.WHITE, 
    }, 

    QuickFixLine = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    TabLineSel = {
        bold = true,
    },
    StatusLineNC = {
        bold      = true, 
        underline = true,
        ctermfg   = t.GREY, 
        fg        = g.GREY, 
        ctermbg   = t.BLACK, 
        bg        = g.BLACK, 
    }, 
    ColorColumn = {
        ctermbg = t.GREY, 
        bg      = g.GREY,
    }, 
    SignColumn = {
        ctermfg = t.GREY, 
        fg      = g.GREY,
    }, 

    WinBar = {
        bold    = true,
        ctermfg = t.GREY, 
        fg      = g.GREY, 
        ctermbg = t.YELLOW, 
        bg      = g.YELLOW, 
    }, 
    WinBarNC = {
        bold    = true,
        ctermfg = t.GREY, 
        fg      = g.GREY, 
        ctermbg = t.YELLOW, 
        bg      = g.YELLOW, 
    }, 

    NormalFloat = {
        ctermbg = t.BLACK,
        bg      = g.BLACK,
    },
    FloatShadow = {
        blend   = 80,
        ctermbg = t.GREY,
        bg      = g.GREY, 
    }, 
    FloatShadowThrough = {
        blend   = 100,
        ctermbg = t.GREY,
        bg      = g.GREY, 
    }, 

    Pmenu = {
        reverse = true,
        ctermbg = t.BLACK, 
        bg      = g.BLACK, 
    }, 
    PmenuSel = {
        reverse   = true, 
        underline = true, 
        blend     = 0,
    }, 
    PmenuThumb = {
        ctermbg = t.GREY,
        bg      = g.GREY,
    }, 

    DiagnosticInfo = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    DiagnosticHint = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    DiagnosticOk = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    DiagnosticDeprecated = {
        strikethrough = true,
    }, 
    DiagnosticError = {
        ctermfg = t.DARK_RED, 
        fg      = g.DARK_RED,
    }, 
    DiagnosticWarn = {
        ctermfg = t.DARK_YELLOW, 
        fg      = g.DARK_YELLOW,
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
        ctermfg = t.WHITE, 
        fg      = g.WHITE, 
        ctermbg = t.GREY, 
        bg      = g.GREY,
    }, 
    DiffAdd = {
        ctermbg = t.WHITE, 
        fg      = g.WHITE, 
        ctermbg = t.GREY, 
        bg      = g.GREY,
    }, 
    DiffChange = {
        ctermfg = t.WHITE, 
        fg      = g.WHITE, 
        ctermbg = t.GREY, 
        bg      = g.GREY,
    }, 
    DiffDelete = {
        bold    = true,
        ctermfg = t.MAGENTA, 
        fg      = g.MAGENTA, 
    }, 

    Added = {
        ctermfg = t.GREY, 
        fg      = g.GREY,
    }, 
    Changed = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    Removed = {
        ctermfg = t.MAGENTA, 
        fg      = g.MAGENTA,
    }, 

    ModeMsg = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    MoreMsg = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    WarningMsg = {
        ctermfg = t.MAGENTA, 
        fg      = g.MAGENTA,
    }, 
    ErrorMsg = {
        ctermfg = t.RED,
        fg      = g.RED,
    }, 
    MsgSeparator = {
        ctermfg = t.BLACK, 
        fg      = g.BLACK, 
        ctermbg = t.WHITE, 
        bg      = g.WHITE,
    }, 
    SpecialKey = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 

    Question = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    NonText = {
        ctermfg = t.GREY,
        fg      = g.GREY,
    }, 
    Conceal = {
        ctermfg = t.GREY,
        fg      = g.GREY,
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
        ctermbg = t.GREY,
        bg      = g.GREY,
    }, 
    RedrawDebugComposed = {
        ctermbg = t.GREY,
        bg      = g.GREY,
    }, 
    RedrawDebugRecompose = {
        ctermbg = t.GREY,
        bg      = g.GREY,
    }, 
    RedrawDebugNormal = {
        reverse = true,
    }, 
})

