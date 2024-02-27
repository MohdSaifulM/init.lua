vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 100

-- Set foldmethod to "expr"
vim.opt.foldmethod = "expr"

-- Set foldexpr to use nvim-treesitter's fold expression
vim.opt.foldexpr = 'nvim_treesitter#foldexpr()'

-- Disable folding at startup
vim.opt.foldenable = false
