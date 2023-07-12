-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
		requires = {'nvim-lua/plenary.nvim'}
	}
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    -- use('savq/melange')
	use('ThePrimeagen/harpoon')
	use('mbbill/undotree')
	use('tpope/vim-fugitive')
    use({
        "jose-elias-alvarez/null-ls.nvim",
        config = function()
            require("null-ls").setup()
        end,
        requires = { "nvim-lua/plenary.nvim" },
    })
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			-- Snippet Collection (Optional)
			{'rafamadriz/friendly-snippets'},
		}
	}
    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
    use { 'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }
    use('RRethy/nvim-base16')
    -- nvterm -> useless outside of NvChad distribution
    -- use {
    --     "NvChad/nvterm",
    --     config = function ()
    --         require("nvterm").setup()
    --     end,
    -- }
    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
        require("toggleterm").setup()
    end}
    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }
    use {
        'saecki/crates.nvim',
        tag = 'v0.3.0',
        requires = { 'nvim-lua/plenary.nvim' },
        config = function()
            require('crates').setup()
        end,
    }
    use {'simrat39/rust-tools.nvim'}
    use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}
    use {'Mofiqul/vscode.nvim'}
    --
    -- awesome-vim-colorschemes
    use {'rafi/awesome-vim-colorschemes'}
    -- lush.nvim
    -- use {'rktjmp/lush.nvim'}
    -- use {'audibleblink/hackthebox.vim'}
    use {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
    }

    use {'nvim-tree/nvim-web-devicons'}
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
    }
    -- use {'z4rathustr4/gruber-darker-vim'}
    -- vim-coloresque
    -- use {'gko/vim-coloresque'}
    -- markdown-preview.nvim
    use({
        "iamcco/markdown-preview.nvim",
        run = function() vim.fn["mkdp#util#install"]() end,
    })
    use {'zah/nim.vim'}
    -- use {'alaviss/nim.nvim'}
    -- use {'OmniSharp/omnisharp-vim'}
    -- use {"Rigellute/shades-of-purple.vim"}
end)


