-- LSP
-- * executables for Language Servers must be on $PATH
-- * :lua =vim.lsp.get_clients()[1].server_capabilities

vim.api.nvim_create_autocmd(
    {'BufEnter', 'BufWinEnter'}, 
    {
        pattern = {
            '*.c', '*.C', '*.h', '*.H', 
            '*.cpp', '*.CPP', '*.hpp', '*.HPP'
        },
        callback = function(args) 
            vim.lsp.start({
                    name = 'clang-lsp',
                    cmd = {'clangd'},
                    root_dir = vim.fs.root(
                        args.buf, 
                        {'.git'}
                    )
                }
            )
        end
    }
)
vim.api.nvim_create_autocmd(
    'FileType', 
    {
        pattern  = 'rust',
        callback = function(args) 
            vim.lsp.start({
                    name = 'rust-lsp',
                    cmd = {'rust-analyzer'},
                    root_dir = vim.fs.root(
                        args.buf, 
                        {'Cargo.toml'}
                    )
                }
            )
        end
    }
)
vim.api.nvim_create_autocmd(
    'FileType', 
    {
        pattern  = 'go',
        callback = function(args) 
            vim.lsp.start({
                    name = 'go-lsp',
                    cmd = {'gopls'},
                    root_dir = vim.fs.root(
                        args.buf, 
                        {'go.mod'}
                    )
                }
            )
        end
    }
)
vim.api.nvim_create_autocmd(
    {'BufEnter', 'BufWinEnter'}, 
    {
        pattern  = '*.cs',
        callback = function(args) 
            vim.lsp.start({
                    name = 'csharp-lsp',
                    cmd = {'csharp-ls'},
                    root_dir = vim.fs.root(
                        args.buf, 
                        {'.git'}
                    )
                }
            )
        end
    }
)
vim.diagnostic.config {
    underline = true,
--    float = true,
    virtual_text = true,
    update_in_insert = false,
}
vim.lsp.config('*', {
    root_markers = { '.git' },
})
vim.lsp.config('*', {
    capabilities = {
        textDocument = {
            semanticTokens = {
                multilineTokenSupport = true,
            }
        }
    }
})
vim.lsp.config.clangd = {
    cmd = {
        'clangd',
        '--clang-tidy',
        '--background-index',
        '--offset-encoding=utf-8',
    },
    root_markers = { '.clangd', 'compile_commands.json' },
    filetypes = { 'c', 'cpp' },
}
