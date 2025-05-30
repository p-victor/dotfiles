-- Mason setup
require("mason").setup()

-- Mason LSP setup
require("mason-lspconfig").setup({
    ensure_installed = { "lua_ls", "pyright" },
    automatic_enable = false
})

-- Capabilités LSP + cmp
local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- Serveurs à configurer
local lspconfig = require("lspconfig")
local servers = { "lua_ls", "pyright"}

for _, server in ipairs(servers) do
  lspconfig[server].setup({
    capabilities = capabilities,
  })
end

