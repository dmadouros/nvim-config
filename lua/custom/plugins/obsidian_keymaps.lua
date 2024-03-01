return {
  vim.keymap.set('n', '<leader>on', '<cmd>ObsidianNew<CR>', {});
  vim.keymap.set('v', '<leader>ox', '<cmd>ObsidianLink<CR>', {});
  vim.keymap.set('v', '<leader>ol', '<cmd>ObsidianLinkNew<CR>', {});
  vim.keymap.set('n', '<leader>oo', '<cmd>ObsidianOpen<CR>', {});
  vim.keymap.set('n', '<leader>oq', '<cmd>ObsidianQuickSwitch<CR>', {});
  vim.keymap.set('n', '<leader>od', '<cmd>ObsidianToday<CR>', {});
  vim.keymap.set('n', '<leader>ot', '<cmd>ObsidianTags<CR>', {});
  vim.keymap.set('n', '<leader>ow', '<cmd>ObsidianWorkspace<CR>', {});
  vim.keymap.set('i', 'jj', '<ESC>', {});
  vim.keymap.set("n", "<leader>nd", "<cmd>NoiceDismiss<CR>", {desc = "Dismiss Noice Message"});
}
