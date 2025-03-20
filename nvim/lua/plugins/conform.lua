return {
	{
		"stevearc/conform.nvim",
		lazy = false,
		keys = {
			{
				"<leader>fo",
				function()
					require("conform").format({ async = true, lsp_fallback = true })
				end,
				mode = "",
			},
		},
		opts = {
			notify_on_error = false,
			format_on_save = function(bufnr)
				local disable_filetypes = { c = true, cpp = true }
				return {
					timeout_ms = 500,
					lsp_fallback = not disable_filetypes[vim.bo[bufnr].filetype],
				}
			end,
			formatters_by_ft = {
				lua = { "stylua" },
				html = {},
				css = { "prettier" },
				javascript = { "prettier" },
				javascriptreact = { "prettier" },
				typescript = { "prettier" },
				typescriptreact = { "prettier" },
				rust = { "rustfmt" },
				template = { "prettier" },
				go = { "gofumpt" },
			},
		},
	},
}
