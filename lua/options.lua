vim.o.termguicolors = true

vim.o.hlsearch = false

vim.wo.number = true

vim.o.mouse = "a"

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.autoindent = true

vim.wo.signcolumn = "yes"

vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.completeopt = "menu,noselect"

vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2

vim.keymap.set({"n", "v"}, "<Space>", "<Nop>", { silent = true })
