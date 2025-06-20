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

    -- For lazy.nvim
    {
        "rose-pine/neovim",
        name = "rose-pine",
        priority = 1000,
        config = function()
            require("rose-pine").setup({
                -- disable_background = true, -- This is the key setting
                styles = {
                    transparency = true,
                },
            })
            -- vim.cmd("colorscheme rose-pine")
        end,
    },

    -- Configure LazyVim to load colorscheme.
    {
        "LazyVim/LazyVim",
        opts = {
            -- colorscheme = "catppuccin-mocha",
            -- colorscheme = "solarized-osaka",
            colorscheme = "rose-pine",
        },
    },
}
