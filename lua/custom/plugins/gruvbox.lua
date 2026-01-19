return {
  -- '~/Github/gruvbox-minimal',
  -- dev = true,
  'dybdeskarphet/gruvbox-minimal.nvim',
  lazy = false,
  priority = 1000,
  name = 'gruvbox-minimal',
  enabled = true,
  config = function()
    require('gruvbox-minimal').setup {
      accent = 'red',
      bold_functions = false,
      semantic_highlights = true,
      transparent = true,
      overrides = {
        -- Type = { fg = '#83a598' }, -- Hex override
        ['Type'] = { link = '@function.method.call' }, -- Link to another group
        Visual = { link = 'Substitute' },
        ['@keyword.return'] = { link = 'Function' }, -- Highlight return keyword the same as accent color
      },
      italic_functions = false, -- Italic functions and methods
    }
    vim.cmd 'colorscheme gruvbox-minimal'
  end,
}
