-- blue2
local p = require("color.palette.term")
require("color.util").apply({
    Normal = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
        ctermbg = p.BLACK[1],
        bg      = p.BLACK[2],
    }, 
    Function = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    String = {
        ctermfg = p.DARK_GREEN[1],
        fg      = p.DARK_GREEN[2],
    }, 
    Character = {
        ctermfg = p.DARK_GREEN[1],
        fg      = p.DARK_GREEN[2],
    }, 
    Special = {
        ctermfg = p.CYAN[1],
        fg      = p.CYAN[2],
    },
    Constant = {
        ctermfg = p.DARK_GREEN[1],
        fg      = p.DARK_GREEN[2],
    }, 
    Statement = {
        ctermfg = p.DARK_MAGENTA[1],
        fg      = p.DARK_MAGENTA[2],
    }, 
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
    SpecialChar = {
        ctermfg = p.CYAN[1],
        fg      = p.CYAN[2],
    }, 
    Comment = {
        ctermfg = p.DARK_CYAN[1],
        fg      = p.DARK_CYAN[2],
    }, 
    SpecialComment = {
        ctermfg = p.DARK_CYAN[1],
        fg      = p.DARK_CYAN[2],
    }, 
    Tag = {
        ctermfg = p.RED[1],
        fg      = p.RED[2],
    },
    Number = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
    }, 
    Float = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
    }, 
    Ignore = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
    }, 
    PreCondit = {
        ctermfg = p.MAGENTA[1],
        fg      = p.MAGENTA[2],
    }, 
    Label = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    },
    Todo = {
        bold    = true,
        ctermfg = p.GREEN[1],
        fg      = p.GREEN[2],
    }, 
    Identifier = {
        ctermfg = p.GREEN[1],
        fg      = p.GREEN[2],
--        ctermfg = p.CYAN[1],
--        fg      = p.CYAN[2],
    }, 
    Structure = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Typedef = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
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
    Keyword = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Repeat = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Exception = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Boolean = {
        ctermfg = p.DARK_GREY[1],
        fg      = p.DARK_GREY[2],
    }, 
    Type = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Error = {
        ctermfg = p.RED[1], 
        fg      = p.RED[2], 
        ctermbg = p.GREY[1],
        bg      = p.GREY[2],
    }, 
    xmlTagName = {
        ctermfg = p.GREEN[1],
        fg      = p.GREEN[2],
    },
    xmlEqual = {
        ctermfg = p.YELLOW[1],
        fg      = p.YELLOW[2],
    },
    xmlString = {
        ctermfg = p.GREEN[1],
        fg      = p.GREEN[2],
    },
    xmlAttrib = {
        ctermfg = p.MAGENTA[1],
        fg      = p.MAGENTA[2],
    },

    -- UI
    Title = {
        bold    = true,
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
    }, 
    Cursor = {
        ctermfg = p.DARK_BLUE[1],
        fg      = p.DARK_BLUE[2], 
        ctermbg = p.DARK_BLUE[1],
        bg      = p.DARK_BLUE[2],
    }, 
    Search = {
				bold    = true,
--        ctermfg = p.BLACK[1],
 --       fg      = p.BLACK[2], 
        ctermbg = p.BLUE[1],
        bg      = p.BLUE[2],
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
    DiffText = {
        ctermfg = p.WHITE[1], 
        fg      = p.WHITE[2], 
        ctermbg = p.GREY[1], 
        bg      = p.GREY[2],
    }, 
    LineNr = {
        ctermfg = p.DARK_BLUE[1],
        fg      = p.DARK_BLUE[2],
    }, 
    Visual = {
      --  ctermfg = p.BLACK[1], 
       -- fg      = p.BLACK[2], 
        ctermbg = p.DARK_BLUE[1],
        bg      = p.DARK_BLUE[2],
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
    Added = {
        ctermfg = p.GREY[1], 
        fg      = p.GREY[2],
    }, 
    Changed = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Directory = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    Conceal = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
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
    ModeMsg = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    MatchParen = {
        bold      = true, 
        underline = true,
        ctermbg   = p.GREY[1],
        bg        = p.GREY[2], 
    }, 
    MoreMsg = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    PmenuThumb = {
        ctermbg = p.GREY[1],
        bg      = p.GREY[2],
    }, 
    Question = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    QuickFixLine = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
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
    SpecialKey = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
    }, 
    NonText = {
        ctermfg = p.GREY[1],
        fg      = p.GREY[2],
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
    CursorColumn = {
        ctermbg = p.BLACK[1], 
        bg      = p.BLACK[2],
    }, 
    NormalFloat = {
        ctermbg = p.BLACK[1],
        bg      = p.BLACK[2],
    },
    MsgSeparator = {
        ctermfg = p.BLACK[1], 
        fg      = p.BLACK[2], 
        ctermbg = p.WHITE[1], 
        bg      = p.WHITE[2],
    }, 
    Pmenu = {
        reverse = true,
        ctermbg = p.BLACK[1], 
        bg      = p.BLACK[2], 
    }, 
    Folded = {
        ctermfg = p.CYAN[1], 
        fg      = p.CYAN[2], 
        ctermbg = p.BLACK[1],
        bg      = p.BLACK[2],
    }, 
    Removed = {
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2],
    }, 
    WarningMsg = {
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2],
    }, 
    DiagnosticError = {
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2],
    }, 
    DiagnosticWarn = {
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2],
    }, 
    DiffDelete = {
        bold    = true,
        ctermfg = p.MAGENTA[1], 
        fg      = p.MAGENTA[2], 
    }, 
    ErrorMsg = {
        ctermfg = p.MAGENTA[1],
        fg      = p.MAGENTA[2],
    }, 
    SpellLocal = {
        undercurl = true,
    }, 
    SpellRare = {
        undercurl = true,
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
    SpellBad = {
        undercurl = true,
    }, 
    SpellCap = {
        undercurl = true,
    }, 
    DiagnosticDeprecated = {
        strikethrough = true,
    }, 
    DiagnosticUnderlineError = {
        underline = true,
    }, 
    DiagnosticUnderlineWarn = {
        underline = true,
    }, 
    PmenuSel = {
        reverse   = true, 
        underline = true, 
        blend     = 0,
    }, 
    RedrawDebugNormal = {
        reverse = true,
    }, 
    Underlined = {
        underline = true,
    }, 
    CursorLine = {
        underline = true,
    }, 
    CursorLineNr = {
				ctermfg = p.BLUE[1],
				fg      = p.BLUE[2],
        bold = true,
    }, 
    TabLineSel = {
        bold = true,
    },
})

