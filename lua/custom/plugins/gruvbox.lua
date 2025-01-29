return {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  enabled = true,
  config = function()
    vim.g.gruvbox_material_background = 'hard'
    vim.g.gruvbox_material_current_word = 'high contrast background'
    -- Show errors and diagnostics in an highlighted manner.
    vim.g.gruvbox_material_diagnostic_virtual_text = 'highlighted'
    vim.cmd.colorscheme 'gruvbox-material'
    -- I like purple as the import colors
    vim.api.nvim_set_hl(0, 'TSInclude', { link = 'Include' })
  end,
}
