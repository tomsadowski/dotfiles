-- groups

return {
-- These are the builtin highlighting groups.  Note that the highlighting depends
-- on the value of 'background'.  You can see the current settings with the
-- ":highlight" command.

-- NormalNC	Normal text in non-current windows.
    NormalNC = {link='_normal'}, 

-- Cursor		Character under the cursor.
-- lCursor		Character under the cursor when |language-mapping|
--              is used (see 'guicursor').
-- CursorIM	    Like Cursor, but used when in IME mode. *CursorIM*
-- CursorColumn Screen-column at the cursor, when 'cursorcolumn' is set.
-- CursorLine	Screen-line at the cursor, when 'cursorline' is set.
--              Low-priority if foreground (ctermfg OR guifg) is not set.
-- TermCursor	Cursor in a focused terminal.
    Cursor       = {link='_cursor'}, 
    lCursor      = {link='_cursor'}, 
    CursorIM     = {link='_cursor'}, 
    CursorColumn = {link='_cursor'}, 
    CursorLine   = {link='_cursor'}, 
    TermCursor   = {link='_cursor'}, 

-- DiffAdd	  Diff mode: Added line. |diff.txt|
-- DiffChange Diff mode: Changed line. |diff.txt|
-- DiffDelete Diff mode: Deleted line. |diff.txt|
-- DiffText	  Diff mode: Changed text within a changed line. |diff.txt|
    DiffAdd       = {link='_added'}, 
    DiffChange    = {link='_changed'}, 
    DiffDelete    = {link='_removed'}, 
    DiffText      = {link='_normal'}, 

-- WinSeparator	Separators between window splits.
-- WinBar		Window bar of current window.
-- WinBarNC     Window bar of not-current windows.
    WinSeparator = {link='_normal'}, 
    WinBar       = {link='_normal'}, 
    WinBarNC     = {link='_normal'}, 

-- Folded      Line used for closed folds.
-- FoldColumn 'foldcolumn'
    Folded        = {link='_alt_normal'}, 
    FoldColumn    = {link='SignColumn'}, 

-- SignColumn Column where |signs| are displayed.
    SignColumn    = {link='_normal'}, 

-- Search     Last search pattern highlighting (see 'hlsearch').
--            Also used for similar items that need to stand out.
-- CurSearch  Current match for the last search pattern (see 'hlsearch').
--            Note: This is correct after a search, but may get outdated if
--            changes are made or the screen is redrawn.
-- IncSearch  'incsearch' highlighting; also used for the text replaced with
--            ":s///c".
-- Substitute |:substitute| replacement text highlighting.
    Search       = {link='_search'},
    CurSearch    = {link='_search'}, 
    IncSearch    = {link='_search'}, 
    Substitute   = {link='_search'}, 

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
    LineNr         = {link='_linenumber'}, 
    LineNrAbove    = {link='_linenumber'}, 
    LineNrBelow    = {link='_linenumber'}, 
    CursorLineNr   = {link='_cursorlinenumber'}, 
    CursorLineFold = {link='FoldColumn'}, 
    CursorLineSign = {link='SignColumn'}, 

-- MatchParen Character under the cursor or just before it, if it
--            is a paired bracket, and its match. |pi_paren.txt|
    MatchParen = {link='_matchparen'}, 

-- ModeMsg		'showmode' message (e.g., "-- INSERT --").
-- MoreMsg		|more-prompt|
-- MsgArea		Area for messages and command-line, see also 'cmdheight'.
-- MsgSeparator Separator for scrolled messages |msgsep|.
-- WarningMsg	Warning messages.
-- ErrorMsg	    Error messages on the command line.
    ModeMsg      = {link='_normal'}, 
    MoreMsg      = {link='_normal'}, 
    MsgArea      = {link='_normal'}, 
    MsgSeparator = {link='_normal'}, 
    WarningMsg   = {link='_normal'}, 
    ErrorMsg     = {link='_normal'}, 

-- NonText     '@' at the end of the window, characters from 'showbreak'
--             and other characters that do not really exist in the text
--             (e.g., ">" displayed when a double-wide character doesn't
--             fit at the end of the line). See also |hl-EndOfBuffer|.
-- Whitespace  "nbsp", "space", "tab", "multispace", "lead" and "trail"
--             in 'listchars'.
-- EndOfBuffer Filler lines (~) after the end of the buffer.
--             By default, this is highlighted like |hl-NonText|.
    NonText     = {link='_normal'}, 
    Whitespace  = {link='_normal'}, 
    EndOfBuffer = {link='_normal'}, 

-- NormalFloat Normal text in floating windows.
-- FloatBorder Border of floating windows.
-- FloatTitle  Title of floating windows.
-- FloatFooter Footer of floating windows.
    NormalFloat = {link='_alt_normal'},
    FloatBorder = {link='_normal'}, 
    FloatTitle  = {link='_normal'}, 
    FloatFooter = {link='_normal'}, 

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
    Pmenu         = {link='_alt_normal'}, 
    PmenuSel      = {link='_alt_normal'}, 
    PmenuKind     = {link='_alt_normal'}, 
    PmenuKindSel  = {link='_alt_normal'}, 
    PmenuExtra    = {link='_alt_normal'}, 
    PmenuExtraSel = {link='_alt_normal'}, 
    PmenuSbar     = {link='_alt_normal'}, 
    PmenuThumb    = {link='_alt_normal'}, 
    PmenuMatch    = {link='_alt_normal'}, 
    PmenuMatchSel = {link='_alt_normal'}, 

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
    SpellBad   = {link='_normal'}, 
    SpellCap   = {link='_normal'}, 
    SpellLocal = {link='_normal'}, 
    SpellRare  = {link='_normal'}, 

-- StatusLine	    Status line of current window.
-- StatusLineNC	    Status lines of not-current windows.
-- StatusLineTerm	Status line of |terminal| window.
-- StatusLineTermNC Status line of non-current |terminal| windows.
    StatusLine       = {link='_normal'},
    StatusLineNC     = {link='_normal'}, 
    StatusLineTerm   = {link='_normal'}, 
    StatusLineTermNC = {link='_normal'}, 

-- TabLine     Tab pages line, not active tab page label.
-- TabLineFill Tab pages line, where there are no labels.
-- TabLineSel  Tab pages line, active tab page label.
    TabLine     = {link='_normal'}, 
    TabLineFill = {link='_normal'}, 
    TabLineSel  = {link='_normal'},

-- Visual    Visual mode selection.
-- VisualNOS Visual mode selection when vim is "Not Owning the Selection".
    Visual    = {link='_visual'}, 
    VisualNOS = {link='_visual'}, 

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
    Directory      = {link='_normal'}, 
    ComplMatchIns  = {link='_normal'}, 
    Question       = {link='_normal'}, 
    QuickFixLine   = {link='_normal'}, 
    SnippetTabstop = {link='_normal'}, 
    SpecialKey     = {link='_normal'}, 
    Title          = {link='_normal'}, 
    WildMenu       = {link='_normal'}, 
    ColorColumn    = {link='NONE'}, 
    Conceal        = {link='_hide'}, 

--  -- clang
--  cType         = {link='_type'},
--  cTypeDef      = {link='_type'},
--  cFormat       = {link='_annotation'},
--  cStorageClass = {link='_keyword'},

--  -- rust
    rustSigil        = {link='_normal'},
--  rustFoldBraces   = {link='_normal'},
--  rustModPath      = {link='_normal'},
--  rustLifetime     = {link='_normal'},
    rustEnum         = {link='_enum'},
--  rustSelf         = {link='_keyword'},
--  rustEscape       = {link='_annotation'},
--  rustQuestionMark = {link='_keyword'},
--  rustTrait        = {link='_interface'},
    rustDeriveTrait  = {link='_interface'},
--  rustStorage      = {link='_keyword'},

--  -- csharp
--  csClassType              = {link='_normal'},
--  csGenericBraces          = {link='_normal'},
--  csXmlTag                 = {link='_markup'},
--  csModifier               = {link='_keyword'},
--  csAccessModifier         = {link='_keyword'},
--  csClass                  = {link='_keyword'},
--  csNull                   = {link='_keyword'},
--  csSpecialChar            = {link='_annotation'},
--  csInterpolationDelimiter = {link='_annotation'},
--  csType                   = {link='_type'},
--  csStorage                = {link='_keyword'},
csInterpolationDelimiter = {link='_markup'},
csSpecialChar            = {link='_markup'},

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

-- Comment		any comment
    Comment = {link='_comment'}, 

-- Constant	 any constant
-- String	 a string constant: "this is a string"
-- Character a character constant: 'c', '\n'
-- Number	 a number constant: 234, 0xff
-- Boolean	 a boolean constant: TRUE, false
-- Float     a floating point constant: 2.3e10
    Constant  = {link='_constant'}, 
    String    = {link='_string'}, 
    Character = {link='_string'}, 
    Number    = {link='_normal'}, 
    Boolean   = {link='_keyword'},
    Float     = {link='_normal'}, 

-- Identifier any variable name
-- Function   function name (also: methods for classes)
    Identifier = {link='_normal'},
    Function   = {link='_function'},

-- Statement   any statement
-- Conditional if, then, else, endif, switch, etc.
-- Repeat	   for, do, while, etc.
-- Label	   case, default, etc.
-- Operator	   "sizeof", "+", "*", etc.
-- Keyword	   any other keyword
-- Exception   try, catch, throw
    Statement   = {link='_normal'},
    Conditional = {link='_keyword'},
    Repeat      = {link='_keyword'},
    Label       = {link='_keyword'},
    Operator    = {link='_normal'}, 
    Keyword     = {link='_keyword'},
    Exception   = {link='_keyword'},

-- PreProc	 generic Preprocessor
-- Include	 preprocessor #include
-- Define	 preprocessor #define
-- Macro	 same as Define
-- PreCondit preprocessor #if, #else, #endif, etc.
    PreProc    = {link='_preproc'}, 
    Include    = {link='_keyword'},
    Define     = {link='_keyword'}, 
    Macro      = {link='_normal'}, 
    PreCondit  = {link='_keyword'}, 

-- Type		    int, long, char, etc.
-- StorageClass static, register, volatile, etc.
-- Structure    struct, union, enum, etc.
-- Typedef      a typedef
    Type         = {link='_keyword'}, 
    StorageClass = {link='_keyword'},
    Structure    = {link='_keyword'}, 
    Typedef      = {link='_normal'}, 

-- Special        any special symbol
-- SpecialChar    special character in a constant
-- Tag		      you can use CTRL-] on this
-- Delimiter	  character that needs attention
-- SpecialComment special things inside a comment
-- Debug          debugging statements
    Special        = {link='_normal'}, 
    SpecialChar    = {link='_normal'}, 
    Tag            = {link='_normal'}, 
    Delimiter      = {link='_normal'}, 
    SpecialComment = {link='_normal'}, 
    Debug          = {link='_normal'}, 

