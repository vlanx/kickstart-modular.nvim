return {
  '~/Github/gruvbox-minimal',
  dev = true,
  lazy = false,
  priority = 1000,
  name = 'gruvbox-minimal',
  enabled = true,
  config = function()
    require('gruvbox-minimal').setup {
      transparent = true,
      accent = 'red',
      bold_functions = false,
      semantic_highlights = true,
    }
    vim.cmd 'colorscheme gruvbox-minimal'
  end,
}
