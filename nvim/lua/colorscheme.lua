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
        ['@keyword'] = {
            ctermfg = p.keyword[cap], 
            fg      = p.keyword[gui], 
        }, 
        ['@type'] = {
            ctermfg = p.type[cap], 
            fg      = p.type[gui], 
        }, 
        ['@variable'] = {
            ctermfg = p.variable[cap], 
            fg      = p.variable[gui], 
        },
        ['@string']                      = {link='String'}, 
        ['@variable']                    = {link='@variable'}, 
        ['@variable.parameter']          = {link='@variable'}, 
        ['@variable.member']             = {link='@variable'}, 
        ['@operator']                    = {link='@variable'}, 
        ['@number']                      = {link='@variable'}, 
        ['@number.float']                = {link='@variable'}, 
        ['@constant']                    = {link='@variable'}, 
        ['@constant.builtin']            = {link='@keyword'}, 
        ['@constant.macro']              = {link='@constant'}, 
        ['@module']                      = {link='Normal'}, 
        ['@module.builtin']              = {link='@keyword'}, 
        ['@variable.builtin']            = {link='@keyword'}, 
        ['@variable.parameter.builtin']  = {link='@keyword'}, 
        ['@boolean']                     = {link='@keyword'}, 
        ['@string.documentation']        = {link='@string'}, 
        ['@string.regexp']               = {link='@string'}, 
        ['@string.escape']               = {link='@string'}, 
        ['@string.special']              = {link='@string'}, 
        ['@string.special.symbol']       = {link='@string.special'}, 
        ['@string.special.path']         = {link='@string.special'}, 
        ['@string.special.url']          = {link='@string.special'}, 
        ['@character']                   = {link='@string'}, 
        ['@character.special']           = {link='@string'}, 
        ['@attribute']                   = {link='Normal'}, 
        ['@attribute.builtin']           = {link='@keyword'}, 
        ['@property']                    = {link='Normal'}, 
        ['@punctuation']                 = {link='Normal'}, 
        ['@punctuation.special']         = {link='Normal'}, 
        ['@punctuation.special.query']   = {link='Normal'}, 
        ['@type.builtin']                = {link='@builtin'}, 
        ['@type.definition']             = {link='@type'}, 
        ['@struct']                      = {link='Struct'}, 
        ['@class']                       = {link='Class'}, 
        ['@enum']                        = {link='Enum'}, 
        ['@function']                    = {link='Function'}, 
        ['@function.builtin']            = {link='@function'}, 
        ['@function.call']               = {link='@function'}, 
        ['@function.method']             = {link='@function'}, 
        ['@function.method.call']        = {link='@function.method'}, 
        ['@function.macro']              = {link='@function'}, 
        ['@constructor']                 = {link='@function'}, 
        ['@operator.try']                = {link='@function'}, 
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
        ['@comment']                     = {link='Comment'}, 
        ['@comment.documentation']       = {link='@comment'}, 
        ['@comment.error']               = {link='@comment'}, 
        ['@comment.warning']             = {link='@comment'}, 
        ['@comment.todo']                = {link='@comment'}, 
        ['@comment.note']                = {link='@comment'}, 
    }
    local lsp = {
        ['@lsp.type.namespace']              = {link='Normal'},
        ['@lsp.type.number']                 = {link='Normal'},
        ['@lsp.type.operator']               = {link='@lsp'},
        ['@lsp.type.type']                   = {link='Normal'},
        ['@lsp.type.struct']                 = {link='Struct'},
        ['@lsp.type.class']                  = {link='Struct'},
        ['@lsp.type.property']               = {link='Normal'},
        ['@lsp.type.enum']                   = {link='Enum'},
        ['@lsp.type.enumMember']             = {link='Enum'},
        ['@lsp.type.typeParameter']          = {link='Type'}, 
        ['@lsp.type.function']               = {link='Function'},
        ['@lsp.type.method']                 = {link='Function'},
        ['@lsp.type.decorator']              = {link='Function'},
        ['@lsp.type.interface']              = {link='Function'},
        ['@lsp.typemod.interface.library']   = {link='Function'},
        ['@lsp.type.parameter']              = {link='@lsp'},
        ['@lsp.type.selfKeyword']            = {link='@lsp'},
        ['@lsp.typemod.parameter.mutable']   = {link='@lsp'},
        ['@lsp.typemod.selfKeyword.mutable'] = {link='@lsp'},
        ['@lsp.type.parameter.cs']           = {link='@lsp'},
        ['@lsp.type.variable']               = {link='Variable'},
        ['@lsp.typemod.variable.mutable']    = {link='Variable'},
        ['@lsp.type.const']                  = {link='Variable'},
        ['@lsp.type.variable.cs']            = {link='Variable'},
        ['@lsp.typemod.property.static']     = {link='Variable'},
        ['@lsp.type.keyword']                = {link='Keyword'},
        ['@lsp.type.selfTypeKeyword']        = {link='Keyword'},
        ['@lsp.type.builtinType']            = {link='Keyword'},
        ['@lsp.type.modifier']               = {link='Keyword'},
        ['@lsp.type.macro']                  = {link='Keyword'},
        ['@lsp.type.string']                 = {link='String'},
        ['@lsp.type.escapeSequence']         = {link='String'},
        ['@lsp.type.regexp']                 = {link='String'},
        ['@lsp.type.formatSpecifier']        = {link='String'},
        ['@lsp.type.comment']                = {link='Comment'},
        ['@lsp.type.event']                  = {link='Type'},
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
