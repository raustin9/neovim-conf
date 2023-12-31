vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                          , branch = '0.1.x'
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use({ 'rose-pine/neovim', as = 'rose-pine' })
  use({ 'whatyouhide/vim-gotham' })
  use({ 'kyoz/purify', rtp='vim' })
	-- vim.cmd('colorscheme rose-pine')

	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

	use('theprimeagen/harpoon')

	use('mbbill/undotree')

	use('tpope/vim-fugitive')

  use { "ellisonleao/gruvbox.nvim" }
  use { "bluz71/vim-nightfly-colors", as = "nightfly" }
  use { "maxmx03/fluoromachine.nvim" }
  use { "folke/tokyonight.nvim" }
  -- use ({ "lmburns/kimbox" })
  use { 'Mofiqul/dracula.nvim' }
  use { 'artanikin/vim-synthwave84' }
  use { 'marko-cerovac/material.nvim' }

  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}

	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v2.x',
		requires = {
			-- LSP support
			{'neovim/nvim-lspconfig'},
			{
				'williamboman/mason.nvim',
				run = function()
					pcall(vim.cmd, 'MasonUpdate')
				end,
			},
			{'williamboman/mason-lspconfig.nvim'}, -- Optional

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},     -- Required
			{'hrsh7th/cmp-nvim-lsp'}, -- Required
			{'L3MON4D3/LuaSnip'},     -- Required
		}
	}

end)
