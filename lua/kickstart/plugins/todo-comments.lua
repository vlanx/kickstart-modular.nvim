-- Highlight todo, notes, etc in comments
---@module 'lazy'
---@type LazySpec
return {
  {
    'folke/todo-comments.nvim',
    event = 'VeryLazy',
    keys = {
      { '<leader>st', '<cmd>TodoTelescope<cr>', desc = '[S]earch [T]odos' },
    },
    dependencies = { 'nvim-lua/plenary.nvim' },
    ---@module 'todo-comments'
    ---@type TodoOptions
    ---@diagnostic disable-next-line: missing-fields
    opts = { signs = false },
  },
}
-- vim: ts=2 sts=2 sw=2 et
