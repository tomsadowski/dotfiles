return function(p) 
--  p.window    
--  p.background
--  p.linenumber
--  p.comment   
--
--  p.text      
--  p.variable      
--  p.keyword   
--  p.func      
--  p.type      
--  p.enum      
--  p.struct      
--  p.class      

    -- clear highlights
    vim.cmd("syntax clear")
    vim.cmd("highlight clear")

    local cap = 1
    local gui = 3

    local groups = {
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
        Comment = {
            ctermfg = p.comment[cap], 
            fg      = p.comment[gui], 
        }, 
        LineNr = {
            ctermfg = p.linenumber[cap], 
            fg      = p.linenumber[gui], 
        }, 
        Visual = {
            ctermbg = p.linenumber[cap], 
            bg      = p.linenumber[gui], 
        },
        Search = {
            ctermbg = p.linenumber[cap], 
            bg      = p.linenumber[gui], 
        },
        Keyword = {
            ctermfg = p.keyword[cap], 
            fg      = p.keyword[gui], 
        }, 
        String = {
            ctermfg = p.string[cap], 
            fg      = p.string[gui], 
        },
        Function = {
            ctermfg = p.func[cap], 
            fg      = p.func[gui], 
        },
        Variable = {
            ctermfg = p.variable[cap], 
            fg      = p.variable[gui], 
        },
        Struct = {
            ctermfg = p.text[cap], 
            fg      = p.text[gui], 
        },
        Class = {
            ctermfg = p.text[cap], 
            fg      = p.text[gui], 
        },
        Type = {
            ctermfg = p.type[cap], 
            fg      = p.type[gui], 
        },
        Enum = {
            ctermfg = p.type[cap], 
            fg      = p.type[gui], 
        },
        Delimiter    = {link='Normal'},
        CurSearch    = {link='Search'}, 
        IncSearch    = {link='Search'}, 
        Substitute   = {link='Search'}, 
        CursorLineNr = {link='Comment'}, 
        MatchParen   = {link='Comment'}, 
        Folded       = {link='NormalNC'}, 
        Pmenu        = {link='NormalNC'}, 
        NormalFloat  = {link='NormalNC'},
        FloatBorder  = {link='Comment'}, 
        FloatTitle   = {link='Comment'}, 
        FloatFooter  = {link='Comment'}, 
    }
    local treesitter = {
--- @variable                   various variable names
--- @variable.builtin           built-in variable names (e.g. `this`, `self`)
--- @variable.parameter         parameters of a function
--- @variable.parameter.builtin special parameters (e.g. `_`, `it`)
--- @variable.member object and struct fields
--- @operator        symbolic operators (e.g. `+`, `*`)
--- @boolean         boolean literals
--- @number          numeric literals
--- @number.float    floating-point number literals
        ['@variable']                    = {link='Variable'}, 
        ['@variable.parameter']          = {link='@variable'}, 
        ['@variable.builtin']            = {link='Keyword'}, 
        ['@variable.parameter.builtin']  = {link='Keyword'}, 
        ['@variable.member']             = {link='@variable'}, 
        ['@operator']                    = {link='@variable'}, 
        ['@boolean']                     = {link='Keyword'}, 
        ['@number']                      = {link='@variable'}, 
        ['@number.float']                = {link='@variable'}, 
--- @constant         constant identifiers
--- @constant.builtin built-in constant values
--- @constant.macro   constants defined by the preprocessor
--- @module         modules or namespaces
--- @module.builtin built-in modules or namespaces
        ['@constant']                    = {link='@variable'}, 
        ['@constant.builtin']            = {link='@keyword'}, 
        ['@constant.macro']              = {link='@constant'}, 
        ['@module']                      = {link='Normal'}, 
        ['@module.builtin']              = {link='@keyword'}, 
--- @string                string literals
--- @string.documentation  string documenting code (e.g. Python docstrings)
--- @string.regexp         regular expressions
--- @string.escape         escape sequences
--- @string.special        other special strings (e.g. dates)
--- @string.special.symbol symbols or atoms
--- @string.special.path   filenames
--- @string.special.url    URIs (e.g. hyperlinks)
--- @character             character literals
--- @character.special     special characters (e.g. wildcards)
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
--- @type            type or class definitions and annotations
--- @type.builtin    built-in types
--- @type.definition identifiers in type definitions 
---                  (e.g. `typedef <type> <identifier>` in C)
--- @attribute         attribute annotations 
---                    (e.g. Python decorators, Rust lifetimes)
--- @attribute.builtin builtin annotations (e.g. `@property` in Python)
--- @property the key in key/value pairs
        ['@type'] = {
            ctermfg = p.type[cap], 
            fg      = p.type[gui], 
        }, 
        ['@type.builtin']                = {link='Keyword'}, 
        ['@type.definition']             = {link='@type'}, 
        ['@attribute']                   = {link='Normal'}, 
        ['@attribute.builtin']           = {link='@keyword'}, 
        ['@property']                    = {link='Normal'}, 
--- @function             function definitions
--- @function.builtin     built-in functions
--- @function.call        function calls
--- @function.method      method definitions
--- @function.method.call method calls
--- @function.macro       preprocessor macros
--- @constructor          constructor calls and definitions
        ['@function']                    = {link='Function'}, 
        ['@function.builtin']            = {link='@function'}, 
        ['@function.call']               = {link='@function'}, 
        ['@function.method']             = {link='@function'}, 
        ['@function.method.call']        = {link='@function.method'}, 
        ['@function.macro']              = {link='@function'}, 
        ['@constructor']                 = {link='@function'}, 
        ['@struct']                      = {link='Struct'}, 
        ['@enum']                        = {link='Enum'}, 
        ['@operator.try']                = {link='@function'}, 
--- @keyword                     keywords not fitting into specific categories
--- @keyword.coroutine           keywords related to coroutines 
---                              (e.g. `go` in Go, `async/await` in Python)
--- @keyword.function            keywords that define a function 
---                              (e.g. `func` in Go, `def` in Python)
--- @keyword.operator            operators that are English words 
---                              (e.g. `and`, `or`)
--- @keyword.import              keywords for including or exporting modules 
---                              (e.g. `import`, `from` in Python)
--- @keyword.type                keywords describing namespaces and 
---                              composite types (e.g. `struct`, `enum`)
--- @keyword.modifier            keywords modifying other constructs 
---                              (e.g. `const`, `static`, `public`)
--- @keyword.repeat              keywords related to loops (e.g. `for`, `while`)
--- @keyword.return              keywords like `return` and `yield`
--- @keyword.debug               keywords related to debugging
--- @keyword.exception           keywords related to exceptions 
---                              (e.g. `throw`, `catch`)
--- @keyword.conditional         keywords related to conditionals 
---                              (e.g. `if`, `else`)
--- @keyword.conditional.ternary ternary operator (e.g. `?`, `:`)
--- @keyword.directive           various preprocessor directives and shebangs
--- @keyword.directive.define    preprocessor definition directives
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
--- @punctuation.delimiter delimiters (e.g. `;`, `.`, `,`)
--- @punctuation.bracket   brackets (e.g. `()`, `{}`, `[]`)
--- @punctuation.special   special symbols (e.g. `{}` in string interpolation)
        ['@punctuation']                 = {link='Normal'}, 
        ['@punctuation.delimiter']       = {link='Normal'}, 
        ['@punctuation.bracket']         = {link='Normal'}, 
        ['@punctuation.special']         = {link='Normal'}, 
        ['@punctuation.special.query']   = {link='Normal'}, 
        ['@class']                       = {link='Class'}, 
--- @comment               line and block comments
--- @comment.documentation comments documenting code
--- @comment.error         error-type comments (e.g. `ERROR`, `FIXME`, `DEPRECATED`)
--- @comment.warning       warning-type comments (e.g. `WARNING`, `FIX`, `HACK`)
--- @comment.todo          todo-type comments (e.g. `TODO`, `WIP`)
--- @comment.note          note-type comments (e.g. `NOTE`, `INFO`, `XXX`)
        ['@comment']                     = {link='Comment'}, 
        ['@comment.documentation']       = {link='@comment'}, 
        ['@comment.error']               = {link='@comment'}, 
        ['@comment.warning']             = {link='@comment'}, 
        ['@comment.todo']                = {link='@comment'}, 
        ['@comment.note']                = {link='@comment'}, 
--- @tag           XML-style tag names (e.g. in XML, HTML, etc.)
--- @tag.builtin   builtin tag names (e.g. HTML5 tags)
--- @tag.attribute XML-style tag attributes
--- @tag.delimiter XML-style tag delimiters
        ['@tag']           = {link='@type'}, 
        ['@tag.builtin']   = {link='@type'}, 
        ['@tag.attribute'] = {link='@type'}, 
        ['@tag.delimeter'] = {link='@type'}, 
--- @markup.strong         bold text
--- @markup.italic         italic text
--- @markup.strikethrough  struck-through text
--- @markup.underline      underlined text (only for literal underline markup!)
--- @markup.heading        headings, titles (including markers)
--- @markup.heading.1      top-level heading
--- @markup.heading.2      section heading
--- @markup.heading.3      subsection heading
--- @markup.heading.4      and so on
--- @markup.heading.5      and so forth
--- @markup.heading.6      six levels ought to be enough for anybody
--- @markup.quote          block quotes
--- @markup.math           math environments (e.g. `$ ... $` in LaTeX)
--- @markup.link           text references, footnotes, citations, etc.
--- @markup.link.label     link, reference descriptions
--- @markup.link.url       URL-style links
--- @markup.raw            literal or verbatim text (e.g. inline code)
--- @markup.raw.block      literal or verbatim text as a stand-alone block
--- @markup.list           list markers
--- @markup.list.checked   checked todo-style list markers
--- @markup.list.unchecked unchecked todo-style list markers
        ['@markup']                = {link='Normal'}, 
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
--- @label `GOTO` and other labels (e.g. `label:` in C), including heredoc labels
        ['@label'] = {link='Keyword'}, 
--- @diff.plus  added text (for diff files)
--- @diff.minus deleted text (for diff files)
--- @diff.delta changed text (for diff files)
        ['@diff.plus']  = {link='Normal'}, 
        ['@diff.minus'] = {link='Normal'}, 
        ['@diff.delta'] = {link='Normal'}, 
    }
    local lsp = {
--- @lsp.type.namespace Identifiers that declare or reference a namespace, 
---                     module, or package
--- @lsp.type.number    Tokens that represent a number literal
--- @lsp.type.operator  Tokens that represent an operator
--- @lsp.type.type      Identifiers that declare or reference a type that is 
---                     not covered above
--- @lsp.type.struct    Identifiers that declare or reference a struct type
--- @lsp.type.class     Identifiers that declare or reference a class type
--- @lsp.type.property  Identifiers that declare or reference a member 
---                     property, member field, or member variable
        ['@lsp.type.namespace']              = {link='Normal'},
        ['@lsp.type.number']                 = {link='Normal'},
        ['@lsp.type.operator']               = {link='@lsp'},
        ['@lsp.type.type']                   = {link='Normal'},
        ['@lsp.type.struct']                 = {link='Struct'},
        ['@lsp.type.class']                  = {link='Struct'},
        ['@lsp.type.property']               = {link='Normal'},
--- @lsp.type.enum          Identifiers that declare or reference an 
---                         enumeration type
--- @lsp.type.enumMember    Identifiers that declare or reference an 
---                         enumeration property, constant, or member
--- @lsp.type.typeParameter Identifiers that declare or reference a type 
---                         parameter
        ['@lsp.type.enum']                   = {link='Enum'},
        ['@lsp.type.enumMember']             = {link='Enum'},
        ['@lsp.type.typeParameter']          = {link='Type'}, 
--- @lsp.type.function  Identifiers that declare a function
--- @lsp.type.method    Identifiers that declare a member function or method
--- @lsp.type.decorator Identifiers that declare or reference decorators 
---                     and annotations
--- @lsp.type.interface Identifiers that declare or reference an interface type
--- @lsp.type.parameter Identifiers that declare or reference a function or 
---                     method parameters
--- @lsp.type.variable Identifiers that declare or reference a local or 
---                    global variable
--- @lsp.type.keyword  Tokens that represent a language keyword
--- @lsp.type.modifier Tokens that represent a modifier
        ['@lsp.type.function']               = {link='Function'},
        ['@lsp.type.method']                 = {link='Function'},
        ['@lsp.type.decorator']              = {link='Function'},
        ['@lsp.type.interface']              = {link='Function'},
        ['@lsp.type.parameter']              = {link='@lsp'},
        ['@lsp.type.selfKeyword']            = {link='@lsp'},
        ['@lsp.type.parameter.cs']           = {link='@lsp'},
        ['@lsp.type.variable']               = {link='Variable'},
        ['@lsp.type.const']                  = {link='Variable'},
        ['@lsp.type.variable.cs']            = {link='Variable'},
        ['@lsp.type.keyword']                = {link='Keyword'},
        ['@lsp.type.selfTypeKeyword']        = {link='Keyword'},
        ['@lsp.type.builtinType']            = {link='Keyword'},
        ['@lsp.type.modifier']               = {link='Keyword'},
--- @lsp.type.string Tokens that represent a string literal
--- @lsp.type.regexp Tokens that represent a regular expression literal
--- @lsp.type.comment Tokens that represent a comment
--- @lsp.type.event Identifiers that declare an event property
--- @lsp.type.macro Identifiers that declare a macro
        ['@lsp.type.string']                 = {link='String'},
        ['@lsp.type.regexp']                 = {link='String'},
        ['@lsp.type.comment']                = {link='Comment'},
        ['@lsp.type.event']                  = {link='Type'},
        ['@lsp.type.macro']                  = {link='Keyword'},
        ['@lsp.type.escapeSequence']         = {link='String'},
        ['@lsp.type.formatSpecifier']        = {link='String'},
--- @lsp.mod.async          Functions that are marked async
--- @lsp.mod.readonly       Readonly variables and member fields (constants)
--- @lsp.mod.abstract       Types and member functions that are abstract
--- @lsp.mod.declaration    Declarations of symbols
--- @lsp.mod.defaultLibrary Symbols that are part of the standard library
--- @lsp.mod.definition     Definitions of symbols, for example, in header files
--- @lsp.mod.deprecated     Symbols that should no longer be used
--- @lsp.mod.documentation  Occurrences of symbols in documentation
--- @lsp.mod.modification   Variable references where the variable is assigned to
--- @lsp.mod.static         Class members (static members)
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
--- @lsp.typemod.*
        ['@lsp.typemod.interface.library']   = {link='Function'},
        ['@lsp.typemod.parameter.mutable']   = {link='@lsp'},
        ['@lsp.typemod.selfKeyword.mutable'] = {link='@lsp'},
        ['@lsp.typemod.variable.mutable']    = {link='Variable'},
        ['@lsp.typemod.property.static']     = {link='Variable'},
    }

    -- clear lsp highlights
    for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
        vim.api.nvim_set_hl(0, group, {})
    end
 -- for k, _ in pairs(treesitter) do
 --     vim.api.nvim_set_hl(0, k, {})
 -- end

    -- apply highlights
    for k, v in pairs(groups) do
        vim.api.nvim_set_hl(0, k, v)
    end

    -- apply treesitter highlights
    if p.treesitter == true then
--        vim.treesitter.start()
        for k, v in pairs(treesitter) do
            vim.api.nvim_set_hl(0, k, v)
        end
    end

    -- apply lsp highlights
    if p.lsp == true then
        for k, v in pairs(lsp) do
            vim.api.nvim_set_hl(0, k, v)
        end
    end
end
