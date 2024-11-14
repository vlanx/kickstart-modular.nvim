-- =============================================================================
-- URL: https://github.com/sainnhe/gruvbox-material
-- Filename: lua/lualine/themes/custom_gruvbox_material.lua
-- Author: sainnhe
-- Email: i@sainnhe.dev
-- License: MIT License
-- Customized by: Tiago Barros
-- =============================================================================

local palette = {
  bg_dim = { '#141617', '232' },
  bg0 = { '#1d2021', '234' },
  bg1 = { '#282828', '235' },
  bg2 = { '#282828', '235' },
  bg3 = { '#3c3836', '237' },
  bg4 = { '#3c3836', '237' },
  bg5 = { '#504945', '239' },
  bg_statusline1 = { '#282828', '235' },
  bg_statusline2 = { '#32302f', '235' },
  bg_statusline3 = { '#504945', '239' },
  bg_diff_green = { '#32361a', '22' },
  bg_visual_green = { '#333e34', '22' },
  bg_diff_red = { '#3c1f1e', '52' },
  bg_visual_red = { '#442e2d', '52' },
  bg_diff_blue = { '#0d3138', '17' },
  bg_visual_blue = { '#2e3b3b', '17' },
  bg_visual_yellow = { '#473c29', '94' },
  bg_current_word = { '#32302f', '236' },
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
  none = { 'NONE', 'NONE' },
}

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
    b = { bg = palette.none[1], fg = palette.grey2[1] },
    c = { bg = palette.none[1], fg = palette.grey2[1] },
  },
  replace = {
    a = { bg = palette.none[1], fg = palette.bg_yellow[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.grey2[1] },
    c = { bg = palette.none[1], fg = palette.grey2[1] },
  },
  command = {
    a = { bg = palette.none[1], fg = palette.blue[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.grey2[1] },
    c = { bg = palette.none[1], fg = palette.grey2[1] },
  },
  terminal = {
    a = { bg = palette.none[1], fg = palette.purple[1], gui = 'bold' },
    b = { bg = palette.none[1], fg = palette.fg1[1] },
    c = { bg = palette.none[1], fg = palette.fg1[1] },
  },
  inactive = {
    a = { bg = palette.bg_statusline1[1], fg = palette.grey2[1] },
    b = { bg = palette.bg_statusline1[1], fg = palette.grey2[1] },
    c = { bg = palette.bg_statusline1[1], fg = palette.grey2[1] },
  },
}
