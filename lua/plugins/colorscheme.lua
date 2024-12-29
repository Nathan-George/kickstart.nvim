return {
  -- add gruvbox
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'gruvbox'
      vim.cmd.hi 'Comment gui=none'
      vim.o.background = 'light'
    end,
  },

  ---- Configure LazyVim to load gruvbox
  --{
  --  'LazyVim/LazyVim',
  --  opts = {
  --    colorscheme = 'gruvbox',
  --  },
  --},
}
