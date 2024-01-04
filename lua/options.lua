vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.termguicolors = true

vim.o.mouse = "a"

vim.o.hlsearch = false

vim.wo.number = true

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.autoindent = true

vim.wo.signcolumn = "yes"

vim.o.completeopt = "menuone,noselect"

vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2

vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set({ "n", "v" }, "<Space>", "<Nop>", { silent = true })
