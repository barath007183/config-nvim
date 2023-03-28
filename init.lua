require('barathc.packer')
require('barathc.keymap')
require('barathc.options')

-- Enable Comment.nvim
require('Comment').setup()

-- Enable `lukas-reineke/indent-blankline.nvim`
-- See `:help indent_blankline.txt`
require('indent_blankline').setup {
  char = '┊',
  show_trailing_blankline_indent = false,
}


if vim.g.neovide then
  require("barathc.neovide")
end
