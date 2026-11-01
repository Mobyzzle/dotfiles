vim.opt.relativenumber = true
vim.opt.number = true
vim.o.termguicolors = true
require("config.lazy")
vim.cmd.colorscheme("bearded-black-&-amethyst")
require('nvim-treesitter').setup {
  -- Directory to install parsers and queries to (prepended to `runtimepath` to have priority)
  install_dir = vim.fn.stdpath('data') .. '/site'
}
