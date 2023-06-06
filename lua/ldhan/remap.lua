vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<M-i>", ":ToggleTerm<CR>")
vim.keymap.set("n", "<M-i>", "<C-\\><C-n>:ToggleTerm<CR>")
vim.keymap.set("t", "<M-i>", "<C-\\><C-n>:ToggleTerm<CR>")
vim.keymap.set("t", "<esc>", "<C-\\><C-n>")
