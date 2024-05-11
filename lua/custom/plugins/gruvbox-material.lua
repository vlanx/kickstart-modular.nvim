return {
  {
    'f4z3r/gruvbox-material.nvim',
    enabled = true,
    lazy = false,
    priority = 1000,
    opts = {
      background = {
        transparent = true, -- set the background to transparent
      },
      float = {
        force_background = true, -- force background on floats even when background.transparent is set
        background_color = nil, -- set color for float backgrounds. If nil, uses the default color set
        -- by the color scheme
      },
    },
  },
}