-- Underlined text that stands out, HTML links
-- Ignore     left blank, hidden  |hl-Ignore|
-- Error      any erroneous construct
-- Todo       anything that needs extra attention; mostly the
--            keywords TODO FIXME and XXX
    Underlined = {link='_bold'}, 
    Ignore     = {link='_hide'}, 
    Error      = {link='_bad'}, 
    Todo       = {link='_bold'}, 

-- Added   added line in a diff
-- Changed changed line in a diff
-- Removed removed line in a diff
    Added   = {link='_added'}, 
    Changed = {link='_changed'}, 
    Removed = {link='_removed'}, 

-- Reference Highlights:
-- Highlight groups that are meant to be used by 
-- |vim.lsp.buf.document_highlight()|.
-- You can see more about the differences in types here:
-- https://microsoft.github.io/language-server-protocol/
-- specification#textDocument_documentHighlight
--
-- LspReferenceText   used for highlighting "text" references
-- LspReferenceRead   used for highlighting "read" references
-- LspReferenceWrite  used for highlighting "write" references
-- LspReferenceTarget used for highlighting reference targets (e.g. in a
--                    hover range)
-- LspInlayHint       used for highlighting inlay hints
    LspReferenceText   = {link='_normal'}, 
    LspReferenceRead   = {link='_normal'},
    LspReferenceWrite  = {link='_normal'},
    LspReferenceTarget = {link='_normal'},
    LspInlayHint       = {link='_normal'},

