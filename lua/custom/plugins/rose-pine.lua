return {
  'rose-pine/neovim',
  lazy = false,
  priority = 1000,
  name = 'rose-pine',
  enabled = true,
  config = function()
    require('rose-pine').setup {
      variant = 'auto',
      dark_variant = 'moon',
      styles = {
        italic = false,
      },
      groups = {
        git_change = 'gold',
      },
      highlight_groups = {
        -- Telescope enhancements
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

        -- I like the floating windows to have a more prominent background
        NormalFloat = { bg = 'overlay' },
        BlinkCmpDoc = { bg = 'overlay' },
        GitSignsDeleteLn = { link = 'DiffDelete' },
      },
    }
    vim.cmd 'colorscheme rose-pine'
  end,
}
