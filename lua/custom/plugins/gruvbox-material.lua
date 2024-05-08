return {
  {
    -- 'dot-1q/gruvbox-material.nvim',
    dir = '~/Github/gruvbox-material.nvim',
    enabled = false,
    lazy = false,
    priority = 1000,
    dev = true,
    config = function()
      require('gruvbox-material').setup {
        italics = true, -- enable italics in general
        comments = {
          italics = true, -- enable italic comments
        },
        background = {
          transparent = true, -- set the background to transparent
        },
        float = {
          force_background = false, -- force background on floats even when background.transparent is set
          background_color = nil, -- set color for float backgrounds. If nil, uses the default color set
          -- by the colorscheme
        },
      }
    end,
  },
}
