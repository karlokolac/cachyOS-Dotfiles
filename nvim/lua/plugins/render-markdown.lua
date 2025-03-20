return {
	"MeanderingProgrammer/render-markdown.nvim",
	dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" },

	---@module render-markdown
	---@type render.md.UserConfig

	config = function()
		require("render-markdown").setup({
			indent = {
				enabled = true,
				per_level = 2,
			},
			bullet = {
				left_pad = 4,
			},
			-- heading = {
			-- 	backgrounds = {
			-- 		"RenderMarkdownH2Bg",
			-- 		"RenderMarkdownH2Bg",
			-- 		"RenderMarkdownH3Bg",
			-- 		"RenderMarkdownH4Bg",
			-- 		"RenderMarkdownH5Bg",
			-- 		"RenderMarkdownH6Bg",
			-- 	},
			-- },
		})
	end,
}
