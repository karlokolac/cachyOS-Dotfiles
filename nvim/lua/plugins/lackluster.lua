return {
	"slugbyte/lackluster.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		local lackluster = require("lackluster")
		local color = lackluster.color
		require("lackluster").setup({
			tweak_syntax = {
				type = color.blue,
				builtin = color.blue,
			},
			tweak_background = {
				normal = color.gray1,
			},
		})
	end,
	init = function()
		vim.cmd.colorscheme("lackluster")
	end,
}
