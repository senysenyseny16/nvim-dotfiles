vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- empty setup using defaults
require("nvim-tree").setup({
	actions = {
		open_file = {
			quit_on_open = true,
		},
	},
})

local keymap = vim.api.nvim_set_keymap
keymap("n", "<c-n>", ":NvimTreeToggle<CR>", {})