-- Highlight groups related to |lsp-codelens| functionality.
-- LspCodeLens          Used to color the virtual text of the codelens. See
--                      |nvim_buf_set_extmark()|.
-- LspCodeLensSeparator Used to color the separator between two or 
--                      more code lenses.
    LspCodeLens          = {link='_normal'},
    LspCodeLensSeparator = {link='_normal'},

-- Highlight groups related to |vim.lsp.handlers.signature_help()|.
-- LspSignatureActiveParameter Used to highlight the active parameter in the 
--                             signature help. See 
--                             |vim.lsp.handlers.signature_help()|.
    LspSignatureActiveParameter = {link='_normal'},

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
-- DiagnosticError Used as the base highlight group. Other Diagnostic 
--                 highlights link to this by default (except Underline)
-- DiagnosticWarn  Used as the base highlight group. Other Diagnostic 
--                 highlights link to this by default (except Underline)
-- DiagnosticInfo  Used as the base highlight group. Other Diagnostic 
--                 highlights link to this by default (except Underline)
-- DiagnosticHint  Used as the base highlight group. Other Diagnostic 
--                 highlights link to this by default (except Underline)
    DiagnosticOk    = {link='_normal'},
    DiagnosticError = {link='_bad'},
    DiagnosticWarn  = {link='_warn'},
    DiagnosticInfo  = {link='_normal'},
    DiagnosticHint  = {link='_normal'},

