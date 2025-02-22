return {
  'rose-pine/neovim',
  name = 'rose-pine',
  enabled = true,
  config = function()
    require('rose-pine').setup {
      variant = 'moon',
      styles = {
        italic = false,
      },
      highlight_groups = {
        TelescopeBorder = { fg = 'overlay', bg = 'overlay' },
        TelescopeNormal = { fg = 'subtle', bg = 'overlay' },
        TelescopeSelection = { fg = 'text', bg = 'highlight_med' },
        TelescopeSelectionCaret = { fg = 'love', bg = 'highlight_med' },
        TelescopeMultiSelection = { fg = 'text', bg = 'highlight_high' },

        TelescopeTitle = { fg = 'base', bg = 'love' },
        TelescopePromptTitle = { fg = 'base', bg = 'pine' },
        TelescopePreviewTitle = { fg = 'base', bg = 'iris' },

        TelescopePromptNormal = { fg = 'text', bg = 'surface' },
        TelescopePromptBorder = { fg = 'surface', bg = 'surface' },
        NormalFloat = { bg = 'overlay' }, -- I like the floating windows to have a more prominent background
      },
    }
    vim.cmd 'colorscheme rose-pine'
  end,
}
