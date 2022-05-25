require "options"
require "keymaps"
require "plugins"
require "telescope-config"
require "coc-config"

require('lualine').setup()

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
