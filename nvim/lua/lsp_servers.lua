local lspconfig = require'lspconfig'

local on_attach = function(client)
    require'completion'.on_attach(client)
end

vim.lsp.config.rust_analyzer = {
    on_attach = function(client, bufnr)
        vim.lsp.inlay_hint.enable(true, { bufnr = bufnr })
    end,
    settings = {
        ["rust-analyzer"] = {
            imports = {
                granularity = { group = "module" },
                prefix = "self",
            },
            cargo = {
                buildScripts = { enable = true },
            },
            procMacro = { enable = true },
            checkOnSave = true,
            rustfmt = {
                enableRangeFormatting = true,
            }
        }

    },
}
