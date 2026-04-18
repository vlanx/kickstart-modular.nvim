-- Add and customize lualine Statusline
return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    enabled = false,
    event = 'BufReadPost',
    config = function()
      require('lualine').setup {
        options = {
          -- theme = 'custom_rose_pine',
          -- theme = 'custom_gruvbox_minimal_hard',
          theme = 'gruvbox',
          component_separators = { left = '', right = '' },
          section_separators = { left = '', right = '' },
        },
      }
    end,
  },
}