-- DiagnosticVirtualTextError Used for "Error" diagnostic virtual text.
-- DiagnosticVirtualTextWarn  Used for "Warn" diagnostic virtual text.
-- DiagnosticVirtualTextInfo  Used for "Info" diagnostic virtual text.
-- DiagnosticVirtualTextHint  Used for "Hint" diagnostic virtual text.
-- DiagnosticVirtualTextOk    Used for "Ok" diagnostic virtual text.
    DiagnosticVirtualTextError = {link='_virtual'},
    DiagnosticVirtualTextWarn  = {link='_virtual'},
    DiagnosticVirtualTextInfo  = {link='_virtual'},
    DiagnosticVirtualTextHint  = {link='_virtual'},
    DiagnosticVirtualTextOk    = {link='_virtual'},

-- DiagnosticVirtualLinesError Used for "Error" diagnostic virtual lines.
-- DiagnosticVirtualLinesWarn  Used for "Warn" diagnostic virtual lines.
-- DiagnosticVirtualLinesInfo  Used for "Info" diagnostic virtual lines.
-- DiagnosticVirtualLinesHint  Used for "Hint" diagnostic virtual lines.
-- DiagnosticVirtualLinesOk    Used for "Ok" diagnostic virtual lines.
    DiagnosticVirtualLinesError = {link='_normal'},
    DiagnosticVirtualLinesWarn  = {link='_normal'},
    DiagnosticVirtualLinesInfo  = {link='_normal'},
    DiagnosticVirtualLinesHint  = {link='_normal'},
    DiagnosticVirtualLinesOk    = {link='_normal'},

