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
    rustModPath      = {link='_normal'},
--  rustLifetime     = {link='_normal'},
    rustEnum         = {link='_enum'},
--  rustSelf         = {link='_keyword'},
--  rustEscape       = {link='_annotation'},
    rustQuestionMark = {link='_enum'},
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
 }
