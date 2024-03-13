local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("settings")
require("lazy").setup("plugins")

require("plugin_settings.lsp-zero") -- lspconfig, cmp, mason, null-ls
require("plugin_settings.tree")
require("plugin_settings.symbolsoutline")
require("plugin_settings.catppuccin")
require("plugin_settings.lualine")
require("plugin_settings.bufferline")
require("plugin_settings.autopairs")
require("plugin_settings.gitsigns")
require("plugin_settings.treesitter")
require("plugin_settings.telescope")
require("plugin_settings.trouble")
require("plugin_settings.neogen")
require("plugin_settings.startify")
