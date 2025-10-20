return function(p) 
--  p.window    
--  p.background
--  p.linenumber
--  p.comment   
--  p.text      
--  p.identifier
--  p.keyword   
--  p.func      
--  p.str
--  p.type      
--  p.enum      
--  p.struct      
--  p.class      

    -- clear highlights
    vim.cmd("syntax clear")
    vim.cmd("highlight clear")

    local cap = 1
    local gui = 3

    -- These are the builtin highlighting groups.  Note that the highlighting depends
    -- on the value of 'background'.  You can see the current settings with the
    -- ":highlight" command.
    local core_groups = {
        -- Normal		Normal text.
        -- NormalNC	Normal text in non-current windows.
        -- Cursor		Character under the cursor.
        -- lCursor		Character under the cursor when |language-mapping|
        --              is used (see 'guicursor').
        -- CursorIM	    Like Cursor, but used when in IME mode. *CursorIM*
        -- CursorColumn Screen-column at the cursor, when 'cursorcolumn' is set.
        -- CursorLine	Screen-line at the cursor, when 'cursorline' is set.
        --              Low-priority if foreground (ctermfg OR guifg) is not set.
        -- TermCursor	Cursor in a focused terminal.
        -- DiffAdd	  Diff mode: Added line. |diff.txt|
        -- DiffChange Diff mode: Changed line. |diff.txt|
        -- DiffDelete Diff mode: Deleted line. |diff.txt|
        -- DiffText	  Diff mode: Changed text within a changed line. |diff.txt|
        -- WinSeparator	Separators between window splits.
        -- WinBar		Window bar of current window.
        -- WinBarNC     Window bar of not-current windows.
        -- Folded      Line used for closed folds.
        -- FoldColumn 'foldcolumn'
        -- SignColumn Column where |signs| are displayed.
        -- Search     Last search pattern highlighting (see 'hlsearch').
        --            Also used for similar items that need to stand out.
        -- CurSearch  Current match for the last search pattern (see 'hlsearch').
        --            Note: This is correct after a search, but may get outdated if
        --            changes are made or the screen is redrawn.
        -- IncSearch  'incsearch' highlighting; also used for the text replaced with
        --            ":s///c".
        -- Substitute |:substitute| replacement text highlighting.
        -- LineNr         Line number for ":number" and ":#" commands, and when 'number'
        --                or 'relativenumber' option is set.
        -- LineNrAbove    Line number for when the 'relativenumber'
        --                option is set, above the cursor line.
        -- LineNrBelow    Line number for when the 'relativenumber'
        --                option is set, below the cursor line.
        -- CursorLineNr	  Like LineNr when 'cursorline' is set and 'cursorlineopt'
        --                contains "number" or is "both", for the cursor line.
        -- CursorLineFold Like FoldColumn when 'cursorline' is set for the cursor line.
        -- CursorLineSign Like SignColumn when 'cursorline' is set for the cursor line.
        -- MatchParen Character under the cursor or just before it, if it
        --            is a paired bracket, and its match. |pi_paren.txt|
        -- ModeMsg		'showmode' message (e.g., "-- INSERT --").
        -- MoreMsg		|more-prompt|
        -- MsgArea		Area for messages and command-line, see also 'cmdheight'.
        -- MsgSeparator Separator for scrolled messages |msgsep|.
        -- WarningMsg	Warning messages.
        -- ErrorMsg	    Error messages on the command line.
        -- NonText     '@' at the end of the window, characters from 'showbreak'
        --             and other characters that do not really exist in the text
        --             (e.g., ">" displayed when a double-wide character doesn't
        --             fit at the end of the line). See also |hl-EndOfBuffer|.
        -- Whitespace  "nbsp", "space", "tab", "multispace", "lead" and "trail"
        --             in 'listchars'.
        -- EndOfBuffer Filler lines (~) after the end of the buffer.
        --             By default, this is highlighted like |hl-NonText|.
        -- NormalFloat Normal text in floating windows.
        -- FloatBorder Border of floating windows.
        -- FloatTitle  Title of floating windows.
        -- FloatFooter Footer of floating windows.
        -- Pmenu		 Popup menu: Normal item.
        -- PmenuSel	     Popup menu: Selected item. Combined with |hl-Pmenu|.
        -- PmenuKind	 Popup menu: Normal item "kind".
        -- PmenuKindSel  Popup menu: Selected item "kind".
        -- PmenuExtra	 Popup menu: Normal item "extra text".
        -- PmenuExtraSel Popup menu: Selected item "extra text".
        -- PmenuSbar	 Popup menu: Scrollbar.
        -- PmenuThumb	 Popup menu: Thumb of the scrollbar.
        -- PmenuMatch	 Popup menu: Matched text in normal item. Combined with 
        --               |hl-Pmenu|.
        -- PmenuMatchSel Popup menu: Matched text in selected item. Combined with
        --               |hl-PmenuMatch| and |hl-PmenuSel|.
        -- SpellBad	  Word that is not recognized by the spellchecker. |spell|
        --            Combined with the highlighting used otherwise.
        -- SpellCap	  Word that should start with a capital. |spell|
        --            Combined with the highlighting used otherwise.
        -- SpellLocal Word that is recognized by the spellchecker as one that is
        --            used in another region. |spell|
        --            Combined with the highlighting used otherwise.
        -- SpellRare  Word that is recognized by the spellchecker as one that is
        --            hardly ever used. |spell|
        --            Combined with the highlighting used otherwise.
        -- StatusLine	    Status line of current window.
        -- StatusLineNC	    Status lines of not-current windows.
        -- StatusLineTerm	Status line of |terminal| window.
        -- StatusLineTermNC Status line of non-current |terminal| windows.
        -- TabLine     Tab pages line, not active tab page label.
        -- TabLineFill Tab pages line, where there are no labels.
        -- TabLineSel  Tab pages line, active tab page label.
        -- Visual    Visual mode selection.
        -- VisualNOS Visual mode selection when vim is "Not Owning the Selection".
        -- Directory 	  Directory names (and other special names in listings).
        -- ComplMatchIns  Matched text of the currently inserted completion.
        -- Question	      |hit-enter| prompt and yes/no questions.
        -- QuickFixLine   Current |quickfix| item in the quickfix window. Combined with
        --                |hl-CursorLine| when the cursor is there.
        -- SnippetTabstop Tabstops in snippets. |vim.snippet|
        -- SpecialKey     Unprintable characters: Text displayed differently from what
        --                it really is. But not 'listchars' whitespace. |hl-Whitespace|
        -- Title	      Titles for output from ":set all", ":autocmd" etc.
        -- WildMenu	      Current match in 'wildmenu' completion.
        -- ColorColumn	  Used for the columns set with 'colorcolumn'.
        -- Conceal		  Placeholder characters substituted for concealed
        --                text (see 'conceallevel').
        Normal = {
            ctermfg = p.text[cap], 
            fg      = p.text[gui], 
            ctermbg = p.background[cap],
            bg      = p.background[gui],
        },
        NormalNC = {
            ctermfg = p.text[cap], 
            fg      = p.text[gui], 
            ctermbg = p.window[cap],
            bg      = p.window[gui],
        },
        Cursor       = {link='Normal'}, 
        lCursor      = {link='Cursor'}, 
        CursorIM     = {link='Cursor'}, 
        CursorColumn = {link='Cursor'}, 
        CursorLine   = {link='Cursor'}, 
        TermCursor   = {link='Cursor'}, 
        DiffAdd       = {
            link = 'Added'
        }, 
        DiffChange    = {
            link = 'Changed'
        }, 
        DiffDelete    = {
            link = 'Removed'
        }, 
        DiffText      = {
            link = 'Normal'
        }, 
        WinSeparator = {link='Visual'}, 
        WinBar       = {link='Normal'}, 
        WinBarNC     = {link='Normal'}, 
        Folded        = {link='NormalNC'}, 
        FoldColumn    = {link='SignColumn'}, 
        SignColumn    = {link='Normal'}, 
        Search = {
            ctermbg = p.linenumber[cap], 
            bg      = p.linenumber[gui], 
        },
        CurSearch    = {link='Search'}, 
        IncSearch    = {link='Search'}, 
        Substitute   = {link='Search'}, 
        LineNr = {
            ctermfg = p.linenumber[cap], 
            fg      = p.linenumber[gui], 
        }, 
        LineNrAbove    = {link='Linenumber'}, 
        LineNrBelow    = {link='Linenumber'}, 
        CursorLineNr   = {link='Comment'}, 
        CursorLineFold = {link='FoldColumn'}, 
        CursorLineSign = {link='SignColumn'}, 
        MatchParen   = {link='Comment'}, 
        ModeMsg      = {link='Normal'}, 
        MoreMsg      = {link='Normal'}, 
        MsgArea      = {link='Normal'}, 
        MsgSeparator = {link='Normal'}, 
        WarningMsg   = {link='Normal'}, 
        ErrorMsg     = {link='Normal'}, 
        NonText     = {link='Normal'}, 
        Whitespace  = {link='Normal'}, 
        EndOfBuffer = {link='Normal'}, 
        NormalFloat  = {link='NormalNC'},
        FloatBorder  = {link='Comment'}, 
        FloatTitle   = {link='Comment'}, 
        FloatFooter  = {link='Comment'}, 
        Pmenu         = {link='NormalNC'}, 
        PmenuSel      = {link='Pmenu'}, 
        PmenuKind     = {link='Pmenu'}, 
        PmenuKindSel  = {link='Pmenu'}, 
        PmenuExtra    = {link='Pmenu'}, 
        PmenuExtraSel = {link='Pmenu'}, 
        PmenuSbar     = {link='Pmenu'}, 
        PmenuThumb    = {link='Pmenu'}, 
        PmenuMatch    = {link='Pmenu'}, 
        PmenuMatchSel = {link='Pmenu'}, 
        SpellBad   = {link='Normal'}, 
        SpellCap   = {link='Normal'}, 
        SpellLocal = {link='Normal'}, 
        SpellRare  = {link='Normal'}, 
        StatusLine       = {link='Normal'},
        StatusLineNC     = {link='Normal'}, 
        StatusLineTerm   = {link='Normal'}, 
        StatusLineTermNC = {link='Normal'}, 
        TabLine     = {link='Normal'}, 
        TabLineFill = {link='Normal'}, 
        TabLineSel  = {link='Normal'},
        Visual = {
            ctermbg = p.linenumber[cap], 
            bg      = p.linenumber[gui], 
        },
        VisualNOS = {link='Visual'}, 
        Directory      = {link='Normal'}, 
        ComplMatchIns  = {link='Normal'}, 
        Question       = {link='Normal'}, 
        QuickFixLine   = {link='Normal'}, 
        SnippetTabstop = {link='Normal'}, 
        SpecialKey     = {link='Normal'}, 
        Title          = {link='Normal'}, 
        WildMenu       = {link='Normal'}, 
        ColorColumn    = {link='NONE'}, 
        Conceal        = {link='Comment'}, 
    }
    --  clang
    --  rust
    --  csharp
    local language_groups = {
        cType            = {link='NONE'},
        cTypeDef         = {link='NONE'},
        cFormat          = {link='NONE'},
        cStorageClass    = {link='NONE'},
        rustSigil        = {link='NONE'},
        rustFoldBraces   = {link='NONE'},
        rustModPath      = {link='NONE'},
        rustLifetime     = {link='NONE'},
        rustEnum         = {link='NONE'},
        rustSelf         = {link='NONE'},
        rustEscape       = {link='NONE'},
        rustQuestionMark = {link='NONE'},
        rustTrait        = {link='NONE'},
        rustDeriveTrait  = {link='NONE'},
        rustStorage      = {link='NONE'},
        csClassType              = {link='NONE'},
        csGenericBraces          = {link='NONE'},
        csXmlTag                 = {link='NONE'},
        csModifier               = {link='NONE'},
        csAccessModifier         = {link='NONE'},
        csClass                  = {link='NONE'},
        csNull                   = {link='NONE'},
        csSpecialChar            = {link='NONE'},
        csInterpolationDelimiter = {link='NONE'},
        csType                   = {link='NONE'},
        csStorage                = {link='NONE'},
        csInterpolationDelimiter = {link='NONE'},
        csSpecialChar            = {link='NONE'},
    }
    -- NAMING CONVENTIONS		    *group-name* *{group-name}* *E669* *E5248*
    -- A syntax group name is to be used for syntax items that match the same kind of
    -- thing.  These are then linked to a highlight group that specifies the color.
    -- A syntax group name doesn't specify any color or attributes itself.
    -- The name for a highlight or syntax group must consist of ASCII letters,
    -- digits, underscores, dots, hyphens, or `@`.  As a regexp: `[a-zA-Z0-9_.@-]*`.
    -- The maximum length of a group name is about 200 bytes.  *E1249*
    -- To be able to allow each user to pick their favorite set of colors, there must
    -- be preferred names for highlight groups that are common for many languages.
    -- These are the suggested group names (if syntax highlighting works properly
    -- you can see the actual color, except for "Ignore"):
    local syntax_groups = {
        -- Comment		any comment
        -- Constant	 any constant
        -- String	 a string constant: "this is a string"
        -- Character a character constant: 'c', '\n'
        -- Number	 a number constant: 234, 0xff
        -- Boolean	 a boolean constant: TRUE, false
        -- Float     a floating point constant: 2.3e10
        -- Function   function name (also: methods for classes)
        -- Identifier any variable name
        -- Keyword	    any other keyword
        -- Statement   any statement
        -- Conditional if, then, else, endif, switch, etc.
        -- Repeat	   for, do, while, etc.
        -- Label	   case, default, etc.
        -- Operator	   "sizeof", "+", "*", etc.
        -- Exception   try, catch, throw
        -- PreProc	 generic Preprocessor
        -- Include	 preprocessor #include
        -- Define	 preprocessor #define
        -- Macro	 same as Define
        -- PreCondit preprocessor #if, #else, #endif, etc.
        -- Type		    int, long, char, etc.
        -- Structure    struct, union, enum, etc.
        -- StorageClass static, register, volatile, etc.
        -- Typedef      a typedef
        -- Special        any special symbol
        -- SpecialChar    special character in a constant
        -- Tag		      you can use CTRL-] on this
        -- Delimiter	  character that needs attention
        -- SpecialComment special things inside a comment
        -- Debug          debugging statements
        -- Underlined text that stands out, HTML links
        -- Ignore     left blank, hidden  |hl-Ignore|
        -- Error      any erroneous construct
        -- Todo       anything that needs extra attention; mostly the
        --            keywords TODO FIXME and XXX
        -- Added   added line in a diff
        -- Changed changed line in a diff
        -- Removed removed line in a diff
        Comment = {
            ctermfg = p.comment[cap], 
            fg      = p.comment[gui], 
        }, 
        Constant  = {link='Identifier'}, 
        String = {
            ctermfg = p.str[cap], 
            fg      = p.str[gui], 
        },
        Character = {link='String'}, 
        Number    = {link='Normal'}, 
        Boolean   = {link='Keyword'},
        Float     = {link='Normal'}, 
        Function = {
            ctermfg = p.func[cap], 
            fg      = p.func[gui], 
        },
        Identifier = {
            ctermfg = p.identifier[cap], 
            fg      = p.identifier[gui], 
        },
        Keyword = {
            ctermfg = p.keyword[cap], 
            fg      = p.keyword[gui], 
        }, 
        Statement   = {link='Normal'},
        Conditional = {link='Keyword'},
        Repeat      = {link='Keyword'},
        Label       = {link='Keyword'},
        Operator    = {link='Normal'}, 
        Exception   = {link='Keyword'},
        PreProc    = {link='Normal'}, 
        Include    = {link='PreProc'},
        Define     = {link='PreProc'}, 
        Macro      = {
            ctermfg = p.macro[cap], 
            fg      = p.macro[gui], 
        }, 
        PreCondit  = {link='Keyword'}, 
        Type = {
            ctermfg = p.type[cap], 
            fg      = p.type[gui], 
        },
        Structure    = {
            ctermfg = p.struct[cap], 
            fg      = p.struct[gui], 
        }, 
        StorageClass = {link='Keyword'},
        Typedef      = {link='Type'}, 
        Class = {
            ctermfg = p.class[cap], 
            fg      = p.class[gui], 
        },
        Enum = {
            ctermfg = p.enum[cap], 
            fg      = p.enum[gui], 
        },
        Special        = {link='Normal'}, 
        SpecialChar    = {link='Normal'}, 
        Tag            = {link='Normal'}, 
        Delimiter      = {link='Normal'},
        SpecialComment = {link='Normal'}, 
        Debug          = {link='Normal'}, 
        Underlined = {link='Normal'}, 
        Ignore     = {link='Normal'}, 
        Error      = {link='Normal'}, 
        Todo       = {link='Normal'}, 
        Added   = {
            ctermfg = p.added[cap], 
            fg      = p.added[gui], 
        }, 
        Changed = {
            ctermfg = p.changed[cap], 
            fg      = p.changed[gui], 
        }, 
        Removed = {
            ctermfg = p.removed[cap], 
            fg      = p.removed[gui], 
        }, 
    }
    -- Reference Highlights:
    -- Highlight groups that are meant to be used by 
    -- |vim.lsp.buf.document_highlight()|.
    -- You can see more about the differences in types here:
    -- https://microsoft.github.io/language-server-protocol/
    -- specification#textDocument_documentHighlight
    local lsp_groups = {
        -- LspReferenceText   used for highlighting "text" references
        -- LspReferenceRead   used for highlighting "read" references
        -- LspReferenceWrite  used for highlighting "write" references
        -- LspReferenceTarget used for highlighting reference targets (e.g. in a
        --                    hover range)
        -- LspInlayHint       used for highlighting inlay hints
        -- Highlight groups related to |lsp-codelens| functionality.
        -- LspCodeLens          Used to color the virtual text of the codelens. See
        --                      |nvim_buf_set_extmark()|.
        -- LspCodeLensSeparator Used to color the separator between two or 
        --                      more code lenses.
        -- Highlight groups related to |vim.lsp.handlers.signature_help()|.
        -- LspSignatureActiveParameter Used to highlight the active parameter in the 
        --                             signature help. See 
        --                             |vim.lsp.handlers.signature_help()|.
        LspReferenceText            = {link='Normal'}, 
        LspReferenceRead            = {link='Normal'},
        LspReferenceWrite           = {link='Normal'},
        LspReferenceTarget          = {link='Normal'},
        LspInlayHint                = {link='Normal'},
        LspCodeLens                 = {link='Normal'},
        LspCodeLensSeparator        = {link='Normal'},
        LspSignatureActiveParameter = {link='Normal'},
    }
    -- All highlights defined for diagnostics begin with `Diagnostic` followed by
    -- the type of highlight (e.g., `Sign`, `Underline`, etc.) and the severity (e.g.
    -- `Error`, `Warn`, etc.)
    -- By default, highlights for signs, floating windows, and virtual text are 
    -- linked to the corresponding default highlight. Underline highlights are not
    -- linked and use their own default highlight groups.
    -- For example, the default highlighting for |hl-DiagnosticSignError| is linked
    -- to |hl-DiagnosticError|. To change the default (and therefore the linked
    -- highlights), use the |:highlight| command: 
    --    >vim highlight DiagnosticError guifg="BrightRed"
    local diagnostic_groups = {
        -- DiagnosticError Used as the base highlight group. Other Diagnostic 
        --                 highlights link to this by default (except Underline)
        -- DiagnosticWarn  Used as the base highlight group. Other Diagnostic 
        --                 highlights link to this by default (except Underline)
        -- DiagnosticInfo  Used as the base highlight group. Other Diagnostic 
        --                 highlights link to this by default (except Underline)
        -- DiagnosticHint  Used as the base highlight group. Other Diagnostic 
        --                 highlights link to this by default (except Underline)
        -- DiagnosticVirtualTextError Used for "Error" diagnostic virtual text.
        -- DiagnosticVirtualTextWarn  Used for "Warn" diagnostic virtual text.
        -- DiagnosticVirtualTextInfo  Used for "Info" diagnostic virtual text.
        -- DiagnosticVirtualTextHint  Used for "Hint" diagnostic virtual text.
        -- DiagnosticVirtualTextOk    Used for "Ok" diagnostic virtual text.
        -- DiagnosticVirtualLinesError Used for "Error" diagnostic virtual lines.
        -- DiagnosticVirtualLinesWarn  Used for "Warn" diagnostic virtual lines.
        -- DiagnosticVirtualLinesInfo  Used for "Info" diagnostic virtual lines.
        -- DiagnosticVirtualLinesHint  Used for "Hint" diagnostic virtual lines.
        -- DiagnosticVirtualLinesOk    Used for "Ok" diagnostic virtual lines.
        -- DiagnosticUnderlineError Used to underline "Error" diagnostics.
        -- DiagnosticUnderlineWarn  Used to underline "Warn" diagnostics.
        -- DiagnosticUnderlineInfo  Used to underline "Info" diagnostics.
        -- DiagnosticUnderlineHint  Used to underline "Hint" diagnostics.
        -- DiagnosticUnderlineOk    Used to underline "Ok" diagnostics.
        -- DiagnosticFloatingError Used to color "Error" diagnostic messages 
        --                         in diagnostics float. See 
        --                         |vim.diagnostic.open_float()|
        -- DiagnosticFloatingWarn  Used to color "Warn" diagnostic 
        --                         messages in diagnostics float.
        -- DiagnosticFloatingInfo  Used to color "Info" diagnostic messages 
        --                         in diagnostics float.
        -- DiagnosticFloatingHint  Used to color "Hint" diagnostic messages in 
        --                         diagnostics float.
        -- DiagnosticFloatingOk    Used to color "Ok" diagnostic messages 
        --                         in diagnostics float.
        -- DiagnosticSignError Used for "Error" signs in sign column.
        -- DiagnosticSignWarn  Used for "Warn" signs in sign column.
        -- DiagnosticSignInfo  Used for "Info" signs in sign column.
        -- DiagnosticSignHint  Used for "Hint" signs in sign column.
        -- DiagnosticSignOk    Used for "Ok" signs in sign column.
        -- DiagnosticDeprecated  Used for deprecated or obsolete code.
        -- DiagnosticUnnecessary Used for unnecessary or unused code.
        DiagnosticOk                = {link='Normal'},
        DiagnosticError             = {link='_bad'},
        DiagnosticWarn              = {link='_warn'},
        DiagnosticInfo              = {link='Normal'},
        DiagnosticHint              = {link='Normal'},
        DiagnosticVirtualTextError  = {link='_virtual'},
        DiagnosticVirtualTextWarn   = {link='_virtual'},
        DiagnosticVirtualTextInfo   = {link='_virtual'},
        DiagnosticVirtualTextHint   = {link='_virtual'},
        DiagnosticVirtualTextOk     = {link='_virtual'},
        DiagnosticVirtualLinesError = {link='Normal'},
        DiagnosticVirtualLinesWarn  = {link='Normal'},
        DiagnosticVirtualLinesInfo  = {link='Normal'},
        DiagnosticVirtualLinesHint  = {link='Normal'},
        DiagnosticVirtualLinesOk    = {link='Normal'},
        DiagnosticUnderlineError    = {link='Normal'},
        DiagnosticUnderlineWarn     = {link='Normal'},
        DiagnosticUnderlineInfo     = {link='Normal'},
        DiagnosticUnderlineHint     = {link='Normal'},
        DiagnosticUnderlineOk       = {link='Normal'},
        DiagnosticFloatingError     = {link='Normal'},
        DiagnosticFloatingWarn      = {link='Normal'},
        DiagnosticFloatingInfo      = {link='Normal'},
        DiagnosticFloatingHint      = {link='Normal'},
        DiagnosticFloatingOk        = {link='Normal'},
        DiagnosticSignError         = {link='Normal'},
        DiagnosticSignWarn          = {link='Normal'},
        DiagnosticSignInfo          = {link='Normal'},
        DiagnosticSignHint          = {link='Normal'},
        DiagnosticSignOk            = {link='Normal'},
        DiagnosticDeprecated        = {link='Normal'},
        DiagnosticUnnecessary       = {link='Normal'},
    }
    local treesitter = {
        -- @variable                   various variable names
        -- @variable.builtin           built-in variable names (e.g. `this`, `self`)
        -- @variable.parameter         parameters of a function
        -- @variable.parameter.builtin special parameters (e.g. `_`, `it`)
        -- @variable.member object and struct fields
        -- @operator        symbolic operators (e.g. `+`, `*`)
        -- @boolean         boolean literals
        -- @number          numeric literals
        -- @number.float    floating-point number literals
        -- @constant         constant identifiers
        -- @constant.builtin built-in constant values
        -- @constant.macro   constants defined by the preprocessor
        -- @module         modules or namespaces
        -- @module.builtin built-in modules or namespaces
        -- @string                string literals
        -- @string.documentation  string documenting code (e.g. Python docstrings)
        -- @string.regexp         regular expressions
        -- @string.escape         escape sequences
        -- @string.special        other special strings (e.g. dates)
        -- @string.special.symbol symbols or atoms
        -- @string.special.path   filenames
        -- @string.special.url    URIs (e.g. hyperlinks)
        -- @character             character literals
        -- @character.special     special characters (e.g. wildcards)
        -- @type            type or class definitions and annotations
        -- @type.builtin    built-in types
        -- @type.definition identifiers in type definitions (e.g. `typedef <type> <identifier>` in C)
        -- @attribute         attribute annotations (e.g. Python decorators, Rust lifetimes)
        -- @attribute.builtin builtin annotations (e.g. `@property` in Python)
        -- @property the key in key/value pairs
        -- @function             function definitions
        -- @function.builtin     built-in functions
        -- @function.call        function calls
        -- @function.method      method definitions
        -- @function.method.call method calls
        -- @function.macro       preprocessor macros
        -- @constructor          constructor calls and definitions
        -- @keyword                     keywords not fitting into specific categories
        -- @keyword.coroutine           keywords related to coroutines (e.g. `go` in Go, `async/await` in Python)
        -- @keyword.function            keywords that define a function (e.g. `func` in Go, `def` in Python)
        -- @keyword.operator            operators that are English words (e.g. `and`, `or`)
        -- @keyword.import              keywords for including or exporting modules (e.g. `import`, `from` in Python)
        -- @keyword.type                keywords describing namespaces and composite types (e.g. `struct`, `enum`)
        -- @keyword.modifier            keywords modifying other constructs (e.g. `const`, `static`, `public`)
        -- @keyword.repeat              keywords related to loops (e.g. `for`, `while`)
        -- @keyword.return              keywords like `return` and `yield`
        -- @keyword.debug               keywords related to debugging
        -- @keyword.exception           keywords related to exceptions (e.g. `throw`, `catch`)
        -- @keyword.conditional         keywords related to conditionals (e.g. `if`, `else`)
        -- @keyword.conditional.ternary ternary operator (e.g. `?`, `:`)
        -- @keyword.directive           various preprocessor directives and shebangs
        -- @keyword.directive.define    preprocessor definition directives
        -- @punctuation.delimiter delimiters (e.g. `;`, `.`, `,`)
        -- @punctuation.bracket   brackets (e.g. `()`, `{}`, `[]`)
        -- @punctuation.special   special symbols (e.g. `{}` in string interpolation)
        -- @comment               line and block comments
        -- @comment.documentation comments documenting code
        -- @comment.error         error-type comments (e.g. `ERROR`, `FIXME`, `DEPRECATED`)
        -- @comment.warning       warning-type comments (e.g. `WARNING`, `FIX`, `HACK`)
        -- @comment.todo          todo-type comments (e.g. `TODO`, `WIP`)
        -- @comment.note          note-type comments (e.g. `NOTE`, `INFO`, `XXX`)
        -- @tag           XML-style tag names (e.g. in XML, HTML, etc.)
        -- @tag.builtin   builtin tag names (e.g. HTML5 tags)
        -- @tag.attribute XML-style tag attributes
        -- @tag.delimiter XML-style tag delimiters
        -- @markup.strong         bold text
        -- @markup.italic         italic text
        -- @markup.strikethrough  struck-through text
        -- @markup.underline      underlined text (only for literal underline markup!)
        -- @markup.heading        headings, titles (including markers)
        -- @markup.heading.1      top-level heading
        -- @markup.heading.2      section heading
        -- @markup.heading.3      subsection heading
        -- @markup.heading.4      and so on
        -- @markup.heading.5      and so forth
        -- @markup.heading.6      six levels ought to be enough for anybody
        -- @markup.quote          block quotes
        -- @markup.math           math environments (e.g. `$ ... $` in LaTeX)
        -- @markup.link           text references, footnotes, citations, etc.
        -- @markup.link.label     link, reference descriptions
        -- @markup.link.url       URL-style links
        -- @markup.raw            literal or verbatim text (e.g. inline code)
        -- @markup.raw.block      literal or verbatim text as a stand-alone block
        -- @markup.list           list markers
        -- @markup.list.checked   checked todo-style list markers
        -- @markup.list.unchecked unchecked todo-style list markers
        -- @label `GOTO` and other labels (e.g. `label:` in C), including heredoc labels
        -- @diff.plus  added text (for diff files)
        -- @diff.minus deleted text (for diff files)
        -- @diff.delta changed text (for diff files)
        ['@variable']                    = {link='Identifier'}, 
        ['@variable.parameter']          = {link='@variable'}, 
        ['@variable.builtin']            = {link='Keyword'}, 
        ['@variable.parameter.builtin']  = {link='Keyword'}, 
        ['@variable.member']             = {link='@variable'}, 
        ['@operator']                    = {link='@variable'}, 
        ['@boolean']                     = {link='Keyword'}, 
        ['@number']                      = {link='@variable'}, 
        ['@number.float']                = {link='@variable'}, 
        ['@constant']                    = {link='@variable'}, 
        ['@constant.builtin']            = {link='@keyword'}, 
        ['@constant.macro']              = {link='@constant'}, 
        ['@module']                      = {link='Normal'}, 
        ['@module.builtin']              = {link='@keyword'}, 
        ['@string']                      = {link='String'}, 
        ['@string.documentation']        = {link='@string'}, 
        ['@string.regexp']               = {link='@string'}, 
        ['@string.escape']               = {link='@string'}, 
        ['@string.special']              = {link='@string'}, 
        ['@string.special.symbol']       = {link='@string.special'}, 
        ['@string.special.path']         = {link='@string.special'}, 
        ['@string.special.url']          = {link='@string.special'}, 
        ['@character']                   = {link='@string'}, 
        ['@character.special']           = {link='@string'}, 
        ['@type']                        = {link='Type'},
        ['@type.builtin']                = {link='Keyword'}, 
        ['@type.definition']             = {link='@type'}, 
        ['@attribute']                   = {link='Normal'}, 
        ['@attribute.builtin']           = {link='@keyword'}, 
        ['@property']                    = {link='Normal'}, 
        ['@function']                    = {link='Function'}, 
        ['@function.builtin']            = {link='@function'}, 
        ['@function.call']               = {link='@function'}, 
        ['@function.method']             = {link='@function'}, 
        ['@function.method.call']        = {link='@function.method'}, 
        ['@function.macro']              = {link='@function'}, 
        ['@constructor']                 = {link='@function'}, 
        ['@struct']                      = {link='Structure'}, 
        ['@enum']                        = {link='Enum'}, 
        ['@operator.try']                = {link='@function'}, 
        ['@keyword']                     = {link='Keyword'}, 
        ['@keyword.coroutine']           = {link='@keyword'}, 
        ['@keyword.function']            = {link='@keyword'}, 
        ['@keyword.operator']            = {link='@keyword'}, 
        ['@keyword.import']              = {link='@keyword'}, 
        ['@keyword.type']                = {link='@keyword'}, 
        ['@keyword.modifier']            = {link='@keyword'}, 
        ['@keyword.repeat']              = {link='@keyword'}, 
        ['@keyword.return']              = {link='@keyword'}, 
        ['@keyword.debug']               = {link='@keyword'}, 
        ['@keyword.exception']           = {link='@keyword'}, 
        ['@keyword.conditional']         = {link='@keyword'}, 
        ['@keyword.conditional.ternary'] = {link='@keyword.conditional'}, 
        ['@keyword.directive']           = {link='@keyword'}, 
        ['@keyword.directive.define']    = {link='@keyword.directive'}, 
        ['@punctuation']                 = {link='Normal'}, 
        ['@punctuation.delimiter']       = {link='Normal'}, 
        ['@punctuation.bracket']         = {link='Normal'}, 
        ['@punctuation.special']         = {link='Normal'}, 
        ['@punctuation.special.query']   = {link='Normal'}, 
        ['@class']                       = {link='Class'}, 
        ['@comment']                     = {link='Comment'}, 
        ['@comment.documentation']       = {link='@comment'}, 
        ['@comment.error']               = {link='@comment'}, 
        ['@comment.warning']             = {link='@comment'}, 
        ['@comment.todo']                = {link='@comment'}, 
        ['@comment.note']                = {link='@comment'}, 
        ['@tag']                         = {link='@type'}, 
        ['@tag.builtin']                 = {link='@type'}, 
        ['@tag.attribute']               = {link='@type'}, 
        ['@tag.delimeter']               = {link='@type'}, 
        ['@markup']                      = {link='Normal'}, 
        ['@markup.strong']               = {link='@markup'}, 
        ['@markup.italic']               = {link='@markup'}, 
        ['@markup.strikethrough']        = {link='@markup'}, 
        ['@markup.underline']            = {link='@markup'}, 
        ['@markup.heading']              = {link='@markup'}, 
        ['@markup.heading1']             = {link='@markup.heading'}, 
        ['@markup.heading2']             = {link='@markup.heading'}, 
        ['@markup.heading3']             = {link='@markup.heading'}, 
        ['@markup.heading4']             = {link='@markup.heading'}, 
        ['@markup.heading5']             = {link='@markup.heading'}, 
        ['@markup.heading6']             = {link='@markup.heading'}, 
        ['@markup.quote']                = {link='@markup'}, 
        ['@markup.math']                 = {link='@markup'}, 
        ['@markup.link']                 = {link='@markup'}, 
        ['@markup.link.label']           = {link='@markup.link'}, 
        ['@markup.link.url']             = {link='@markup.link'}, 
        ['@markup.raw']                  = {link='@markup'}, 
        ['@markup.raw.block']            = {link='@markup.raw'}, 
        ['@markup.list']                 = {link='@markup'}, 
        ['@markup.list.checked']         = {link='@markup.list'}, 
        ['@markup.list.unchecked']       = {link='@markup.list.unchecked'}, 
        ['@label']                       = {link='Keyword'}, 
        ['@diff.plus']                   = {link='Normal'}, 
        ['@diff.minus']                  = {link='Normal'}, 
        ['@diff.delta']                  = {link='Normal'}, 
    }
    local lsp = {
        -- @lsp.type.namespace Identifiers that declare or reference a namespace, module, or package
        -- @lsp.type.number    Tokens that represent a number literal
        -- @lsp.type.operator  Tokens that represent an operator
        -- @lsp.type.type      Identifiers that declare or reference a type that is not covered above
        -- @lsp.type.struct    Identifiers that declare or reference a struct type
        -- @lsp.type.class     Identifiers that declare or reference a class type
        -- @lsp.type.property  Identifiers that declare or reference a member property, member field, or member variable
        -- @lsp.type.enum          Identifiers that declare or reference an enumeration type
        -- @lsp.type.enumMember    Identifiers that declare or reference an enumeration property, constant, or member
        -- @lsp.type.typeParameter Identifiers that declare or reference a type parameter
        -- @lsp.type.function  Identifiers that declare a function
        -- @lsp.type.method    Identifiers that declare a member function or method
        -- @lsp.type.decorator Identifiers that declare or reference decorators and annotations
        -- @lsp.type.interface Identifiers that declare or reference an interface type
        -- @lsp.type.parameter Identifiers that declare or reference a function or method parameters
        -- @lsp.type.variable Identifiers that declare or reference a local or global variable
        -- @lsp.type.keyword  Tokens that represent a language keyword
        -- @lsp.type.modifier Tokens that represent a modifier
        -- @lsp.type.string Tokens that represent a string literal
        -- @lsp.type.regexp Tokens that represent a regular expression literal
        -- @lsp.type.comment Tokens that represent a comment
        -- @lsp.type.event Identifiers that declare an event property
        -- @lsp.type.macro Identifiers that declare a macro
        -- @lsp.mod.async          Functions that are marked async
        -- @lsp.mod.readonly       Readonly variables and member fields (constants)
        -- @lsp.mod.abstract       Types and member functions that are abstract
        -- @lsp.mod.declaration    Declarations of symbols
        -- @lsp.mod.defaultLibrary Symbols that are part of the standard library
        -- @lsp.mod.definition     Definitions of symbols, for example, in header files
        -- @lsp.mod.deprecated     Symbols that should no longer be used
        -- @lsp.mod.documentation  Occurrences of symbols in documentation
        -- @lsp.mod.modification   Identifier references where the variable is assigned to
        -- @lsp.mod.static         Class members (static members)
        -- @lsp.typemod.*
        ['@lsp.type.namespace']              = {link='Normal'},
        ['@lsp.type.number']                 = {link='Normal'},
        ['@lsp.type.operator']               = {link='@lsp'},
        ['@lsp.type.type']                   = {link='Normal'},
        ['@lsp.type.struct']                 = {link='Structure'},
        ['@lsp.type.class']                  = {link='Structure'},
        ['@lsp.type.property']               = {link='Normal'},
        ['@lsp.type.enum']                   = {link='Enum'},
        ['@lsp.type.enumMember']             = {link='Enum'},
        ['@lsp.type.typeParameter']          = {link='Type'}, 
        ['@lsp.type.function']               = {link='Function'},
        ['@lsp.type.method']                 = {link='Function'},
        ['@lsp.type.decorator']              = {link='Function'},
        ['@lsp.type.interface']              = {link='Function'},
        ['@lsp.type.parameter']              = {link='@lsp'},
        ['@lsp.type.selfKeyword']            = {link='@lsp'},
        ['@lsp.type.parameter.cs']           = {link='@lsp'},
        ['@lsp.type.variable']               = {link='Identifier'},
        ['@lsp.type.const']                  = {link='Identifier'},
        ['@lsp.type.variable.cs']            = {link='Identifier'},
        ['@lsp.type.keyword']                = {link='Keyword'},
        ['@lsp.type.selfTypeKeyword']        = {link='Keyword'},
        ['@lsp.type.builtinType']            = {link='Keyword'},
        ['@lsp.type.modifier']               = {link='Keyword'},
        ['@lsp.type.string']                 = {link='String'},
        ['@lsp.type.regexp']                 = {link='String'},
        ['@lsp.type.comment']                = {link='Comment'},
        ['@lsp.type.event']                  = {link='Type'},
        ['@lsp.type.macro']                  = {link='Keyword'},
        ['@lsp.type.escapeSequence']         = {link='String'},
        ['@lsp.type.formatSpecifier']        = {link='String'},
        ['@lsp.mod.async']                   = {link='String'},
        ['@lsp.mod.readonly']                = {link='@lsp'},
        ['@lsp.mod.constant']                = {link='@lsp'},
        ['@lsp.mod.abstract']                = {link='@lsp'},
        ['@lsp.mod.declaration']             = {link='@lsp'},
        ['@lsp.mod.defaultLibrary']          = {link='@lsp'},
        ['@lsp.mod.definition']              = {link='@lsp'},
        ['@lsp.mod.deprecated']              = {link='@lsp'},
        ['@lsp.mod.documentation']           = {link='@lsp'},
        ['@lsp.mod.modification']            = {link='@lsp'},
        ['@lsp.mod.static']                  = {link='@lsp'},
        ['@lsp.typemod.interface.library']   = {link='Function'},
        ['@lsp.typemod.parameter.mutable']   = {link='@lsp'},
        ['@lsp.typemod.selfKeyword.mutable'] = {link='@lsp'},
        ['@lsp.typemod.variable.mutable']    = {link='Identifier'},
        ['@lsp.typemod.property.static']     = {link='Identifier'},
    }

    -- clear highlights
    for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
        vim.api.nvim_set_hl(0, group, {})
    end

    -- apply highlights
    for k, v in pairs(core_groups) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(syntax_groups) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(language_groups) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(lsp_groups) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(diagnostic_groups) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(treesitter) do
        vim.api.nvim_set_hl(0, k, v)
    end
    for k, v in pairs(lsp) do
        vim.api.nvim_set_hl(0, k, v)
    end
end
