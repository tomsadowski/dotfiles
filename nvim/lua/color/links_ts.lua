-- treesitter

return {
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
}
