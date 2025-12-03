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
            base = "#d7e3ff",
            crust = "#bec6dc",
            mantle = "#37393e",       
        },
        macchiato = {},
        mocha = {},
    }
}
vim.cmd.colorscheme "catppuccin"
