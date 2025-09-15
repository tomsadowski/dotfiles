-- groups

return {

 --                     *highlight-groups* *highlight-default*
 -- These are the builtin highlighting groups.  Note that the highlighting depends
 -- on the value of 'background'.  You can see the current settings with the
 -- ":highlight" command.
 -- ColorColumn	Used for the columns set with 'colorcolumn'.
    ColorColumn = {
        link='Normal'
    }, 
 -- Conceal		Placeholder characters substituted for concealed
 --         text (see 'conceallevel').
    Conceal = {
        link='Normal'
    }, 
 -- CurSearch	Current match for the last search pattern (see 'hlsearch').
 --         Note: This is correct after a search, but may get outdated if
 --         changes are made or the screen is redrawn.
    CurSearch                   = {link='Search'}, 
 -- Cursor		Character under the cursor.
    Cursor = {
        link='Normal'
    }, 
 -- lCursor		Character under the cursor when |language-mapping|
 --         is used (see 'guicursor').
    lCursor                     = {link='Cursor'}, 
 -- CursorIM	Like Cursor, but used when in IME mode. *CursorIM*
    CursorIM                    = {link='Cursor'}, 
 -- CursorColumn	Screen-column at the cursor, when 'cursorcolumn' is set.
    CursorColumn = {
        link='Normal'
    }, 
 -- CursorLine	Screen-line at the cursor, when 'cursorline' is set.
 --         Low-priority if foreground (ctermfg OR guifg) is not set.
    CursorLine = {
        underline = true,
    }, 
 -- Directory	Directory names (and other special names in listings).
    Directory = {
        link='Normal' 
    }, 
 -- DiffAdd		Diff mode: Added line. |diff.txt|
    DiffAdd = {
        link='Normal'
    }, 
 -- DiffChange	Diff mode: Changed line. |diff.txt|
    DiffChange = {
        link='Normal'
    }, 
 -- DiffDelete	Diff mode: Deleted line. |diff.txt|
    DiffDelete = {
        link='Normal'
    }, 
 -- DiffText	Diff mode: Changed text within a changed line. |diff.txt|
    DiffText = {
        link='Normal'
    }, 
 -- EndOfBuffer	Filler lines (~) after the end of the buffer.
 --         By default, this is highlighted like |hl-NonText|.
    EndOfBuffer                 = {link='NonText'}, 
 -- TermCursor	Cursor in a focused terminal.
    TermCursor                  = {link='Cursor'}, 
 -- ErrorMsg	Error messages on the command line.
    ErrorMsg = {
        link='Normal'
    }, 
 -- WinSeparator	Separators between window splits.
    WinSeparator                = {link='Normal'}, 
 -- Folded		Line used for closed folds.
    Folded = {
        link='Normal'
    }, 
 -- FoldColumn	'foldcolumn'
    FoldColumn                  = {link='SignColumn'}, 
 -- SignColumn	Column where |signs| are displayed.
    SignColumn = {
        link='Normal'
    }, 
 -- IncSearch	'incsearch' highlighting; also used for the text replaced with
 --         ":s///c".
    IncSearch                   = {link='CurSearch'}, 
 -- Substitute	|:substitute| replacement text highlighting.
    Substitute                  = {link='Search'}, 
 -- LineNr		Line number for ":number" and ":#" commands, and when 'number'
 --         or 'relativenumber' option is set.
    LineNr = {
        link='Normal'
    }, 
 -- LineNrAbove	Line number for when the 'relativenumber'
 --         option is set, above the cursor line.
    LineNrAbove                 = {link='LineNr'}, 
 -- LineNrBelow	Line number for when the 'relativenumber'
 --         option is set, below the cursor line.
    LineNrBelow                 = {link='LineNr'}, 
 -- CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt'
 --         contains "number" or is "both", for the cursor line.
    CursorLineNr = {
        link='Normal'
    }, 
 -- CursorLineFold	Like FoldColumn when 'cursorline' is set for the cursor line.
    CursorLineFold              = {link='FoldColumn'}, 
 -- CursorLineSign	Like SignColumn when 'cursorline' is set for the cursor line.
    CursorLineSign              = {link='SignColumn'}, 
 -- MatchParen	Character under the cursor or just before it, if it
 --         is a paired bracket, and its match. |pi_paren.txt|
    MatchParen = {
        link='Visual'
    }, 
 -- ModeMsg		'showmode' message (e.g., "-- INSERT --").
    ModeMsg = {
        link='Normal'
    }, 
 -- MsgArea		Area for messages and command-line, see also 'cmdheight'.
    MsgArea                     = {link='NONE'}, 
 -- MsgSeparator	Separator for scrolled messages |msgsep|.
    MsgSeparator = {
        link='Normal'
    }, 
 -- MoreMsg		|more-prompt|
    MoreMsg = {
        link='Normal'
    }, 
 -- NonText		'@' at the end of the window, characters from 'showbreak'
 --         and other characters that do not really exist in the text
 --         (e.g., ">" displayed when a double-wide character doesn't
 --         fit at the end of the line). See also |hl-EndOfBuffer|.
    NonText = {
        link='NONE'
    }, 
 -- Normal		Normal text.
    Normal = {
        link='_normal'
    }, 
 -- NormalFloat	Normal text in floating windows.
    NormalFloat = {
        link='Normal'
    },
 -- FloatBorder	Border of floating windows.
    FloatBorder                 = {link='NormalFloat'}, 
 -- FloatTitle	Title of floating windows.
    FloatTitle                  = {link='Title'}, 
 -- FloatFooter	Footer of floating windows.
    FloatFooter                 = {link='FloatTitle'}, 
 -- NormalNC	Normal text in non-current windows.
    NormalNC                    = {link='NONE'}, 
 -- Pmenu		Popup menu: Normal item.
    Pmenu = {
        link='Normal'
    }, 
 -- PmenuSel	Popup menu: Selected item. Combined with |hl-Pmenu|.
    PmenuSel = {
        link='Normal'
    }, 
 -- PmenuKind	Popup menu: Normal item "kind".
    PmenuKind                   = {link='Pmenu'}, 
 -- PmenuKindSel	Popup menu: Selected item "kind".
    PmenuKindSel                = {link='PmenuSel'}, 
 -- PmenuExtra	Popup menu: Normal item "extra text".
    PmenuExtra                  = {link='Pmenu'}, 
 -- PmenuExtraSel	Popup menu: Selected item "extra text".
    PmenuExtraSel               = {link='PmenuSel'}, 
 -- PmenuSbar	Popup menu: Scrollbar.
    PmenuSbar                   = {link='Pmenu'}, 
 -- PmenuThumb	Popup menu: Thumb of the scrollbar.
    PmenuThumb = {
        link='Normal'
    }, 
 -- PmenuMatch	Popup menu: Matched text in normal item. Combined with 
 --         |hl-Pmenu|.
    PmenuMatch                  = {link='Pmenu'}, 
 -- PmenuMatchSel	Popup menu: Matched text in selected item. Combined with
 --         |hl-PmenuMatch| and |hl-PmenuSel|.
    PmenuMatchSel               = {link='PmenuSel'}, 
 -- ComplMatchIns	Matched text of the currently inserted completion.
 -- Question	|hit-enter| prompt and yes/no questions.
    Question = {
        link='Normal'
    }, 
 -- QuickFixLine	Current |quickfix| item in the quickfix window. Combined with
 --         |hl-CursorLine| when the cursor is there.
    QuickFixLine = {
        link='Normal'
    }, 
 -- Search		Last search pattern highlighting (see 'hlsearch').
 --         Also used for similar items that need to stand out.
    Search = {
        link='Visual'
    },
 -- SnippetTabstop	Tabstops in snippets. |vim.snippet|
    SnippetTabstop              = {link='Visual'}, 
 -- SpecialKey	Unprintable characters: Text displayed differently from what
 --         it really is. But not 'listchars' whitespace. |hl-Whitespace|
    SpecialKey = {
        link='Normal'
    }, 
 -- SpellBad	Word that is not recognized by the spellchecker. |spell|
 --         Combined with the highlighting used otherwise.
    SpellBad = {link='Normal'}, 
 -- SpellCap	Word that should start with a capital. |spell|
 --         Combined with the highlighting used otherwise.
    SpellCap = {link='Normal'}, 
 -- SpellLocal	Word that is recognized by the spellchecker as one that is
 --         used in another region. |spell|
 --         Combined with the highlighting used otherwise.
    SpellLocal = {link='Normal'}, 
 -- SpellRare	Word that is recognized by the spellchecker as one that is
 --         hardly ever used. |spell|
 --         Combined with the highlighting used otherwise.
    SpellRare = {link='Normal'}, 
 -- StatusLine	Status line of current window.
    StatusLine                  = {link='Normal'},
 -- StatusLineNC	Status lines of not-current windows.
    StatusLineNC = {
        link='Normal'
    }, 
 -- StatusLineTerm	Status line of |terminal| window.
    StatusLineTerm              = {link='StatusLine'}, 
 -- StatusLineTermNC
 --         Status line of non-current |terminal| windows.
    StatusLineTermNC            = {link='StatusLine'}, 
 -- TabLine		Tab pages line, not active tab page label.
    TabLine                     = {link='StatusLine'}, 
 -- TabLineFill	Tab pages line, where there are no labels.
    TabLineFill                 = {link='TabLine'}, 
 -- TabLineSel	Tab pages line, active tab page label.
    TabLineSel = {
        link='Normal'
    },
 -- Title		Titles for output from ":set all", ":autocmd" etc.
    Title = {
        link='Normal'
    }, 
 -- Visual		Visual mode selection.
    Visual = {
        link='Normal'
    }, 
 -- VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
    VisualNOS                   = {link='Visual'}, 
 -- WarningMsg	Warning messages.
    WarningMsg = {
        link='Normal'
    }, 
 -- Whitespace	"nbsp", "space", "tab", "multispace", "lead" and "trail"
 --         in 'listchars'.
    Whitespace                  = {link='NonText'}, 
 -- WildMenu	Current match in 'wildmenu' completion.
    WildMenu                    = {link='PmenuSel'}, 
 -- WinBar		Window bar of current window.
    WinBar = {
        link='Normal'
    }, 
 -- WinBarNC	Window bar of not-current windows.
    WinBarNC = {
        link='Normal'
    }, 

    Statement    = {link='Normal'},
    Structure    = {link='Normal'}, 
    Number       = {link='Normal'}, 
    Float        = {link='Normal'}, 
    Delimiter    = {link='Normal'}, 
    Operator     = {link='Normal'}, 
    StorageClass = {link='Keyword'},
    Conditional  = {link='Keyword'},
    Boolean      = {link='Keyword'},
    Repeat       = {link='Keyword'},
    Exception    = {link='Keyword'},

    -- clang
    cType         = {link='Type'},
    cTypeDef      = {link='Type'},
    cFormat       = {link='Special'},
    cStorageClass = {link='StorageClass'},

    -- rust
    rustSigil        = {link='Normal'},
    rustFoldBraces   = {link='Normal'},
    rustModPath      = {link='Normal'},
    rustLifetime     = {link='Normal'},
    rustEnum         = {link='Tag'},
    rustSelf         = {link='Statement'},
    rustEscape       = {link='SpecialChar'},
    rustQuestionMark = {link='Keyword'},
    rustTrait        = {link='Function'},
    rustDeriveTrait  = {link='Function'},
    rustStorage      = {link='StorageClass'},

    -- csharp
    csClassType              = {link='Normal'},
    csGenericBraces          = {link='Normal'},
    csXmlTag                 = {link='Tag'},
    csModifier               = {link='Keyword'},
    csAccessModifier         = {link='Keyword'},
    csClass                  = {link='Keyword'},
    csNull                   = {link='Keyword'},
    csSpecialChar            = {link='PreCondit'},
    csInterpolationDelimiter = {link='PreCondit'},
    csType                   = {link='Type'},
    csStorage                = {link='StorageClass'},
}
