-- lsp

return {
    ['@lsp.type.property']               = {link='Normal'},
    ['@lsp.type.struct']                 = {link='Normal'},
    ['@lsp.type.enum']                   = {link='Tag'},
    ['@lsp.type.enumMember']             = {link='Tag'},
    ['@lsp.type.typeParameter']          = {link='Tag'}, 
    ['@lsp.type.selfKeyword']            = {link='Keyword'},
    ['@lsp.type.selfTypeKeyword']        = {link='Keyword'},
    ['@lsp.type.builtinType']            = {link='Keyword'},
    ['@lsp.type.interface']              = {link='Function'},
    ['@lsp.type.parameter']              = {link='Label'},
    ['@lsp.type.const']                  = {link='Constant'},
    ['@lsp.type.variable']               = {link='Constant'},
    ['@lsp.typemod.parameter.mutable']   = {link='PreCondit'},
    ['@lsp.typemod.interface.library']   = {link='Function'},
    ['@lsp.typemod.selfKeyword.mutable'] = {link='PreCondit'},
    ['@lsp.typemod.variable.mutable']    = {link='Identifier'},
}
