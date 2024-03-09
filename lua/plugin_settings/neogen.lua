require("neogen").setup({
	enabled = true,
	languages = {
		python = {
			template = {
				annotation_convention = "numpydoc",
			},
		},
	},
})

vim.api.nvim_set_keymap("n", "<Leader>gd", ':lua require("neogen").generate()<CR>', { noremap = true, silent = true })
