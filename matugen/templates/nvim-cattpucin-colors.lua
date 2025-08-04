require("catppuccin").setup {
    color_overrides = {
        all = {
            text = "#ffffff",
        },
        latte = {
            base = "#ff0000",
            mantle = "#242424",
            crust = "#474747",
        },
        frappe = {
            base = "{{colors.primary_fixed.dark.hex}}",
            crust = "{{colors.secondary.default.hex}}",
            mantle = "{{colors.surface_bright.default.hex}}",       
        },
        macchiato = {},
        mocha = {},
    }
}
vim.cmd.colorscheme "catppuccin"
