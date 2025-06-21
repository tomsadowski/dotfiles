local color = {
    util     = {},
    palettes = {},
    schemes  = {A = {}},
}
color.palettes.mountain = {
    A1 = '#000000', -- brown
    A2 = '#00171f', -- blue
    A3 = '#10272f', -- light blue

    B1 = '#cfc7a0', -- white
    B2 = '#979f50', -- light green
    B3 = '#7f7720', -- dark green

    C1  = '#7077af', -- purp
    C2  = '#af7770', -- salmon
}
color.palettes.fountain = {
    A1 = '#000000', -- black
    A2 = '#101012', -- grey
    A3 = '#2e2e2e', -- grey

    B1 = '#d9d0c0', -- white
    B2 = '#b8a884', -- light brown
    B3 = '#887744', -- brown

    C1  = '#80a020', -- green
    C2  = '#70a0a0', -- blue
}
color.schemes.A.syntax = function(palette) return {
    Normal         = {fg=palette.B1, bg=palette.A2}, 
    Ignore         = {link='Normal'}, 
    Function       = {link='Normal'}, 
    Identifier     = {link='Normal'}, 
    Delimiter      = {link='Normal'}, 
    Operator       = {link='Normal'}, 
    Number         = {link='Normal'}, 
    Float          = {link='Normal'}, 
    Constant       = {link='Normal'}, 
    Comment        = {fg=palette.C1}, 
    xmlTag         = {fg=palette.C1},
    xmlAttrib      = {link='Comment'},
    xmlTagName     = {link='Comment'},
    xmlEqual       = {link='Comment'},
    xmlString      = {link='Comment'},
    String         = {fg=palette.C2}, 
    Character      = {fg=palette.C2}, 
    Special        = {fg=palette.C2},
    SpecialChar    = {link='Special'}, 
    SpecialComment = {link='Special'}, 
    Debug          = {link='Special'}, 
    Tag            = {link='Special'}, 
    PreProc        = {link='Special'},
    Include        = {link='Special'}, 
    Define         = {link='Special'}, 
    Macro          = {link='Special'}, 
    PreCondit      = {link='Special'}, 
    Keyword        = {fg=palette.B3}, 
    Conditional    = {link='Keyword'}, 
    Statement      = {link='Keyword'}, 
    Repeat         = {link='Keyword'}, 
    Exception      = {link='Keyword'}, 
    Structure      = {link='Keyword'}, 
    Boolean        = {link='Keyword'}, 
    StorageClass   = {link='Keyword'}, 
    Label          = {fg=palette.B3},
    Type           = {fg=palette.B3}, 
    Typedef        = {link='Type'}, 
    Error          = {fg=palette.B1, bg=palette.A3}, 
    Todo           = {fg=palette.B1}, 
    ['@diff.plus']            = {link='Added'}, 
    ['@diff.minus']           = {link='Removed'}, 
    ['@diff.delta']           = {link='Changed'}, 
    ['@module']               = {fg=palette.B2}, 
    ['@module.builtin']       = {link='Special'}, 
    ['@keyword']              = {link='Keyword'}, 
    ['@label']                = {link='Label'}, 
    ['@type']                 = {link='Type'}, 
    ['@type.builtin']         = {link='@type'}, 
    ['@boolean']              = {link='Boolean'}, 
    ['@number']               = {link='Number'}, 
    ['@number.float']         = {link='Float'}, 
    ['@constant']             = {link='Constant'}, 
    ['@constant.builtin']     = {link='@constant'}, 
    ['@string']               = {link='String'}, 
    ['@string.regexp']        = {link='@string'}, 
    ['@string.escape']        = {link='@string'}, 
    ['@string.special']       = {link='@string'}, 
    ['@string.special.url']   = {link='@string'}, 
    ['@character']            = {link='Character'}, 
    ['@character.special']    = {link='Character'}, 
    ['@function']             = {link='Function'}, 
    ['@function.method']      = {link='@function'}, 
    ['@function.builtin']     = {link='@function'}, 
    ['@markup']               = {fg=palette.C1}, 
    ['@markup.link']          = {link='@markup'}, 
    ['@markup.strong']        = {link='@markup'}, 
    ['@markup.italic']        = {link='@markup'}, 
    ['@markup.heading']       = {link='@markup'}, 
    ['@markup.underline']     = {link='@markup'}, 
    ['@markup.strikethrough'] = {link='@markup'}, 
    ['@punctuation']          = {link='Delimiter'},
    ['@punctuation.special']  = {link='@punctuation'}, 
    ['@operator']             = {link='Operator'}, 
    ['@property']             = {link='Identifier'}, 
    ['@constructor']          = {link='Normal'}, 
    ['@comment']              = {link='Comment'}, 
    ['@comment.warning']      = {link='@comment'}, 
    ['@comment.error']        = {link='@comment'}, 
    ['@comment.note']         = {link='@comment'}, 
    ['@comment.todo']         = {link='@comment'}, 
    ['@tag']                  = {link='Tag'}, 
    ['@tag.builtin']          = {link='Tag'}, 
    ['@attribute']            = {link='PreProc'}, 
    ['@attribute.builtin']    = {link='@attribute'}, 
    ['@variable']             = {link='Normal'}, 
    ['@variable.builtin']     = {link='@variable'}, 
    ['@variable.parameter']   = {link='@variable'}, 
    ['@variable.parameter.builtin'] = {link='@parameter'}, 
} end
color.schemes.A.rust = function(palette) return {
    rustEnum       = {fg=palette.B1},
    rustSigil      = {fg=palette.B1},
    rustFoldBraces = {fg=palette.B1},
    rustModPath    = {fg=palette.B1},
    rustLifetime   = {fg=palette.B2},
    rustSelf       = {link='Keyword'},
    rustStorage    = {link='StorageClass'},
    ['@lsp.type.method.rust'] = {fg=palette.B2},
} end
color.schemes.A.c = function(palette) return {
    cType         = {link='Type'},
    cTypeDef      = {link='Type'},
    cFormat       = {link='Special'},
    cStorageClass = {link='StorageClass'},
} end
color.schemes.A.csharp = function(palette) return {
    csClassType              = {fg=palette.B1},
    csGeneric                = {fg=palette.B2},
    csGenericBraces          = {fg=palette.B1},
    csXmlTag                 = {fg=palette.C2},
    csSpecialChar            = {fg=palette.C1},
    csInterpolation          = {link='Special'},
    csInterpolationDelimiter = {fg=palette.C1},
    csType                   = {link='Type'},
    csModifier               = {link='Keyword'},
    csAccessModifier         = {link='Keyword'},
    csClass                  = {link='Keyword'},
    csStorage                = {link='StorageClass'},
} end
color.schemes.A.ui = function(palette) return {
    LineNr               = {fg=palette.A3}, 
    LineNrAbove          = {link='LineNr'}, 
    LineNrBelow          = {link='LineNr'}, 
    Cursor               = {fg=BG, bg=FG}, 
    CursorLine           = {underline=true}, 
    CursorLineNr         = {bold=true}, 
    CursorLineSign       = {link='SignColumn'}, 
    CursorLineFold       = {link='FoldColumn'}, 
    CursorIM             = {link='Cursor'}, 
    lCursor              = {fg='bg', bg='fg'}, 
    TermCursor           = {reverse=true}, 
    Visual               = {bg=palette.A3}, 
    VisualNOS            = {link='Visual'}, 
    Search               = {fg=palette.B1, bg=palette.A1},
    CurSearch            = {fg=palette.A2, bg=palette.B1}, 
    IncSearch            = {link='CurSearch'}, 
    Substitute           = {link='Search'}, 
    StatusLine           = {link='Normal'},
    StatusLineTerm       = {link='StatusLine'}, 
    StatusLineNC         = {
        fg=palette.B3, 
        bg=palette.A2, 
        bold=true, 
        underline=true
    }, 
    StatusLineTermNC     = {link='StatusLineNC'}, 
    TabLine              = {link='StatusLineNC'}, 
    TabLineFill          = {link='TabLine'}, 
    TabLineSel           = {bold=true}, 
    CursorColumn         = {bg=palette.A2}, 
    ColorColumn          = {bg=palette.A3, reverse=true}, 
    SignColumn           = {fg=palette.A3}, 
    FoldColumn           = {link='SignColumn'}, 
    WinSeparator         = {link='Normal'}, 
    VertSplit            = {link='WinSeparator'}, 
    WinBar               = {
        fg=palette.B3, 
        bg=palette.B2, 
        bold=true
    }, 
    WinBarNC             = {
        fg=palette.B3, 
        bg=palette.B2, 
        bold=true
    }, 
    Added                = {fg=palette.B3}, 
    DiffAdd              = {fg=palette.B1, bg=palette.A3}, 
    Changed              = {fg=palette.B3}, 
    DiffChange           = {fg=palette.B1, bg=palette.A3}, 
    DiffDelete           = {fg=palette.C1, bold=true}, 
    DiffText             = {fg=palette.B1, bg=palette.A3}, 
    Directory            = {fg=palette.B3}, 
    Conceal              = {fg=palette.A3}, 
    ErrorMsg             = {fg=palette.C1}, 
    FloatShadow          = {bg=palette.A3, blend=80}, 
    FloatShadowThrough   = {bg=palette.A3, blend=100}, 
    Folded               = {fg=palette.B2, bg=palette.A1}, 
    MatchParen           = {
        bg=palette.A3, 
        bold=true, 
        underline=true
    }, 
    ModeMsg              = {fg=palette.B3}, 
    MoreMsg              = {fg=palette.B3}, 
    PmenuThumb           = {bg=palette.A3}, 
    Question             = {fg=palette.B3}, 
    QuickFixLine         = {fg=palette.B3}, 
    RedrawDebugClear     = {bg=palette.A3}, 
    RedrawDebugComposed  = {bg=palette.A3}, 
    RedrawDebugRecompose = {bg=palette.A3}, 
    Removed              = {fg=palette.C1}, 
    SpecialKey           = {fg=palette.A3}, 
    SpellBad             = {sp=palette.C1, undercurl=true}, 
    SpellCap             = {sp=palette.C1, undercurl=true}, 
    SpellLocal           = {sp=palette.B3, undercurl=true}, 
    SpellRare            = {sp=palette.B3, undercurl=true}, 
    WarningMsg           = {fg=palette.C1}, 
    RedrawDebugNormal    = {reverse=true}, 
    Underlined           = {underline=true}, 
    NonText              = {fg=palette.A3}, 
    EndOfBuffer          = {link='NonText'}, 
    Whitespace           = {link='NonText'}, 
    LspInlayHint         = {link='NonText'}, 
    LspCodeLens          = {link='NonText'}, 
    SnippetTabstop       = {link='Visual'}, 
    LspReferenceText     = {link='Visual'}, 
    LspReferenceRead     = {link='LspReferenceText'}, 
    LspReferenceWrite    = {link='LspReferenceText'}, 
    LspSignatureActiveParameter = {link='Visual'}, 
    LspCodeLensSeparator = {link='LspCodeLens'}, 
    NormalFloat   = {bg=palette.A1},
    FloatBorder   = {link='NormalFloat'}, 
    Title         = {fg=palette.B1, bold=true}, 
    FloatTitle    = {link='Title'}, 
    FloatFooter   = {link='FloatTitle'}, 
    MsgSeparator  = {fg=palette.A2, bg=palette.B1}, 
    MsgArea       = {link='NONE'}, 
    NormalNC      = {link='NONE'}, 
    TermCursorNC  = {link='NONE'}, 
    Pmenu         = {
        bg=palette.A2, 
        reverse=true
    }, 
    PmenuKind     = {link='Pmenu'}, 
    PmenuExtra    = {link='Pmenu'}, 
    PmenuMatch    = {link='Pmenu'}, 
    PmenuSbar     = {link='Pmenu'}, 
    PmenuSel      = {
        reverse=true, 
        underline=true, 
        blend=0
    }, 
    PmenuExtraSel = {link='PmenuSel'}, 
    PmenuKindSel  = {link='PmenuSel'}, 
    PmenuMatchSel = {link='PmenuSel'}, 
    WildMenu      = {link='PmenuSel'}, 
    DiagnosticDeprecated       = {sp=palette.C1, strikethrough=true}, 
    DiagnosticUnderlineError   = {sp=palette.C1, underline=true}, 
    DiagnosticUnderlineWarn    = {sp=palette.C1, underline=true}, 
    DiagnosticUnderlineInfo    = {sp=palette.B3, underline=true}, 
    DiagnosticUnderlineOk      = {sp=palette.B3, underline=true}, 
    DiagnosticUnderlineHint    = {sp=palette.B3, underline=true}, 
    DiagnosticUnnecessary      = {link='Comment'}, 
    DiagnosticError            = {fg=palette.C1}, 
    DiagnosticFloatingError    = {link='DiagnosticError'}, 
    DiagnosticVirtualTextError = {link='DiagnosticError'}, 
    DiagnosticSignError        = {link='DiagnosticError'}, 
    DiagnosticWarn             = {fg=palette.C1}, 
    DiagnosticFloatingWarn     = {link='DiagnosticWarn'}, 
    DiagnosticVirtualTextWarn  = {link='DiagnosticWarn'}, 
    DiagnosticSignWarn         = {link='DiagnosticWarn'}, 
    DiagnosticInfo             = {fg=palette.B3}, 
    DiagnosticFloatingInfo     = {link='DiagnosticInfo'}, 
    DiagnosticVirtualTextInfo  = {link='DiagnosticInfo'}, 
    DiagnosticSignInfo         = {link='DiagnosticInfo'}, 
    DiagnosticHint             = {fg=palette.B3}, 
    DiagnosticFloatingHint     = {link='DiagnosticHint'}, 
    DiagnosticVirtualTextHint  = {link='DiagnosticHint'}, 
    DiagnosticSignHint         = {link='DiagnosticHint'}, 
    DiagnosticOk               = {fg=palette.B3}, 
    DiagnosticFloatingOk       = {link='DiagnosticOk'}, 
    DiagnosticVirtualTextOk    = {link='DiagnosticOk'}, 
    DiagnosticSignOk           = {link='DiagnosticOk'}, 
} end
color.schemes.A.apply = function(palette)
    color.util.hide_semantic_highlights()
    color.util.apply(color.schemes.A.syntax(palette))
    color.util.apply(color.schemes.A.rust(palette))
    color.util.apply(color.schemes.A.c(palette))
    color.util.apply(color.schemes.A.csharp(palette))
    color.util.apply(color.schemes.A.ui(palette))
end
color.util.apply = function(scheme) 
    for k, v in pairs(scheme) do
        vim.api.nvim_set_hl(0, k, v)
    end
end
color.util.hide_semantic_highlights = function()
    for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
      vim.api.nvim_set_hl(0, group, {})
    end
end
return color
