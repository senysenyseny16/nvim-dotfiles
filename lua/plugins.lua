return require('packer').startup(function(use)
  -- packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use { 'jose-elias-alvarez/null-ls.nvim', requires = 'nvim-lua/plenary.nvim' }

  -- common
  use { 'nvim-tree/nvim-tree.lua', requires = 'nvim-tree/nvim-web-devicons' }
  use 'simrat39/symbols-outline.nvim'
  use 'windwp/nvim-autopairs'
  use 'lewis6991/gitsigns.nvim'
  use 'tpope/vim-fugitive'
  use 'ntpeters/vim-better-whitespace'
  use 'mhinz/vim-startify'
  use { 'nvim-treesitter/nvim-treesitter', requires = 'p00f/nvim-ts-rainbow', run = ':TSUpdate' }
  use { 'nvim-telescope/telescope.nvim', requires = 'nvim-lua/plenary.nvim', tag = '0.1.0' }
  use { 'sindrets/diffview.nvim', requires = 'nvim-lua/plenary.nvim' }
  use { 'folke/trouble.nvim', requires = 'kyazdani42/nvim-web-devicons' }
  use { 'danymat/neogen', requires = 'nvim-treesitter/nvim-treesitter' }
  use { 'iamcco/markdown-preview.nvim' }

  -- visual
  use 'navarasu/onedark.nvim'
  use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons', opt = true } }
  use { 'kdheepak/tabline.nvim' }
  use { 'rainbowhxch/beacon.nvim' }

  -- python
  use 'Vimjas/vim-python-pep8-indent'
end)
