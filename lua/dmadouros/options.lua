vim.opt.conceallevel = 1
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.colorcolumn = '80'

vim.api.nvim_set_hl(0, 'ObsidianRightArrow', { fg = '#f78c6c' })
vim.api.nvim_set_hl(0, 'ObsidianImportant', { fg = '#89ddff' })
vim.api.nvim_set_hl(0, 'ObsidianTilde', { fg = '#ff5370' })

return {}
