-- Add and customize lualine Statusline
return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    event = 'BufReadPost',
    config = function()
      require('lualine').setup {
        options = {
          -- theme = 'custom_rose_pine',
          theme = 'custom_gruvbox_material_soft',
          component_separators = { left = '', right = '' },
          section_separators = { left = '', right = '' },
        },
      }
    end,
  },
}
