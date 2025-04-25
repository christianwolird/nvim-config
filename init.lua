-- ~/.config/nvim/init.lua

-- Turn on line numbers
vim.opt.number = true

-- Highlight search results
vim.opt.hlsearch = true

-- Use spaces instead of tabs
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

-- Enable mouse in all modes
vim.opt.mouse = "a"

-- Use the system clipboard for yank/paste
vim.opt.clipboard = "unnamedplus"

-- Turn on syntax highlighting
vim.cmd("syntax on")

-- Enable 24-bit RGB colors
vim.opt.termguicolors = true

-- Treat *.sage files as Python for syntax/filetype
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "*.sage",
  command = "set filetype=python",
})
