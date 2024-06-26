return {
  'f4z3r/gruvbox-material.nvim',
  lazy = false,
  priority = 1000,
  enabled = true,
  opts = {
    contrast = 'hard',
    background = {
      transparent = true, -- set the background to transparent
    },
    signs = {
      highlight = false,
    },
    customize = function(g, o)
      if g == '@variable' then
        o.link = 'Fg' -- wipe a potential link, which would take precedence over other
      end
      return o
    end,
  },
}
