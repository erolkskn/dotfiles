return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use 'tomasiser/vim-code-dark'
  use 'kyazdani42/nvim-web-devicons'

  use 'lukas-reineke/indent-blankline.nvim'

  use 'nvim-lualine/lualine.nvim'
  use 'akinsho/bufferline.nvim'

  use 'kyazdani42/nvim-tree.lua'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'akinsho/toggleterm.nvim'
  use 'famiu/bufdelete.nvim'

  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'

  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
end)
