-- yellow
local t = require("color.palette.term")
local g = require("color.palette.yellow")
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
        ctermfg = t.GREEN,
        fg      = g.GREEN,
    }, 
    Constant = {
        ctermfg = t.DARK_GREEN,
        fg      = g.DARK_GREEN,
    }, 

		-- string
    String = {
        ctermfg = t.DARK_GREEN,
        fg      = g.DARK_GREEN,
    }, 
    Character = {
        ctermfg = t.DARK_GREEN,
        fg      = g.DARK_GREEN,
    }, 
    SpecialChar = {
        ctermfg = t.CYAN,
        fg      = g.CYAN,
    }, 
    Special = {
        ctermfg = t.CYAN,
        fg      = g.CYAN,
    },

		-- params
    PreCondit = {
        ctermfg = t.YELLOW,
        fg      = g.YELLOW,
    }, 
    Statement = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    }, 

		-- preproc
    PreProc = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    },
    Include = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    }, 
    Define = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    }, 
    Macro = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    }, 
    Debug = {
        ctermfg = t.DARK_YELLOW,
        fg      = g.DARK_YELLOW,
    },

		-- comment
    Comment = {
        ctermfg = t.DARK_CYAN,
        fg      = g.DARK_CYAN,
    }, 
    SpecialComment = {
        ctermfg = t.DARK_CYAN,
        fg      = g.DARK_CYAN,
    }, 

		-- enum
    Tag = {
        ctermfg = t.CYAN,
        fg      = g.CYAN,
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
        ctermfg = t.DARK_GREY,
        fg      = g.DARK_GREY,
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
        ctermfg = t.BLUE, 
        fg      = g.BLUE, 
    }, 
    Todo = {
        bold    = true,
        ctermfg = t.GREEN,
        fg      = g.GREEN,
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
        ctermfg = t.DARK_BLUE,
        fg      = g.DARK_BLUE, 
        ctermbg = t.DARK_BLUE,
        bg      = g.DARK_BLUE,
    }, 
    CursorLine = {
        underline = true,
    }, 
    CursorColumn = {
        ctermbg = t.BLACK, 
        bg      = g.BLACK,
    }, 

    Visual = {
        ctermbg = t.DARK_BLUE,
        bg      = g.DARK_BLUE,
    }, 
    Search = {
				bold    = true,
        ctermbg = t.DARK_BLUE,
        bg      = g.DARK_BLUE,
    },
    MatchParen = {
        bold      = true, 
        ctermbg = t.DARK_BLUE,
        bg      = g.DARK_BLUE, 
    }, 
    Folded = {
        ctermfg = t.CYAN, 
        fg      = g.CYAN, 
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
        ctermbg = t.CYAN, 
        bg      = g.CYAN, 
    }, 
    WinBarNC = {
        bold    = true,
        ctermfg = t.GREY, 
        fg      = g.GREY, 
        ctermbg = t.CYAN, 
        bg      = g.CYAN, 
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
        ctermfg = t.YELLOW, 
        fg      = g.YELLOW, 
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
        ctermfg = t.YELLOW, 
        fg      = g.YELLOW,
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
        ctermfg = t.YELLOW, 
        fg      = g.YELLOW,
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

