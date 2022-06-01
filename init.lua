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


vim.cmd "colorscheme gruvbox"
vim.cmd "let NERDTreeShowHidden=1"
