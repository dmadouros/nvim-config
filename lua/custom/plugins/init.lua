-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'christoomey/vim-tmux-navigator', lazy = false },
  {
    'voldikss/vim-floaterm',
    config = function()
      vim.keymap.set(
        'n',
        '<leader>ft',
        '<cmd>:FloatermNew --height=0.8 --width=0.8 --wintype=float --name=floatterm1 --position=center --title=\\ Floatterm\\ ($1/$2)\\  --titleposition=center --autoclose=2<CR>',
        { desc = 'Open FloatTerm' }
      )
      vim.keymap.set('n', '<leader>flt', '<cmd>:FloatermToggle floatterm1<CR>', { desc = 'Toggle FloatTerm' })
      vim.keymap.set('t', '<leader>flt', '<cmd>:FloatermToggle floatterm1<CR>', { desc = 'Toggle FloatTerm' })
    end,
  },
  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = false,
        globalstatus = false,
        theme = 'tokyonight',
        component_separators = { left = '', right = '' },
        section_separators = { left = '', right = '' },
      },
      sections = {
        lualine_x = { 'encoding', 'fileformat', { 'filetype', colored = true, icon_only = true } },
      },
      extensions = { 'neo-tree' },
    },
  },
  {
    'hrsh7th/cmp-cmdline',
    config = function()
      local cmp = require 'cmp'
      --- `/` cmdline setup.
      cmp.setup.cmdline('/', {
        mapping = cmp.mapping.preset.cmdline(),
        sources = {
          { name = 'buffer' },
        },
      })

      cmp.setup.cmdline(':', {
        mapping = cmp.mapping.preset.cmdline(),
        sources = cmp.config.sources({
          { name = 'path' },
        }, {
          {
            name = 'cmdline',
            option = {
              ignore_cmds = { 'Man', '!' },
            },
          },
        }),
      })
    end,
  },

  --- `:` cmdline setup.
}
