-- =============================================================================
-- URL: https://github.com/sainnhe/gruvbox-material
-- Filename: lua/lualine/themes/custom_gruvbox_material.lua
-- Author: sainnhe
-- Email: i@sainnhe.dev
-- License: MIT License
-- Customized by: Tiago Barros
-- =============================================================================

local bg = vim.o.background
local palette = {}

if bg == 'dark' then
  palette = {
    bg_dim = { '#252423', '233' },
    bg0 = { '#32302f', '236' },
    bg1 = { '#3c3836', '237' },
    bg2 = { '#3c3836', '237' },
    bg3 = { '#504945', '239' },
    bg4 = { '#504945', '239' },
    bg5 = { '#665c54', '241' },
    bg_statusline1 = { '#3c3836', '237' },
    bg_statusline2 = { '#46413e', '237' },
    bg_statusline3 = { '#5b534d', '241' },
    bg_diff_green = { '#3d4220', '22' },
    bg_visual_green = { '#424a3e', '22' },
    bg_diff_red = { '#472322', '52' },
    bg_visual_red = { '#543937', '52' },
    bg_diff_blue = { '#0f3a42', '17' },
    bg_visual_blue = { '#404946', '17' },
    bg_visual_yellow = { '#574833', '94' },
    bg_current_word = { '#45403d', '238' },
    fg0 = { '#d4be98', '223' },
    fg1 = { '#ddc7a1', '223' },
    red = { '#ea6962', '167' },
    orange = { '#e78a4e', '208' },
    yellow = { '#d8a657', '214' },
    green = { '#a9b665', '142' },
    aqua = { '#89b482', '108' },
    blue = { '#7daea3', '109' },
    purple = { '#d3869b', '175' },
    bg_red = { '#ea6962', '167' },
    bg_green = { '#a9b665', '142' },
    bg_yellow = { '#d8a657', '214' },
    grey0 = { '#7c6f64', '243' },
    grey1 = { '#928374', '245' },
    grey2 = { '#a89984', '246' },
    none = { '#32302f', '236' },
  }
elseif bg == 'light' then
  palette = {
    bg_dim = { '#ebdbb2', '223' },
    bg0 = { '#f2e5bc', '228' },
    bg1 = { '#eddeb5', '223' },
    bg2 = { '#ebdbb2', '228' },
    bg3 = { '#e6d5ae', '223' },
    bg4 = { '#dac9a5', '250' },
    bg5 = { '#d5c4a1', '250' },
    bg_statusline1 = { '#ebdbb2', '223' },
    bg_statusline2 = { '#ebdbb2', '223' },
    bg_statusline3 = { '#dac9a5', '250' },
    bg_diff_green = { '#dfe1b4', '194' },
    bg_visual_green = { '#d7d9ae', '194' },
    bg_diff_red = { '#f7d9b9', '217' },
    bg_visual_red = { '#efd2b3', '217' },
    bg_diff_blue = { '#dbddbf', '117' },
    bg_visual_blue = { '#d3d5b8', '117' },
    bg_visual_yellow = { '#f3deaa', '226' },
    bg_current_word = { '#ebdbb2', '227' },
    fg0 = { '#654735', '237' },
    fg1 = { '#4f3829', '237' },
    red = { '#c14a4a', '88' },
    orange = { '#c35e0a', '130' },
    yellow = { '#b47109', '136' },
    green = { '#6c782e', '100' },
    aqua = { '#4c7a5d', '165' },
    blue = { '#45707a', '24' },
    purple = { '#945e80', '96' },
    bg_red = { '#ae5858', '88' },
    bg_green = { '#6f8352', '100' },
    bg_yellow = { '#a96b2c', '130' },
    grey0 = { '#a89984', '246' },
    grey1 = { '#928374', '245' },
    grey2 = { '#7c6f64', '243' },
    none = { '#f2e5bc', '228' },
  }
end

-- KEEP IN MIND I WANT TRANSPARENT
-- if configuration.transparent_background == 2 then
--   palette.bg_statusline1 = palette.none
--   palette.bg_statusline2 = palette.none
-- end

return {
  normal = {
    a = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
    c = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
  },
  insert = {
    a = { bg = palette.none[1], fg = palette.bg_green[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
    c = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
  },
  visual = {
    a = { bg = palette.none[1], fg = palette.bg_red[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
    c = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
  },
  replace = {
    a = { bg = palette.none[1], fg = palette.bg_yellow[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
    c = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
  },
  command = {
    a = { bg = palette.none[1], fg = palette.blue[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
    c = { bg = palette.none[1], fg = palette.grey2[1], gui = 'bold' },
  },
  terminal = {
    a = { bg = palette.none[1], fg = palette.purple[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.fg1[1], gui = 'bold' },
    c = { bg = palette.none[1], fg = palette.fg1[1], gui = 'bold' },
  },
  inactive = {
    a = { bg = palette.bg_statusline1[1], fg = palette.grey2[1] },
    b = { bg = palette.bg_statusline1[1], fg = palette.grey2[1] },
    c = { bg = palette.bg_statusline1[1], fg = palette.grey2[1] },
  },
}
