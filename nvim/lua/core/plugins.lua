vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use({'wbthomason/packer.nvim'})
	use({
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		requires = {{ 'nvim-lua/plenary.nvim' }}
	})
	use({
		"gmr458/vscode_modern_theme.nvim",
		config = function()
			vim.cmd('colorscheme vscode_modern')
		end
	})
	use({
		'nvim-treesitter/nvim-treesitter',
		{run = ':TSUpdate'}
	})
	use({'neovim/nvim-lspconfig'})
	use({'williamboman/mason.nvim'})
	use({'williamboman/mason-lspconfig.nvim'})
	use({'hrsh7th/nvim-cmp'})
	use({'hrsh7th/cmp-nvim-lsp'})
	use({'hrsh7th/cmp-buffer'})
	use({'saadparwaiz1/cmp_luasnip'})
	use({'L3MON4D3/LuaSnip'})
    use({'j-hui/fidget.nvim'})
    use({'ThePrimeagen/vim-be-good'})
    use({'terrortylor/nvim-comment'})
    use({'lewis6991/gitsigns.nvim'})
end)
