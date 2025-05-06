-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- better escape
vim.keymap.set("i", "jk", "<Esc>", { desc = "Exit insert mode with jk", silent = true, noremap = true })
vim.keymap.set("i", "kj", "<Esc>", { desc = "Exit insert mode with kj", silent = true, noremap = true })

-- Move to window using the <ctrl> hjkl keys
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window", noremap = true })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window", noremap = true })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window", noremap = true })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window", noremap = true })

-- windows
vim.keymap.set("n", "<leader>-", "<C-W>s", { desc = "Split Window Below", noremap = true })
vim.keymap.set("n", "<leader>|", "<C-W>v", { desc = "Split Window Right", noremap = true })

-- Resize window using <ctrl> arrow keys
vim.keymap.set("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
vim.keymap.set("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
vim.keymap.set("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
vim.keymap.set("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

-- Resize window using <alt> arrow keys
vim.keymap.set("n", "<A-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
vim.keymap.set("n", "<A-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
vim.keymap.set("n", "<A-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
vim.keymap.set("n", "<A-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

-- files
vim.keymap.set("n", "QQ", ":q!<enter>", { noremap = false })
vim.keymap.set("n", "WW", ":w!<enter>", { noremap = false })
vim.keymap.set("n", "E", "$", { noremap = false })
vim.keymap.set("n", "B", "^", { noremap = false })

-- paste over currently selected text without yanking it
vim.keymap.set("v", "p", '"_dP')
vim.keymap.set("v", "P", '"_dp')

-- map ctrl + a to select all
vim.keymap.set("n", "<C-a>", "ggVG", { desc = "select all", silent = true, noremap = true })

vim.keymap.set(
    "n",
    "<BS>",
    "vi'",
    { desc = "map backspace to select all inside single quot", silent = true, noremap = true }
)

vim.keymap.set(
    "n",
    "<CR>",
    'vi"',
    { desc = "map enter to select all inside double quot", silent = true, noremap = true }
)

vim.keymap.set(
    "n",
    "x",
    '"_x',
    { desc = "delete a character without affecting the register", silent = true, noremap = true }
)

-- quit all with leader
vim.keymap.set("n", "<leader>qa", ":qa<enter>", { desc = "Quit All!", silent = true, noremap = false })
