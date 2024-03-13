return {
	-- LSP
	{ "VonHeikemen/lsp-zero.nvim", branch = "v3.x" },
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
	"hrsh7th/nvim-cmp", -- Autocompletion plugin
	"hrsh7th/cmp-nvim-lsp", -- LSP sources for nvim-cmp
	"hrsh7th/cmp-buffer",
	"hrsh7th/cmp-path",
	"hrsh7th/cmp-cmdline",
	"L3MON4D3/LuaSnip", -- Snippets plugin
	"saadparwaiz1/cmp_luasnip", -- Snippets source for nvim-cmp
	{ "nvimtools/none-ls.nvim", dependencies = "nvim-lua/plenary.nvim" },

	-- common
	{ "nvim-tree/nvim-tree.lua", dependencies = "nvim-tree/nvim-web-devicons" },
	"simrat39/symbols-outline.nvim",
	"windwp/nvim-autopairs",
	"lewis6991/gitsigns.nvim",
	"tpope/vim-fugitive",
	"ntpeters/vim-better-whitespace",
	"mhinz/vim-startify",
	{ "nvim-treesitter/nvim-treesitter", dependencies = "p00f/nvim-ts-rainbow", build = ":TSUpdate" },
	{ "nvim-telescope/telescope.nvim", dependencies = "nvim-lua/plenary.nvim", version = "0.1.4" },
	{ "sindrets/diffview.nvim", dependencies = "nvim-lua/plenary.nvim" },
	{ "folke/trouble.nvim", dependencies = "nvim-tree/nvim-web-devicons" },
	{ "danymat/neogen", dependencies = "nvim-treesitter/nvim-treesitter" },
	{ "iamcco/markdown-preview.nvim" },

	-- visual
	{ "catppuccin/nvim", name = "catppuccin" },
	{ "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons", lazy = true } },
	{ "akinsho/bufferline.nvim", version = "*", dependencies = "nvim-tree/nvim-web-devicons" },
	{ "rainbowhxch/beacon.nvim" },

	-- python
	"Vimjas/vim-python-pep8-indent",
}
