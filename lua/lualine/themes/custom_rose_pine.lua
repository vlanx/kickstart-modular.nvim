-- =============================================================================
-- URL: https://github.com/sainnhe/gruvbox-material
-- Filename: lua/lualine/themes/custom_gruvbox_material.lua
-- Author: sainnhe
-- Email: i@sainnhe.dev
-- License: MIT License
-- Customized by: Tiago Barros
-- =============================================================================

local p = require 'rose-pine.palette'
local config = require 'rose-pine.config'

local bg_base = p.base
if config.options.styles.transparency then
  bg_base = 'NONE'
end

return {
  normal = {
    a = { bg = p.base, fg = p.rose, gui = 'bold' },
    b = { bg = p.base, fg = p.rose },
    c = { bg = bg_base, fg = p.text },
  },
  insert = {
    a = { bg = p.base, fg = p.foam, gui = 'bold' },
    b = { bg = p.base, fg = p.foam },
    c = { bg = bg_base, fg = p.text },
  },
  visual = {
    a = { bg = p.base, fg = p.iris, gui = 'bold' },
    b = { bg = p.base, fg = p.iris },
    c = { bg = bg_base, fg = p.text },
  },
  replace = {
    a = { bg = p.base, fg = p.pine, gui = 'bold' },
    b = { bg = p.base, fg = p.pine },
    c = { bg = bg_base, fg = p.text },
  },
  command = {
    a = { bg = p.base, fg = p.love, gui = 'bold' },
    b = { bg = p.base, fg = p.love },
    c = { bg = bg_base, fg = p.text },
  },
  inactive = {
    a = { bg = bg_base, fg = p.muted, gui = 'bold' },
    b = { bg = bg_base, fg = p.muted },
    c = { bg = bg_base, fg = p.muted },
  },
}
