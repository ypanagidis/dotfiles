-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")
keymap.set("n", "<C-j>", ":TmuxNavigateDown<CR>", { silent = true })
keymap.set("n", "<C-k>", ":TmuxNavigateUp<CR>", { silent = true })
keymap.set("n", "<C-l>", ":TmuxNavigateRight<CR>", { silent = true })
keymap.set("n", "<C-h>", ":TmuxNavigateLeft<CR>", { silent = true })

keymap.set("n", "<leader>nh", ":nohl<CR>", { silent = true })
keymap.set("n", "gr", ":Telescope lsp_refrences<CR>", { silent = true })
keymap.set("n", "gi", ":Telescope lsp_implementations<CR>", { silent = true })
keymap.set("n", "∆", "<cmd>m .+1<cr>==", { desc = "Move down" })
keymap.set("i", "∆", "<esc><cmd>m .+1<cr>==gi", { desc = "Move down" })
keymap.set("n", "˚", "<cmd>m .-2<cr>==", { desc = "Move up" })
keymap.set("i", "˚", "<esc><cmd>m .-2<cr>==gi", { desc = "Move up" })
keymap.set("v", "∆", ":m '>+1<cr>gv=gv", { desc = "Move down" })
keymap.set("v", "˚", ":m '<-2<cr>gv=gv", { desc = "Move up" })
keymap.set("n", "gt", ":Telescope lsp_type_definitions<CR>", { silent = true })
