local M = {}

M.BLACK = 0
M.DARK_RED = 1
M.DARK_GREEN = 2
M.DARK_YELLOW = 3 
M.DARK_RED = 4
M.DARK_CYAN = 5
M.DARK_YELLOW = 6
M.GREY = 7 
M.DARK_GREY = 8
M.RED = 9
M.GREEN = 10
M.YELLOW = 11
M.RED = 12
M.CYAN = 11
M.YELLOW = 14
M.WHITE = 15

M.scheme = function(p) return {
    Normal = {
        ctermfg = M.WHITE, 
        fg      = p.WHITE[1], 
        ctermbg = M.BLACK,
        bg      = p.BLACK[1],
    }, 
    Function = {
        ctermfg = M.DARK_GREY,
        fg      = p.DARK_GREY[1],
    }, 
    String = {
        ctermfg = M.DARK_YELLOW,
        fg      = p.DARK_YELLOW[1],
    }, 
    Character = {
        ctermfg = M.DARK_YELLOW,
        fg      = p.DARK_YELLOW[1],
    }, 
    Special = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    },
    Constant = {
        ctermfg = M.DARK_GREEN,
        fg      = p.DARK_GREEN[1],
    }, 
    Statement = {
        ctermfg = M.DARK_CYAN,
        fg      = p.DARK_CYAN[1],
    }, 
    PreProc = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    },
    Include = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    }, 
    Define = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    }, 
    Macro = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    }, 
    Debug = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    }, 
    SpecialChar = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    }, 
    SpecialComment = {
        ctermfg = M.DARK_YELLOW,
        fg      = p.DARK_YELLOW[1],
    }, 
    Tag = {
        ctermfg = M.RED,
        fg      = p.RED[1],
    },
    Comment = {
        ctermfg = M.DARK_YELLOW,
        fg      = p.DARK_YELLOW[1],
    }, 
    Number = {
        ctermfg = M.WHITE, 
        fg      = p.WHITE[1], 
    }, 
    Float = {
        ctermfg = M.WHITE, 
        fg      = p.WHITE[1], 
    }, 
    Ignore = {
        ctermfg = M.WHITE, 
        fg      = p.WHITE[1], 
    }, 
    PreCondit = {
        ctermfg = M.CYAN,
        fg      = p.CYAN[1],
    }, 
    Label = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    },
    Todo = {
        bold    = true,
        ctermfg = M.GREEN,
        fg      = p.GREEN[1],
    }, 
    Identifier = {
        ctermfg = M.GREEN,
        fg      = p.GREEN[1],
--        ctermfg = M.YELLOW,
--        fg      = p.YELLOW[1],
    }, 
    Structure = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    Typedef = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    StorageClass = {
        ctermfg = M.DARK_GREY,
        fg      = p.DARK_GREY[1],
    }, 
    Delimiter = {
        ctermfg = M.DARK_GREY,
        fg      = p.DARK_GREY[1],
    }, 
    Operator = {
        ctermfg = M.DARK_GREY,
        fg      = p.DARK_GREY[1],
    }, 
    Conditional = {
        ctermfg = M.DARK_GREY,
        fg      = p.DARK_GREY[1],
    }, 
    Keyword = {
        ctermfg = M.DARK_GREY,
        fg      = p.DARK_GREY[1],
    }, 
    Repeat = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    Exception = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    Boolean = {
        ctermfg = M.DARK_GREY,
        fg      = p.DARK_GREY[1],
    }, 
    Type = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    Error = {
        ctermfg = M.RED, 
        fg      = p.RED[1], 
        ctermbg = M.GREY,
        bg      = p.GREY[1],
    }, 
    xmlTagName = {
        ctermfg = M.GREEN,
        fg      = p.GREEN[1],
    },
    xmlEqual = {
        ctermfg = M.YELLOW,
        fg      = p.YELLOW[1],
    },
    xmlString = {
        ctermfg = M.GREEN,
        fg      = p.GREEN[1],
    },
    xmlAttrib = {
        ctermfg = M.CYAN,
        fg      = p.CYAN[1],
    },

    -- UI
    Title = {
        bold    = true,
        ctermfg = M.WHITE, 
        fg      = p.WHITE[1], 
    }, 
    Cursor = {
        ctermfg = M.DARK_RED,
        fg      = p.DARK_RED[1], 
        ctermbg = M.DARK_RED,
        bg      = p.DARK_RED[1],
    }, 
    Search = {
				bold    = true,
--        ctermfg = M.BLACK,
 --       fg      = p.BLACK[1], 
        ctermbg = M.RED,
        bg      = p.RED[2],
    },
    DiffAdd = {
        ctermbg = M.WHITE, 
        fg      = p.WHITE[1], 
        ctermbg = M.GREY, 
        bg      = p.GREY[1],
    }, 
    DiffChange = {
        ctermfg = M.WHITE, 
        fg      = p.WHITE[1], 
        ctermbg = M.GREY, 
        bg      = p.GREY[1],
    }, 
    DiffText = {
        ctermfg = M.WHITE, 
        fg      = p.WHITE[1], 
        ctermbg = M.GREY, 
        bg      = p.GREY[1],
    }, 
    LineNr = {
        ctermfg = M.DARK_RED,
        fg      = p.DARK_RED[1],
    }, 
    Visual = {
      --  ctermfg = M.BLACK, 
       -- fg      = p.BLACK[1], 
        ctermbg = M.DARK_RED,
        bg      = p.DARK_RED[1],
    }, 
    StatusLineNC = {
        bold      = true, 
        underline = true,
        ctermfg   = M.GREY, 
        fg        = p.GREY[1], 
        ctermbg   = M.BLACK, 
        bg        = p.BLACK[2], 
    }, 
    ColorColumn = {
        ctermbg = M.GREY, 
        bg      = p.GREY[1],
    }, 
    SignColumn = {
        ctermfg = M.GREY, 
        fg      = p.GREY[1],
    }, 
    WinBar = {
        bold    = true,
        ctermfg = M.GREY, 
        fg      = p.GREY[1], 
        ctermbg = M.YELLOW, 
        bg      = p.YELLOW[2], 
    }, 
    WinBarNC = {
        bold    = true,
        ctermfg = M.GREY, 
        fg      = p.GREY[1], 
        ctermbg = M.YELLOW, 
        bg      = p.YELLOW[2], 
    }, 
    Added = {
        ctermfg = M.GREY, 
        fg      = p.GREY[1],
    }, 
    Changed = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    Directory = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    Conceal = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    FloatShadow = {
        blend   = 80,
        ctermbg = M.GREY,
        bg      = p.GREY[1], 
    }, 
    FloatShadowThrough = {
        blend   = 100,
        ctermbg = M.GREY,
        bg      = p.GREY[1], 
    }, 
    ModeMsg = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    MatchParen = {
        bold      = true, 
        underline = true,
        ctermbg   = M.GREY,
        bg        = p.GREY[1], 
    }, 
    MoreMsg = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    PmenuThumb = {
        ctermbg = M.GREY,
        bg      = p.GREY[1],
    }, 
    Question = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    QuickFixLine = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    RedrawDebugClear = {
        ctermbg = M.GREY,
        bg      = p.GREY[1],
    }, 
    RedrawDebugComposed = {
        ctermbg = M.GREY,
        bg      = p.GREY[1],
    }, 
    RedrawDebugRecompose = {
        ctermbg = M.GREY,
        bg      = p.GREY[1],
    }, 
    SpecialKey = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    NonText = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    DiagnosticInfo = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    DiagnosticHint = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    DiagnosticOk = {
        ctermfg = M.GREY,
        fg      = p.GREY[1],
    }, 
    CursorColumn = {
        ctermbg = M.BLACK, 
        bg      = p.BLACK[2],
    }, 
    NormalFloat = {
        ctermbg = M.BLACK,
        bg      = p.BLACK[2],
    },
    MsgSeparator = {
        ctermfg = M.BLACK, 
        fg      = p.BLACK[2], 
        ctermbg = M.WHITE, 
        bg      = p.WHITE[1],
    }, 
    Pmenu = {
        reverse = true,
        ctermbg = M.BLACK, 
        bg      = p.BLACK[2], 
    }, 
    Folded = {
        ctermfg = M.YELLOW, 
        fg      = p.YELLOW[2], 
        ctermbg = M.BLACK,
        bg      = p.BLACK[2],
    }, 
    Removed = {
        ctermfg = M.CYAN, 
        fg      = p.CYAN[2],
    }, 
    WarningMsg = {
        ctermfg = M.CYAN, 
        fg      = p.CYAN[2],
    }, 
    DiagnosticError = {
        ctermfg = M.CYAN, 
        fg      = p.CYAN[2],
    }, 
    DiagnosticWarn = {
        ctermfg = M.CYAN, 
        fg      = p.CYAN[2],
    }, 
    DiffDelete = {
        bold    = true,
        ctermfg = M.CYAN, 
        fg      = p.CYAN[2], 
    }, 
    ErrorMsg = {
        ctermfg = M.CYAN,
        fg      = p.CYAN[2],
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
				ctermfg = M.RED,
				fg = p.RED[1],
        bold = true,
    }, 
    TabLineSel = {
        bold = true,
    }, 

    -- syntax
    ['@module']                     = {link='Normal'}, 
    ['@constructor']                = {link='Normal'}, 
    ['@variable']                   = {link='Normal'}, 
    ['@variable.builtin']           = {link='Normal'}, 
    ['@variable.parameter']         = {link='Normal'}, 
    ['@variable.parameter.builtin'] = {link='Normal'}, 
    ['@markup']                     = {link='Macro'}, 
    ['@markup.link']                = {link='Macro'}, 
    ['@markup.strong']              = {link='Macro'}, 
    ['@markup.italic']              = {link='Macro'}, 
    ['@markup.heading']             = {link='Macro'}, 
    ['@markup.underline']           = {link='Macro'}, 
    ['@markup.strikethrough']       = {link='Macro'}, 
    ['@type']                       = {link='Type'}, 
    ['@type.builtin']               = {link='Type'}, 
    ['@constant']                   = {link='Constant'}, 
    ['@constant.builtin']           = {link='Constant'}, 
    ['@string']                     = {link='String'}, 
    ['@string.regexp']              = {link='String'}, 
    ['@string.escape']              = {link='String'}, 
    ['@string.special']             = {link='String'}, 
    ['@string.special.url']         = {link='String'}, 
    ['@character']                  = {link='Character'}, 
    ['@character.special']          = {link='Character'}, 
    ['@function']                   = {link='Function'}, 
    ['@function.method']            = {link='Function'}, 
    ['@function.builtin']           = {link='Function'}, 
    ['@punctuation']                = {link='Delimiter'},
    ['@punctuation.special']        = {link='Delimiter'}, 
    ['@comment']                    = {link='Comment'}, 
    ['@comment.warning']            = {link='Comment'}, 
    ['@comment.error']              = {link='Comment'}, 
    ['@comment.note']               = {link='Comment'}, 
    ['@comment.todo']               = {link='Comment'}, 
    ['@tag']                        = {link='Tag'}, 
    ['@tag.builtin']                = {link='Tag'}, 
    ['@attribute']                  = {link='PreProc'}, 
    ['@attribute.builtin']          = {link='PreProc'}, 
    ['@module.builtin']             = {link='Special'}, 
    ['@keyword']                    = {link='Keyword'}, 
    ['@label']                      = {link='Label'}, 
    ['@boolean']                    = {link='Boolean'}, 
    ['@number']                     = {link='Number'}, 
    ['@number.float']               = {link='Float'}, 
    ['@property']                   = {link='Identifier'}, 
    ['@operator']                   = {link='Operator'}, 
    ['@diff.plus']                  = {link='Added'}, 
    ['@diff.minus']                 = {link='Removed'}, 
    ['@diff.delta']                 = {link='Changed'}, 
    -- clang
    cType         = {link='Type'},
    cTypeDef      = {link='Type'},
    cFormat       = {link='Special'},
    cStorageClass = {link='StorageClass'},
    -- rust
    rustSigil                          = {link='Normal'},
    rustFoldBraces                     = {link='Normal'},
    rustModPath                        = {link='Normal'},
    rustLifetime                       = {link='Normal'},
    ['@lsp.type.struct.rust']          = {link='Normal'},
    ['@lsp.type.enumMember.rust']      = {link='Special'},
    ['@lsp.type.enum.rust']            = {link='Special'},
    rustSelf                           = {link='Statement'},
    ['@lsp.type.selfKeyword.rust'] = {link='Statement'},
    ['@lsp.type.selfTypeKeyword.rust'] = {link='Keyword'},
    ['@lsp.typemod.selfKeyword.mutable.rust'] = {link='PreCondit'},
    ['@lsp.type.builtinType.rust']     = {link='Keyword'},
    rustDeriveTrait                    = {link='Function'},
    ['@lsp.type.interface.rust']       = {link='Function'},
    ['@lsp.typemod.interface.library.rust'] = {link='Function'},
    ['@lsp.type.parameter.rust']       = {link='Statement'},
    ['@lsp.typemod.parameter.mutable.rust'] = {link='PreCondit'},
    rustStorage                        = {link='StorageClass'},
    ['@lsp.type.const.rust']           = {link='Constant'},
    ['@lsp.type.variable.rust']        = {link='Constant'},
    ['@lsp.typemod.variable.mutable.rust'] = {link='Identifier'},
    -- csharp
    csClassType                         = {link='Normal'},
    csGenericBraces                     = {link='Normal'},
    csXmlTag                            = {link='Special'},
    ['@lsp.type.enumMember.cs']         = {link='Special'},
    ['@lsp.type.enum.cs']               = {link='Special'},
    csModifier                          = {link='Keyword'},
    csAccessModifier                    = {link='Keyword'},
    csClass                             = {link='Keyword'},
    csNull                              = {link='Keyword'},
    ['@lsp.typemod.class.static.cs']    = {link='Keyword'},
    ['@lsp.type.keyword.cs']            = {link='Keyword'},
    ['@lsp.type.builtinType.cs']        = {link='Keyword'},
    ['@lsp.type.interface.cs']          = {link='Function'},
    csSpecialChar                       = {link='PreCondit'},
    csInterpolationDelimiter            = {link='PreCondit'},
    ['@lsp.type.parameter.cs']          = {link='PreCondit'},
    csType                              = {link='Type'},
    csStorage                           = {link='StorageClass'},
    ['@lsp.type.method.cs']             = {link='Function'},
    ['@lsp.type.variable.cs']           = {link='Identifier'},
    ['@lsp.typemod.property.static.cs'] = {link='Constant'},
    ['@lsp.type.const.cs']              = {link='Constant'},

    -- UI
    WinSeparator                = {link='Normal'}, 
    StatusLine                  = {link='Normal'},
    LineNrAbove                 = {link='LineNr'}, 
    LineNrBelow                 = {link='LineNr'}, 
    CursorLineSign              = {link='SignColumn'}, 
    CursorLineFold              = {link='FoldColumn'}, 
    CursorIM                    = {link='Cursor'}, 
    lCursor                     = {link='Cursor'}, 
    TermCursor                  = {link='Cursor'}, 
    CurSearch                   = {link='Search'}, 
    Substitute                  = {link='Search'}, 
    IncSearch                   = {link='CurSearch'}, 
    StatusLineTerm              = {link='StatusLine'}, 
    StatusLineTermNC            = {link='StatusLineNC'}, 
    TabLine                     = {link='StatusLineNC'}, 
    TabLineFill                 = {link='TabLine'}, 
    FoldColumn                  = {link='SignColumn'}, 
    VertSplit                   = {link='WinSeparator'}, 
    EndOfBuffer                 = {link='NonText'}, 
    Whitespace                  = {link='NonText'}, 
    LspInlayHint                = {link='NonText'}, 
    LspCodeLens                 = {link='NonText'}, 
    VisualNOS                   = {link='Visual'}, 
    SnippetTabstop              = {link='Visual'}, 
    LspReferenceText            = {link='Visual'}, 
    LspSignatureActiveParameter = {link='Visual'}, 
    LspReferenceRead            = {link='LspReferenceText'}, 
    LspReferenceWrite           = {link='LspReferenceText'}, 
    LspCodeLensSeparator        = {link='LspCodeLens'}, 
    FloatBorder                 = {link='NormalFloat'}, 
    FloatTitle                  = {link='Title'}, 
    FloatFooter                 = {link='FloatTitle'}, 
    MsgArea                     = {link='NONE'}, 
    NormalNC                    = {link='NONE'}, 
    TermCursorNC                = {link='NONE'}, 
    PmenuKind                   = {link='Pmenu'}, 
    PmenuExtra                  = {link='Pmenu'}, 
    PmenuMatch                  = {link='Pmenu'}, 
    PmenuSbar                   = {link='Pmenu'}, 
    PmenuExtraSel               = {link='PmenuSel'}, 
    PmenuKindSel                = {link='PmenuSel'}, 
    PmenuMatchSel               = {link='PmenuSel'}, 
    WildMenu                    = {link='PmenuSel'}, 
    DiagnosticUnnecessary       = {link='Comment'}, 
    DiagnosticFloatingError     = {link='DiagnosticError'}, 
    DiagnosticVirtualTextError  = {link='DiagnosticError'}, 
    DiagnosticSignError         = {link='DiagnosticError'}, 
    DiagnosticFloatingWarn      = {link='DiagnosticWarn'}, 
    DiagnosticVirtualTextWarn   = {link='DiagnosticWarn'}, 
    DiagnosticSignWarn          = {link='DiagnosticWarn'}, 
    DiagnosticFloatingInfo      = {link='DiagnosticInfo'}, 
    DiagnosticVirtualTextInfo   = {link='DiagnosticInfo'}, 
    DiagnosticSignInfo          = {link='DiagnosticInfo'}, 
    DiagnosticFloatingHint      = {link='DiagnosticHint'}, 
    DiagnosticVirtualTextHint   = {link='DiagnosticHint'}, 
    DiagnosticSignHint          = {link='DiagnosticHint'}, 
    DiagnosticFloatingOk        = {link='DiagnosticOk'}, 
    DiagnosticVirtualTextOk     = {link='DiagnosticOk'}, 
    DiagnosticSignOk            = {link='DiagnosticOk'}, 
} end

M.apply = function(p)
    -- clear lsp highlights
    for _, group in ipairs(
        vim.fn.getcompletion("@lsp", "highlight")
    ) do
      vim.api.nvim_set_hl(0, group, {})
    end
    -- apply p
    for k, v in pairs(M.scheme(p)) do
        vim.api.nvim_set_hl(0, k, v)
    end
end

return M
