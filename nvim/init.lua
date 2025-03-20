-- set <leader> key to <space>
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Use a nerd font
vim.g.have_nerg_font = true

-- [[ Setting options ]]
require("options")

-- [[ Basic keymaps ]]
require("keymaps")

-- [[ Install lazy.nvim plugin manager ]]
require("lazy-bootstrap")

-- [[ Configure and install neovim plugins ]]
require("lazy-plugins")
