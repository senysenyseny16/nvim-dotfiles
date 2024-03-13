vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
	actions = {
		open_file = {
			quit_on_open = true,
		},
	},
})

local keymap = vim.api.nvim_set_keymap
keymap("n", "<c-n>", ":NvimTreeToggle<CR>", {})
