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
      transparent = false,
      theme = 'dark',
      overrides = {
        -- Type = { fg = '#83a598' }, -- Hex override
        -- ['Type'] = { link = 'WinSeparator' }, -- Link to another group
        Visual = { link = 'Substitute' },
        ['@keyword.return'] = { link = 'Function' }, -- Highlight return keyword the same as accent color

        GitSignsAddInline = { link = 'DiffTextAdd' },
        GitSignsChangeInline = { link = 'DiffText' },
        GitSignsDeleteInline = { link = 'DiffDelete' },
        GitSignsAddLnInline = { link = 'DiffTextAdd' },
        GitSignsChangeLnInline = { link = 'DiffText' },
        GitSignsDeleteLnInline = { link = 'DiffDelete' },
      },
      italic_functions = false, -- Italic functions and methods
    }
    vim.cmd 'colorscheme gruvbox-minimal'
  end,
}
