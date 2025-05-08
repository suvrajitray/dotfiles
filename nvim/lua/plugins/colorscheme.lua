return {
    {
        "craftzdog/solarized-osaka.nvim",
        lazy = true,
        -- priority = 1000,
        opts = function()
            return {
                transparent = true,
                styles = {
                    sidebar = "transparent",
                    floats = "transparent",
                },
            }
        end,
    },
    {
        "catppuccin/nvim",
        opts = {
            transparent_background = true,
        },
    },

    -- Configure LazyVim to load colorscheme.
    {
        "LazyVim/LazyVim",
        opts = {
            -- colorscheme = "catppuccin-mocha",
            colorscheme = "solarized-osaka",
        },
    },
}
