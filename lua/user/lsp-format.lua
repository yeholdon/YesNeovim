
local status_ok, lsp_format = pcall(require, "lsp-format")
if not status_ok then
	return
end

lsp_format.setup()
require("lspconfig").clangd.setup { on_attach = require("lsp-format").on_attach }
