-- Clear highlights with <Esc> in normal mode
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Easier window navigation
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- Highlights when yanking text
vim.api.nvim_create_autocmd("TextYankPost", {
	desc = "Highlight when yanking (copying) text",
	group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})

-- Neotree
vim.keymap.set("n", "<leader>e", "<CMD> Neotree filesystem reveal right<CR>")

-- Tmux navigation keymaps
vim.keymap.set("n", "<C-h>", "<CMD> TmuxNavigateLeft<CR>")
vim.keymap.set("n", "<C-j>", "<CMD> TmuxNavigateDown<CR>")
vim.keymap.set("n", "<C-k>", "<CMD> TmuxNavigateUp<CR>")
vim.keymap.set("n", "<C-l>", "<CMD> TmuxNavigateRight<CR>")

-- Toggle copilot.vim
_G.toggle_copilot = function()
	if vim.g.copilot_enabled then
		vim.g.copilot_enabled = false
	else
		vim.g.copilot_enabled = true
	end
end
vim.keymap.set("n", "<leader>cp", "<CMD>lua toggle_copilot()<CR>")