-- DiagnosticUnderlineError Used to underline "Error" diagnostics.
-- DiagnosticUnderlineWarn  Used to underline "Warn" diagnostics.
-- DiagnosticUnderlineInfo  Used to underline "Info" diagnostics.
-- DiagnosticUnderlineHint  Used to underline "Hint" diagnostics.
-- DiagnosticUnderlineOk    Used to underline "Ok" diagnostics.
    DiagnosticUnderlineError = {link='_normal'},
    DiagnosticUnderlineWarn  = {link='_normal'},
    DiagnosticUnderlineInfo  = {link='_normal'},
    DiagnosticUnderlineHint  = {link='_normal'},
    DiagnosticUnderlineOk    = {link='_normal'},

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
    DiagnosticFloatingError = {link='_normal'},
    DiagnosticFloatingWarn  = {link='_normal'},
    DiagnosticFloatingInfo  = {link='_normal'},
    DiagnosticFloatingHint  = {link='_normal'},
    DiagnosticFloatingOk    = {link='_normal'},

-- DiagnosticSignError Used for "Error" signs in sign column.
-- DiagnosticSignWarn  Used for "Warn" signs in sign column.
-- DiagnosticSignInfo  Used for "Info" signs in sign column.
-- DiagnosticSignHint  Used for "Hint" signs in sign column.
-- DiagnosticSignOk    Used for "Ok" signs in sign column.
    DiagnosticSignError = {link='_normal'},
    DiagnosticSignWarn  = {link='_normal'},
    DiagnosticSignInfo  = {link='_normal'},
    DiagnosticSignHint  = {link='_normal'},
    DiagnosticSignOk    = {link='_normal'},

-- DiagnosticDeprecated  Used for deprecated or obsolete code.
-- DiagnosticUnnecessary Used for unnecessary or unused code.
    DiagnosticDeprecated  = {link='_normal'},
    DiagnosticUnnecessary = {link='_normal'},

-- @variable                   various variable names
-- @variable.builtin           built-in variable names (e.g. `this`, `self`)
-- @variable.parameter         parameters of a function
-- @variable.parameter.builtin special parameters (e.g. `_`, `it`)
    ['@variable']                   = {link='_var'},
    ['@variable.builtin']           = {link='@variable'}, 
    ['@variable.parameter']         = {link='@variable'}, 
    ['@variable.parameter.builtin'] = {link='@variable.parameter'}, 

-- @variable.member object and struct fields
-- @operator        symbolic operators (e.g. `+`, `*`)
-- @boolean         boolean literals
-- @number          numeric literals
-- @number.float    floating-point number literals
    ['@variable.member'] = {link='_normal'}, 
    ['@operator']        = {link='_normal'}, 
    ['@number']          = {link='_normal'}, 
    ['@number.float']    = {link='_normal'}, 
    ['@boolean']         = {link='_keyword'}, 

-- @constant         constant identifiers
-- @constant.builtin built-in constant values
-- @constant.macro   constants defined by the preprocessor
    ['@constant']         = {link='_constant'}, 
    ['@constant.builtin'] = {link='@constant'}, 
    ['@constant.macro']   = {link='@constant'}, 

-- @module         modules or namespaces
-- @module.builtin built-in modules or namespaces
    ['@module']         = {link='_normal'}, 
    ['@module.builtin'] = {link='@module'}, 

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
    ['@string']                = {link='_string'}, 
    ['@string.documentation']  = {link='@string'}, 
    ['@string.regexp']         = {link='_markup'}, 
    ['@string.escape']         = {link='_markup'}, 
    ['@string.special']        = {link='_markup'}, 
    ['@string.special.symbol'] = {link='@string.special'}, 
    ['@string.special.path']   = {link='@string.special'}, 
    ['@string.special.url']    = {link='@string.special'}, 
    ['@character']             = {link='_string'}, 
    ['@character.special']     = {link='_special'}, 

