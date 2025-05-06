-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Convert tabs to spaces
vim.opt.expandtab = true

-- Amount to indent with << and >>
vim.opt.shiftwidth = 4

-- How many spaces are shown per Tab
vim.opt.tabstop = 4

-- How many spaces are applied when pressing Tab
vim.opt.softtabstop = 4

vim.opt.smarttab = true
vim.opt.smartindent = true

-- Keep identation from previous line
vim.opt.autoindent = true

-- Enable break indent
vim.opt.breakindent = true

-- Always show relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Show line under cursor
vim.opt.cursorline = true

-- Store undos between sessions
vim.opt.undofile = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.opt.mouse = "a"

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
-- vim.opt.list = true
-- vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
--
-- Minimal number of screen lines to keep above and below the cursor.
vim.opt.scrolloff = 9
