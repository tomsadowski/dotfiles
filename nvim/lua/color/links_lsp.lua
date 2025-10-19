-- lsp

return {
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
    ['@lsp.type.namespace'] = {link='_normal'},
    ['@lsp.type.number']    = {link='_normal'},
    ['@lsp.type.operator']  = {link='@lsp'},
    ['@lsp.type.type']      = {link='_normal'},
    ['@lsp.type.struct']    = {link='_struct'},
    ['@lsp.type.class']     = {link='_struct'},
    ['@lsp.type.property']  = {link='_property'},

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
