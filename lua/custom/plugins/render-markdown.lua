return {
  {
    'MeanderingProgrammer/render-markdown.nvim',
    ft = { 'markdown' },
    dependencies = {
      'nvim-treesitter/nvim-treesitter',
      'nvim-mini/mini.nvim',
    },
    opts = {
      file_types = { 'markdown' },
      render_modes = { 'n', 'c', 't' },
      anti_conceal = {
        enabled = true,
      },
      win_options = {
        conceallevel = { default = vim.o.conceallevel, rendered = 3 },
        concealcursor = { default = vim.o.concealcursor, rendered = '' },
      },
    },
  },
}
