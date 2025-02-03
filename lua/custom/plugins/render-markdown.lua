return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
  -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.icons' }, -- if you use standalone mini plugins
  -- dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' }, -- if you prefer nvim-web-devicons
  ---@module 'render-markdown'
  ---@type render.md.UserConfig
  opts = {
    bullet = {
      icons = { '● ', '○ ', '◆ ', '◇ ' },
    },
    --quote = { repeat_linebreak = true },
    --win_options = {
    --  showbreak = { default = '', rendered = '  ' },
    --  breakindent = { default = false, rendered = true },
    --  breakindentopt = { default = '', rendered = '' },
    --},
    heading = {
      position = 'inline',
      icons = { '󰲡 ', '󰲣 ', '󰲥 ', '󰲧 ', '󰲩 ', '󰲫 ' },
      signs = { '󰫎 ' },
    },
    pipe_table = {
      preset = 'double',
      min_width = 10,
    },
    checkbox = {
      checked = {
        icon = ' ',
      },
      unchecked = {
        icon = ' ',
      },
      custom = {
        forward = { raw = '[>]', rendered = ' ', highlight = 'ObsidianRightArrow', scope_highlight = nil },
        wip = { raw = '[.]', rendered = ' ', highlight = 'ObsidianImportant', scope_highlight = nil },
        cancel = { raw = '[~]', rendered = ' ', highlight = 'ObsidianTilde', scope_highlight = nil },
      },
    },
  },
}
