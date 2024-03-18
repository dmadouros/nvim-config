return {
  -- Neotree
  vim.keymap.set('n', '<leader>m', '<cmd>Neotree toggle<CR>', { desc = 'Toggle Neogree', noremap = true, silent = true }),
  vim.keymap.set('n', '<leader>sv', '<cmd>vsplit<CR>', { desc = '[S]plit [V]ertically', noremap = true, silent = true }),
  vim.keymap.set('n', '<leader>sH', '<cmd>split<CR>', { desc = '[S]plit [H]orizontally', noremap = true, silent = true }),
  vim.keymap.set('n', '<leader>sm', '<cmd>MaximizerToggle<CR>', { desc = 'Toggle minimize', noremap = true, silent = true }),
}
