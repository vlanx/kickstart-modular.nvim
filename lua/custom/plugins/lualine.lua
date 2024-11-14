-- Add and customize lualine Statusline
return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    event = 'BufReadPost',
    config = function()
      require('lualine').setup {
        options = {
          -- theme = 'gruvbox-material',
          theme = 'custom_gruvbox_material',
          component_separators = { left = '', right = '' },
          section_separators = { left = '', right = '' },
        },
      }
    end,
  },
}
