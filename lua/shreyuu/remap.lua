vim.g.mapleader = " "

local keymap = vim.keymap.set
keymap("n", "<leader>pv", vim.cmd.Ex)
keymap("n", "<leader>q", ":q<CR>")
keymap("n", "<leader>w", ":w<CR>")
