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
            base = "#c9e6ff",
            crust = "#b7c9d9",
            mantle = "#363a3e",       
        },
        macchiato = {},
        mocha = {},
    }
}
vim.cmd.colorscheme "catppuccin"
