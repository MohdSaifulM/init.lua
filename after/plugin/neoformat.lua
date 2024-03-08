vim.g.neoformat_enabled_python = { 'autopep8', 'yapf', 'docformatter' }
vim.g.neoformat_enabled_javascript = { 'prettier' }
vim.g.neoformat_enabled = true
vim.api.nvim_set_keymap('n', '<leader>=', ':Neoformat<CR>', { noremap = true, silent = true })

