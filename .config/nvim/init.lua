vim.cmd("filetype plugin indent on")

vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.clipboard = "unnamedplus"
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.wrap = false
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.termguicolors = true 
vim.cmd.colorscheme("vim")
vim.keymap.set('n', '<Esc>', ':nohlsearch<CR>', { silent = true })
