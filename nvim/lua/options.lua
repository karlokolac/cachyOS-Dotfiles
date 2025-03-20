-- Use relative line numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- Sync neovim and OS clipboards
vim.schedule(function()
	vim.opt.clipboard = "unnamedplus"
end)

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Signcolumn is on by default
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Preview substitutions live
vim.opt.inccommand = "split"

-- Minimal number of screen lines to keep above and below the cursor
vim.opt.scrolloff = 10

-- Tabstops
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

-- Don't show the current mode at the bottom (Lualine does it instead)
vim.opt.showmode = false

-- Use block cursor in all modes
vim.opt.guicursor = "n-v-i-c:block-Cursor"

-- Note taking important settings
vim.wo.foldlevel = 99
vim.wo.conceallevel = 2

-- Remove the tilde sign at the start of every new line
vim.opt.fillchars = { eob = " " }