-- @type            type or class definitions and annotations
-- @type.builtin    built-in types
-- @type.definition identifiers in type definitions 
--                  (e.g. `typedef <type> <identifier>` in C)
    ['@type']            = {link='_type'}, 
    ['@type.builtin']    = {link='@type'}, 
    ['@type.definition'] = {link='@type'}, 

-- @attribute         attribute annotations 
--                    (e.g. Python decorators, Rust lifetimes)
-- @attribute.builtin builtin annotations (e.g. `@property` in Python)
    ['@attribute']         = {link='_annotation'}, 
    ['@attribute.builtin'] = {link='@attribute', bold = true}, 

-- @property the key in key/value pairs
    ['@property'] = {link='_normal'}, 

-- @function             function definitions
-- @function.builtin     built-in functions
-- @function.call        function calls
-- @function.method      method definitions
-- @function.method.call method calls
-- @function.macro       preprocessor macros
-- @constructor          constructor calls and definitions
    ['@function']             = {link='_function'}, 
    ['@function.builtin']     = {link='@function'}, 
    ['@function.call']        = {link='@function'}, 
    ['@function.method']      = {link='@function'}, 
    ['@function.method.call'] = {link='@function.method'}, 
    ['@function.macro']       = {link='_macro'}, 
    ['@constructor']          = {link='_function'}, 

-- @keyword                     keywords not fitting into specific categories
-- @keyword.coroutine           keywords related to coroutines 
--                              (e.g. `go` in Go, `async/await` in Python)
-- @keyword.function            keywords that define a function 
--                              (e.g. `func` in Go, `def` in Python)
-- @keyword.operator            operators that are English words 
--                              (e.g. `and`, `or`)
-- @keyword.import              keywords for including or exporting modules 
--                              (e.g. `import`, `from` in Python)
-- @keyword.type                keywords describing namespaces and 
--                              composite types (e.g. `struct`, `enum`)
-- @keyword.modifier            keywords modifying other constructs 
--                              (e.g. `const`, `static`, `public`)
-- @keyword.repeat              keywords related to loops (e.g. `for`, `while`)
-- @keyword.return              keywords like `return` and `yield`
-- @keyword.debug               keywords related to debugging
-- @keyword.exception           keywords related to exceptions 
--                              (e.g. `throw`, `catch`)
-- @keyword.conditional         keywords related to conditionals 
--                              (e.g. `if`, `else`)
-- @keyword.conditional.ternary ternary operator (e.g. `?`, `:`)
-- @keyword.directive           various preprocessor directives and shebangs
-- @keyword.directive.define    preprocessor definition directives
    ['@keyword']                     = {link='_keyword'}, 
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

-- @punctuation.delimiter delimiters (e.g. `;`, `.`, `,`)
-- @punctuation.bracket   brackets (e.g. `()`, `{}`, `[]`)
-- @punctuation.special   special symbols (e.g. `{}` in string interpolation)
    ['@punctuation']         = {link='_normal'},
    ['@punctuation.bracket'] = {link='@punctiation'}, 
    ['@punctuation.special'] = {link='@punctiation'}, 

-- @comment               line and block comments
-- @comment.documentation comments documenting code
-- @comment.error         error-type comments (e.g. `ERROR`, `FIXME`, `DEPRECATED`)
-- @comment.warning       warning-type comments (e.g. `WARNING`, `FIX`, `HACK`)
-- @comment.todo          todo-type comments (e.g. `TODO`, `WIP`)
-- @comment.note          note-type comments (e.g. `NOTE`, `INFO`, `XXX`)
    ['@comment']               = {link='_comment'}, 
    ['@comment.documentation'] = {link='_doc_comment'}, 
    ['@comment.error']         = {link='_annotation'}, 
    ['@comment.warning']       = {link='_annotation'}, 
    ['@comment.todo']          = {link='_annotation'}, 
    ['@comment.note']          = {link='_annotation'}, 

