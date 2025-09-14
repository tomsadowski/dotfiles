
--vim.treesitter.language.add('rust', { path = "parser/rust.so" })
--vim.treesitter.language.register('rust', { 'rust' })
vim.api.nvim_create_autocmd( 'FileType', { pattern = 'rust',
  callback = function(args)
      vim.treesitter.start(args.buf, 'rust')
  end
})
