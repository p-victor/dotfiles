require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- Thème
  use 'ellisonleao/gruvbox.nvim'

  -- Arbre de fichiers
  use 'nvim-tree/nvim-tree.lua'

  -- Barre de statut
  use 'nvim-lualine/lualine.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'

  -- Autocomplétion
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'L3MON4D3/LuaSnip'

  -- Treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    branch = 'main',
    run = function()
      pcall(vim.cmd, 'TSUpdate')
    end
  }
end)
