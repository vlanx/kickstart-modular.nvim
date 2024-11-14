return {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.gruvbox_material_background = 'hard'
    vim.g.gruvbox_material_enable_italic = false
    vim.cmd.colorscheme 'gruvbox-material'
    vim.api.nvim_set_hl(0, 'TSInclude', { link = 'Include' })
    vim.g.gruvbox_material_transparent_background = 2
  end,
}
