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
elseif bg == 'light' then
  palette = {
    bg_dim = { '#f3eac7', '229' },
    bg0 = { '#f9f5d7', '230' },
    bg1 = { '#f5edca', '229' },
    bg2 = { '#f3eac7', '229' },
    bg3 = { '#f2e5bc', '228' },
    bg4 = { '#eee0b7', '223' },
    bg5 = { '#ebdbb2', '223' },
    bg_statusline1 = { '#f5edca', '223' },
    bg_statusline2 = { '#f3eac7', '223' },
    bg_statusline3 = { '#eee0b7', '250' },
    bg_diff_green = { '#e4edc8', '194' },
    bg_visual_green = { '#dde5c2', '194' },
    bg_diff_red = { '#f8e4c9', '217' },
    bg_visual_red = { '#f0ddc3', '217' },
    bg_diff_blue = { '#e0e9d3', '117' },
    bg_visual_blue = { '#d9e1cc', '117' },
    bg_visual_yellow = { '#f9eabf', '226' },
    bg_current_word = { '#f3eac7', '229' },
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
    none = { 'NONE', 'NONE' },
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
