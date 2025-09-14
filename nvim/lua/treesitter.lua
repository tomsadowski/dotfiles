
vim.api.nvim_create_autocmd( 'FileType', { pattern = 'rust',
  callback = function(args)
      vim.treesitter.start(args.buf, 'rust')
  end
})
