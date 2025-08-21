-- blue1
local p = require("color.palette.term")
require("color.util").apply({
    Normal = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
        ctermbg = p.BLACK[1],
        bg      = p.BLACK[2],
    }, 
    Number = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
    }, 
    Float = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
    }, 

		-- variables
    Identifier = {
        ctermfg = p.GREEN[1],
        fg      = p.GREEN[2],
    }, 
    Constant = {
        ctermfg = p.DARK_GREEN[1],
        fg      = p.DARK_GREEN[2],
    }, 

		-- string
    String = {
        ctermfg = p.DARK_GREEN[1],
        fg      = p.DARK_GREEN[2],
    }, 
    Character = {
        ctermfg = p.DARK_GREEN[1],
        fg      = p.DARK_GREEN[2],
    }, 
    SpecialChar = {
        ctermfg = p.CYAN[1],
        fg      = p.CYAN[2],
    }, 
    Special = {
        ctermfg = p.CYAN[1],
        fg      = p.CYAN[2],
    },

		-- params
    PreCondit = {
        ctermfg = p.MAGENTA[1],
        fg      = p.MAGENTA[2],
    }, 
    Statement = {
        ctermfg = p.DARK_MAGENTA[1],
        fg      = p.DARK_MAGENTA[2],
    }, 

		-- preproc
    PreProc = {
        ctermfg = p.DARK_MAGENTA[1],
        fg      = p.DARK_MAGENTA[2],
    },
    Include = {
        ctermfg = p.DARK_MAGENTA[1],
        fg      = p.DARK_MAGENTA[2],
    }, 
    Define = {
        ctermfg = p.DARK_MAGENTA[1],
        fg      = p.DARK_MAGENTA[2],
    }, 
    Macro = {
        ctermfg = p.DARK_MAGENTA[1],
        fg      = p.DARK_MAGENTA[2],
    }, 
    Debug = {
        ctermfg = p.DARK_MAGENTA[1],
        fg      = p.DARK_MAGENTA[2],
    },

		-- comment
    Comment = {
        ctermfg = p.DARK_CYAN[1],
        fg      = p.DARK_CYAN[2],
    }, 
    SpecialComment = {
        ctermfg = p.DARK_CYAN[1],
        fg      = p.DARK_CYAN[2],
    }, 

		-- enum
    Tag = {
        ctermfg = p.CYAN[1],
        fg      = p.CYAN[2],
    },
    Label = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    },
    Structure = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Type = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Typedef = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Directory = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 

    Function = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Keyword = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    StorageClass = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Delimiter = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Operator = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Conditional = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Repeat = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Exception = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Boolean = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 

    Error = {
        ctermfg = p.RED[1], 
        fg      = p.RED[2], 
        ctermbg = p.BLACK[1],
        bg      = p.BLACK[2],
    }, 
    Ignore = {
        ctermfg = p.BLUE[1], 
        fg      = p.BLUE[2], 
    }, 
    Todo = {
        bold    = true,
        ctermfg = p.GREEN[1],
        fg      = p.GREEN[2],
    }, 

    -- UI
    LineNr = {
   --   ctermfg = p.DARK_BLUE[1],
   --   fg      = p.DARK_BLUE[2],
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    CursorLineNr = {
	--		ctermfg = p.BLUE[1],
	--		fg      = p.BLUE[2],
	  		ctermfg = p.GREY[1],
	  		fg      = p.GREY[2],
        bold = true,
    }, 
    Cursor = {
        ctermfg = p.DARK_BLUE[1],
        fg      = p.DARK_BLUE[2], 
        ctermbg = p.DARK_BLUE[1],
        bg      = p.DARK_BLUE[2],
    }, 
    CursorLine = {
        underline = true,
    }, 
    CursorColumn = {
        ctermbg = p.BLACK[1], 
        bg      = p.BLACK[2],
    }, 

    Visual = {
        ctermbg = p.DARK_BLUE[1],
        bg      = p.DARK_BLUE[2],
    }, 
    Search = {
				bold    = true,
        ctermbg = p.DARK_BLUE[1],
        bg      = p.DARK_BLUE[2],
    },
    MatchParen = {
        bold      = true, 
        ctermbg = p.DARK_BLUE[1],
        bg      = p.DARK_BLUE[2], 
    }, 
    Folded = {
        ctermfg = p.CYAN[1], 
        fg      = p.CYAN[2], 
        ctermbg = p.BLACK[1],
        bg      = p.BLACK[2],
    }, 

    Title = {
        bold    = true,
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
    }, 

    QuickFixLine = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    TabLineSel = {
        bold = true,
    },
    StatusLineNC = {
        bold      = true, 
        underline = true,
        ctermfg   = p.GREY[1], 
        fg        = p.GREY[2], 
        ctermbg   = p.BLACK[1], 
        bg        = p.BLACK[2], 
    }, 
    ColorColumn = {
        ctermbg = p.GREY[1], 
        bg      = p.GREY[2],
    }, 
    SignColumn = {
        ctermfg = p.GREY[1], 
        fg      = p.GREY[2],
    }, 

    WinBar = {
        bold    = true,
        ctermfg = p.GREY[1], 
        fg      = p.GREY[2], 
        ctermbg = p.CYAN[1], 
        bg      = p.CYAN[2], 
    }, 
    WinBarNC = {
        bold    = true,
        ctermfg = p.GREY[1], 
        fg      = p.GREY[2], 
        ctermbg = p.CYAN[1], 
        bg      = p.CYAN[2], 
    }, 

    NormalFloat = {
        ctermbg = p.BLACK[1],
        bg      = p.BLACK[2],
    },
    FloatShadow = {
        blend   = 80,
        ctermbg = p.GREY[1],
        bg      = p.GREY[2], 
    }, 
    FloatShadowThrough = {
        blend   = 100,
        ctermbg = p.GREY[1],
        bg      = p.GREY[2], 
    }, 

    Pmenu = {
        reverse = true,
        ctermbg = p.BLACK[1], 
        bg      = p.BLACK[2], 
    }, 
    PmenuSel = {
        reverse   = true, 
        underline = true, 
        blend     = 0,
    }, 
    PmenuThumb = {
        ctermbg = p.GREY[1],
        bg      = p.GREY[2],
    }, 

    DiagnosticInfo = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    DiagnosticHint = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    DiagnosticOk = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    DiagnosticDeprecated = {
        strikethrough = true,
    }, 
    DiagnosticError = {
        ctermfg = p.DARK_RED[1], 
        fg      = p.DARK_RED[2],
    }, 
    DiagnosticWarn = {
        ctermfg = p.DARK_YELLOW[1], 
        fg      = p.DARK_YELLOW[2],
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
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
        ctermbg = p.GREY[1], 
        bg      = p.GREY[2],
    }, 
    DiffAdd = {
        ctermbg = p.WHITE[1], 
        fg      = p.WHITE[2], 
        ctermbg = p.GREY[1], 
        bg      = p.GREY[2],
    }, 
    DiffChange = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
        ctermbg = p.GREY[1], 
        bg      = p.GREY[2],
    }, 
    DiffDelete = {
        bold    = true,
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2], 
    }, 

    Added = {
        ctermfg = p.GREY[1], 
        fg      = p.GREY[2],
    }, 
    Changed = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Removed = {
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2],
    }, 

    ModeMsg = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    MoreMsg = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    WarningMsg = {
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2],
    }, 
    ErrorMsg = {
        ctermfg = p.RED[1],
        fg      = p.RED[2],
    }, 
    MsgSeparator = {
        ctermfg = p.BLACK[1], 
        fg      = p.BLACK[2], 
        ctermbg = p.WHITE[1], 
        bg      = p.WHITE[2],
    }, 
    SpecialKey = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 

    Question = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    NonText = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Conceal = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
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
        ctermbg = p.GREY[1],
        bg      = p.GREY[2],
    }, 
    RedrawDebugComposed = {
        ctermbg = p.GREY[1],
        bg      = p.GREY[2],
    }, 
    RedrawDebugRecompose = {
        ctermbg = p.GREY[1],
        bg      = p.GREY[2],
    }, 
    RedrawDebugNormal = {
        reverse = true,
    }, 
})

