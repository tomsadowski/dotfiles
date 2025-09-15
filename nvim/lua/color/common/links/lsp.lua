-- lsp

return {
--  @lsp.type.namespace      Identifiers that declare or reference a namespace, module, or package
--  @lsp.type.number         Tokens that represent a number literal
--  @lsp.type.operator       Tokens that represent an operator
--  @lsp.type.type           Identifiers that declare or reference a type that is not covered above
--  @lsp.type.struct         Identifiers that declare or reference a struct type
--  @lsp.type.class          Identifiers that declare or reference a class type
--  @lsp.type.property       Identifiers that declare or reference a member property, member field, or member variable
    ['@lsp.type.namespace']              = {link='Normal'},
    ['@lsp.type.number']                 = {link='Normal'},
    ['@lsp.type.operator']               = {link='Normal'},
    ['@lsp.type.type']                   = {link='Normal'},
    ['@lsp.type.struct']                 = {link='@lsp.type.type'},
    ['@lsp.type.class']                  = {link='@lsp.type.type'},
    ['@lsp.type.property']               = {link='@lsp.type.type'},

--  @lsp.type.enum           Identifiers that declare or reference an enumeration type
--  @lsp.type.enumMember     Identifiers that declare or reference an enumeration property, constant, or member
--  @lsp.type.typeParameter  Identifiers that declare or reference a type parameter
    ['@lsp.type.enum']                   = {link='Tag'},
    ['@lsp.type.enumMember']             = {link='@lsp.type.enum'},
    ['@lsp.type.typeParameter']          = {link='Tag'}, 

--  @lsp.type.function       Identifiers that declare a function
--  @lsp.type.method         Identifiers that declare a member function or method
--  @lsp.type.decorator      Identifiers that declare or reference decorators and annotations
--  @lsp.type.interface      Identifiers that declare or reference an interface type
    ['@lsp.type.function']               = {link='Function'},
    ['@lsp.type.method']                 = {link='@lsp.type.function'},
    ['@lsp.type.decorator']              = {link='@lsp.type.function'},
    ['@lsp.type.interface']              = {link='@lsp.type.function'},
    ['@lsp.typemod.interface.library']   = {link='@lsp.type.interface'},

--  @lsp.type.parameter      Identifiers that declare or reference a function or method parameters
    ['@lsp.type.parameter']              = {link='Label'},
    ['@lsp.type.selfKeyword']            = {link='@lsp.type.parameter'},
    ['@lsp.typemod.parameter.mutable']   = {link='PreCondit'},
    ['@lsp.typemod.selfKeyword.mutable'] = {link='@lps.typemod.parameter.mutable'},

--  @lsp.type.variable       Identifiers that declare or reference a local or global variable
    ['@lsp.type.variable']            = {link='Identifier'},
    ['@lsp.typemod.variable.mutable'] = {link='@lsp.type.variable'},

--  @lsp.type.keyword        Tokens that represent a language keyword
--  @lsp.type.modifier       Tokens that represent a modifier
    ['@lsp.type.keyword']                = {link='Keyword'},
    ['@lsp.type.selfTypeKeyword']        = {link='Keyword'},
    ['@lsp.type.builtinType']            = {link='Keyword'},
    ['@lsp.type.modifier']               = {link='Keyword'},

--  @lsp.type.macro          Identifiers that declare a macro
    ['@lsp.type.macro']                  = {link='Macro'},

--  @lsp.type.string         Tokens that represent a string literal
--  @lsp.type.regexp         Tokens that represent a regular expression literal
    ['@lsp.type.string']                 = {link='String'},
    ['@lsp.type.regexp']                 = {link='String'},

--  @lsp.type.comment        Tokens that represent a comment
    ['@lsp.type.comment']                = {link='Comment'},

--  @lsp.type.event          Identifiers that declare an event property
    ['@lsp.type.event']                  = {link='Tag'},

    ['@lsp.type.const']       = {link='Constant'},

--  @lsp.mod.readonly        Readonly variables and member fields (constants)
--  @lsp.mod.abstract        Types and member functions that are abstract
--  @lsp.mod.async           Functions that are marked async
--  @lsp.mod.declaration     Declarations of symbols
--  @lsp.mod.defaultLibrary  Symbols that are part of the standard library
--  @lsp.mod.definition      Definitions of symbols, for example, in header files
--  @lsp.mod.deprecated      Symbols that should no longer be used
--  @lsp.mod.documentation   Occurrences of symbols in documentation
--  @lsp.mod.modification    Variable references where the variable is assigned to
--  @lsp.mod.static          Class members (static members)
    ['@lsp.mod.readonly']       = {link='@lsp'},
    ['@lsp.mod.constant']       = {link='@lsp'},
    ['@lsp.mod.abstract']       = {link='@lsp'},
    ['@lsp.mod.async']          = {link='Function'},
    ['@lsp.mod.declaration']    = {link='@lsp'},
    ['@lsp.mod.defaultLibrary'] = {link='@lsp'},
    ['@lsp.mod.definition']     = {link='@lsp'},
    ['@lsp.mod.deprecated']     = {link='@lsp'},
    ['@lsp.mod.documentation']  = {link='@lsp'},
    ['@lsp.mod.modification']   = {link='@lsp'},
    ['@lsp.mod.static']         = {link='@lsp'},
}
