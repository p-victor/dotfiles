local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<Space>e', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>r', ':luafile %<CR>', opts)

