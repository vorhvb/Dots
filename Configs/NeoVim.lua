-- NeoVim

vim.opt.shortmess:append "I"
vim.cmd.colorscheme("vim")

-- Basics
vim.opt.number = true
vim.opt.fillchars = {eob = " "}
vim.opt.clipboard = "unnamedplus"

-- Other
vim.opt.incsearch = true
vim.opt.statusline = "%f %m %= %l:%c"

