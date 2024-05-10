require('barathc.packer')
require('barathc.keymap')
require('barathc.options')

-- Enable Comment.nvim
require('Comment').setup()

-- Enable `lukas-reineke/indent-blankline.nvim`
-- See `:help indent_blankline.txt`
require('ibl').setup()


if vim.g.neovide then
  require("barathc.neovide")
end
