local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

return {'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  init = function() vim.g.barbar_auto_setup = false end,
  opts = {
    map('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts),
    map('n', '<A-.>', '<Cmd>BufferNext<CR>', opts),
    map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts),
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
}
