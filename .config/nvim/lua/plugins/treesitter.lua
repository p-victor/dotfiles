-- Correction pour les erreurs de runtimepath
vim.cmd [[packadd nvim-treesitter]]
-- Configuration de base de Treesitter
require'nvim-treesitter'.setup {
  ensure_installed = {
    "lua",
    "python",
    "javascript",
    "typescript",
    "html",
    "css",
    "json",
    "bash",
    "markdown",
    "yaml"
  },

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },

  indent = {
    enable = true
  },

  auto_install = true,
}

