return {
  {
    -- 'dot-1q/gruvbox-material.nvim',
    dir = '~/Github/gruvbox-material.nvim',
    enabled = false,
    lazy = false,
    priority = 1000,
    dev = true,
    config = function()
      -- load the colorscheme here
      vim.g.gruvbox_material_transparent_background = 1
    end,
  },
}