-- @tag           XML-style tag names (e.g. in XML, HTML, etc.)
-- @tag.builtin   builtin tag names (e.g. HTML5 tags)
-- @tag.attribute XML-style tag attributes
-- @tag.delimiter XML-style tag delimiters
    ['@tag']           = {link='_annotation'}, 
    ['@tag.builtin']   = {link='@tag'}, 
    ['@tag.attribute'] = {link='@tag'}, 
    ['@tag.delimeter'] = {link='@tag'}, 

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
    ['@markup']                = {link='_markup'}, 
    ['@markup.strong']         = {link='@markup'}, 
    ['@markup.italic']         = {link='@markup'}, 
    ['@markup.strikethrough']  = {link='@markup'}, 
    ['@markup.underline']      = {link='@markup'}, 
    ['@markup.heading']        = {link='@markup'}, 
    ['@markup.heading1']       = {link='@markup.heading'}, 
    ['@markup.heading2']       = {link='@markup.heading'}, 
    ['@markup.heading3']       = {link='@markup.heading'}, 
    ['@markup.heading4']       = {link='@markup.heading'}, 
    ['@markup.heading5']       = {link='@markup.heading'}, 
    ['@markup.heading6']       = {link='@markup.heading'}, 
    ['@markup.quote']          = {link='@markup'}, 
    ['@markup.math']           = {link='@markup'}, 
    ['@markup.link']           = {link='@markup'}, 
    ['@markup.link.label']     = {link='@markup.link'}, 
    ['@markup.link.url']       = {link='@markup.link'}, 
    ['@markup.raw']            = {link='@markup'}, 
    ['@markup.raw.block']      = {link='@markup.raw'}, 
    ['@markup.list']           = {link='@markup'}, 
    ['@markup.list.checked']   = {link='@markup.list'}, 
    ['@markup.list.unchecked'] = {link='@markup.list.unchecked'}, 

-- @label `GOTO` and other labels (e.g. `label:` in C), including heredoc labels
    ['@label'] = {link='_annotation'}, 

-- @diff.plus  added text (for diff files)
-- @diff.minus deleted text (for diff files)
-- @diff.delta changed text (for diff files)
    ['@diff.plus']  = {link='_added'}, 
    ['@diff.minus'] = {link='_removed'}, 
    ['@diff.delta'] = {link='_changed'}, 

-- @lsp.type.namespace Identifiers that declare or reference a namespace, 
--                     module, or package
-- @lsp.type.number    Tokens that represent a number literal
-- @lsp.type.operator  Tokens that represent an operator
-- @lsp.type.type      Identifiers that declare or reference a type that is 
--                     not covered above
-- @lsp.type.struct    Identifiers that declare or reference a struct type
-- @lsp.type.class     Identifiers that declare or reference a class type
-- @lsp.type.property  Identifiers that declare or reference a member 
--                     property, member field, or member variable
    ['@lsp.type.namespace'] = {link='_keyword'},
    ['@lsp.type.number']    = {link='_normal'},
    ['@lsp.type.operator']  = {link='_normal'},
    ['@lsp.type.type']      = {link='_normal'},
    ['@lsp.type.struct']    = {link='_normal'},
    ['@lsp.type.class']     = {link='_normal'},
    ['@lsp.type.property']  = {link='_normal'},

-- @lsp.type.enum          Identifiers that declare or reference an 
--                         enumeration type
-- @lsp.type.enumMember    Identifiers that declare or reference an 
--                         enumeration property, constant, or member
-- @lsp.type.typeParameter Identifiers that declare or reference a type 
--                         parameter
    ['@lsp.type.enum']          = {link='_enum'},
    ['@lsp.type.enumMember']    = {link='_enummember'},
    ['@lsp.type.typeParameter'] = {link='_typeparam'}, 

