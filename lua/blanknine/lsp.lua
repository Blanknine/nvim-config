vim.g.coq_settings = { auto_start = 'shut-up' }
local lsp = require "lspconfig"
local coq = require "coq"

lsp.gopls.setup{coq.lsp_ensure_capabilities()}
lsp.phpactor.setup{coq.lsp_ensure_capabilities()}



