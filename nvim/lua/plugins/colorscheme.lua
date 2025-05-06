return {
    {
        "craftzdog/solarized-osaka.nvim",
        lazy = true,
        -- priority = 1000,
        opts = function()
            return {
                transparent = true,
            }
        end,
    },

    -- Configure LazyVim to load colorscheme.
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "solarized-osaka",
        },
    },
}
