return {
  {
    'stevearc/oil.nvim',
    -- Optional dependencies
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    event = 'VimEnter',
    cmd = 'Oil',
    keys = {
      { '-', '<CMD>Oil --float<CR>', desc = 'Open parent directory' },
    },
    config = function()
      require('oil').setup {
        default_file_explorer = true,
        view_options = {
          -- Show files and directories that start with "."
          show_hidden = true,
        },
        float = {
          padding = 8,
          border = 'single',
        },
      }
    end,
  },
}
