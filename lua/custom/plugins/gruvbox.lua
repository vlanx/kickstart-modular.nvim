return {
  {
    'ellisonleao/gruvbox.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      require('gruvbox').setup {
        terminal_colors = true, -- add neovim terminal colors
        contrast = 'soft', -- can be "hard", "soft" or empty string
        italic = {
          strings = false,
          emphasis = false,
          comments = true,
          operators = false,
          folds = true,
        },
        transparent_mode = true,
        overrides = {
          -- I don't like how gruvbox highlights matching words under cursor.
          -- So I remap that highlight to the one similar to Selecting Text (Visual mode).
          LspReferenceText = { link = 'Visual' },
          LspReferenceRead = { link = 'Visual' },
          LspReferenceWrite = { link = 'Visual' },
        },
        -- Heavily modiffied color palette to resemble the gruvbox-material. Taken form: https://github.com/f4z3r/gruvbox-material.nvim/blob/master/lua/gruvbox-material/colors.lua
        palette_overrides = {
          -- Background colors
          dark0 = '#282828',
          dark1 = '#3c3836',
          dark2 = '#504945',
          dark3 = '#665c54',
          dark4 = '#7c6f64',
          light0 = '#fbf1c7',
          light1 = '#ebdbb2',
          light2 = '#d5c4a1',
          light3 = '#bdae93',
          light4 = '#a89984',
          gray = '#928374',
          -- Dark Colors
          bright_red = '#ea6962',
          bright_green = '#a9b665',
          bright_yellow = '#d8a657',
          bright_blue = '#7daea3',
          bright_purple = '#d3869b',
          bright_aqua = '#89b482',
          bright_orange = '#e78a4e',
          dark_red = '#402120',
          dark_green = '#34381b',
          dark_aqua = '#0e363e',
          -- Light colors
          faded_red = '#c14a4a',
          faded_green = '#6c782e',
          faded_yellow = '#b47109',
          faded_blue = '#45707a',
          faded_purple = '#945e80',
          faded_aqua = '#4c7a5d',
          faded_orange = '#c35e0a',
          light_red = '#ae5858',
          light_green = '#6f8352',
          light_aqua = '#a96b2c',
          -- Contrast options
          light_red_soft = '#f78b7f',
          dark_red_soft = '#7b2c2f',
          light_red_hard = '#fc9690',
          dark_red_hard = '#792329',
          light0_hard = '#f9f5d7',
          light0_soft = '#f2e5bc',
          dark0_hard = '#1d2021',
          dark0_soft = '#32302f',
          dark_aqua_hard = '#3e4934',
          dark_green_hard = '#5a633a',
          dark_green_soft = '#686d43',
          light_green_hard = '#d3d6a5',
          light_green_soft = '#cecb94',
          dark_aqua_soft = '#525742',
          light_aqua_hard = '#e6e9c1',
          light_aqua_soft = '#e1dbac',
        },
      }
    end,
  },
}