-- @lsp.type.function  Identifiers that declare a function
-- @lsp.type.method    Identifiers that declare a member function or method
-- @lsp.type.decorator Identifiers that declare or reference decorators 
--                     and annotations
-- @lsp.type.interface Identifiers that declare or reference an interface type
    ['@lsp.type.function']             = {link='_function'},
    ['@lsp.type.method']               = {link='_function'},
    ['@lsp.type.decorator']            = {link='_function'},
    ['@lsp.type.interface']            = {link='_interface'},
    ['@lsp.typemod.interface.library'] = {link='_interface'},

-- @lsp.type.parameter Identifiers that declare or reference a function or 
--                     method parameters
    ['@lsp.type.parameter']              = {link='_funcparam'},
    ['@lsp.type.selfKeyword']            = {link='_funcparam'},
    ['@lsp.typemod.parameter.mutable']   = {link='_mut_funcparam'},
    ['@lsp.typemod.selfKeyword.mutable'] = {link='_mut_funcparam'},
    ['@lsp.type.parameter.cs']           = {link='_mut_funcparam'},

-- @lsp.type.variable Identifiers that declare or reference a local or 
--                    global variable
    ['@lsp.type.variable']            = {link='_var'},
    ['@lsp.typemod.variable.mutable'] = {link='_mut_var'},
    ['@lsp.type.const']               = {link='_constant'},
    ['@lsp.type.variable.cs']         = {link='_mut_var'},
    ['@lsp.typemod.property.static']  = {link='_var'},

-- @lsp.type.keyword  Tokens that represent a language keyword
-- @lsp.type.modifier Tokens that represent a modifier
    ['@lsp.type.keyword']         = {link='_keyword'},
    ['@lsp.type.selfTypeKeyword'] = {link='_keyword'},
    ['@lsp.type.builtinType']     = {link='_keyword'},
    ['@lsp.type.modifier']        = {link='_keyword'},

-- @lsp.type.macro Identifiers that declare a macro
    ['@lsp.type.macro'] = {link='_macro'},

-- @lsp.type.string Tokens that represent a string literal
-- @lsp.type.regexp Tokens that represent a regular expression literal
    ['@lsp.type.string']          = {link='_string'},
    ['@lsp.type.escapeSequence']  = {link='_markup'},
    ['@lsp.type.regexp']          = {link='_markup'},
    ['@lsp.type.formatSpecifier'] = {link='_markup'},

-- @lsp.type.comment Tokens that represent a comment
    ['@lsp.type.comment'] = {link='_comment'},

-- @lsp.type.event Identifiers that declare an event property
    ['@lsp.type.event'] = {link='_event'},

-- @lsp.mod.async          Functions that are marked async
-- @lsp.mod.readonly       Readonly variables and member fields (constants)
-- @lsp.mod.abstract       Types and member functions that are abstract
-- @lsp.mod.declaration    Declarations of symbols
-- @lsp.mod.defaultLibrary Symbols that are part of the standard library
-- @lsp.mod.definition     Definitions of symbols, for example, in header files
-- @lsp.mod.deprecated     Symbols that should no longer be used
-- @lsp.mod.documentation  Occurrences of symbols in documentation
-- @lsp.mod.modification   Variable references where the variable is assigned to
-- @lsp.mod.static         Class members (static members)
    ['@lsp.mod.async']          = {link='_function'},
    ['@lsp.mod.readonly']       = {link='@lsp'},
    ['@lsp.mod.constant']       = {link='@lsp'},
    ['@lsp.mod.abstract']       = {link='@lsp'},
    ['@lsp.mod.declaration']    = {link='@lsp'},
    ['@lsp.mod.defaultLibrary'] = {link='@lsp'},
    ['@lsp.mod.definition']     = {link='@lsp'},
    ['@lsp.mod.deprecated']     = {link='@lsp'},
    ['@lsp.mod.documentation']  = {link='@lsp'},
    ['@lsp.mod.modification']   = {link='@lsp'},
    ['@lsp.mod.static']         = {link='@lsp'},
 }
