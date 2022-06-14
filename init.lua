require "options"
require "keymaps"
require "plugins"
require "telescope-config"
require "coc-config"

require('lualine').setup {
  sections = {
    lualine_c = {{'filename', file_status = true, path = 1}}
  }
}

require'nvim-treesitter.configs'.setup {
  context_commentstring = {
    enable = true
  },
  highlight = {
    enable = true,
    disable = { "lua" }
  },
  indent = {
    enable = true
  }
}

vim.cmd "let g:blamer_enabled = 1"
vim.cmd "let NERDTreeShowHidden=1" 

vim.cmd "set termguicolors"
vim.cmd "set background=dark"
vim.cmd "let g:everforest_background = 'hard'"
vim.cmd "let g:everforest_better_performance = 1"
vim.cmd "colorscheme everforest"

