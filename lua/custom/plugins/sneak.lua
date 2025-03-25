return {
  'justinmk/vim-sneak',
  config = function()
    -- Change default vim-sneak mapping from 's' to '\'
    vim.keymap.set({ 'n', 'x' }, '+', '<Plug>Sneak_s', { desc = 'Vim Sneak keybind forwards' })
    vim.keymap.set({ 'n', 'x' }, '=', '<Plug>Sneak_S', { desc = 'Vim Sneak keybind forwards' })
    vim.keymap.set({ 'n', 'x' }, '\\', '<Plug>SneakLabel_s', { desc = 'Vim Sneak Label keybind forwards' })
    vim.keymap.set({ 'n', 'x' }, '|', '<Plug>SneakLabel_S', { desc = 'Vim Sneak Label keybind backwards' })

    -- Change f/F and t/T commands to the vim-sneak enhanced ones
    vim.keymap.set({ 'n', 'x' }, 'f', '<Plug>Sneak_f', { desc = 'Vim Sneak keybind forwards' })
    vim.keymap.set({ 'n', 'x' }, 'F', '<Plug>Sneak_F', { desc = 'Vim Sneak keybind backwards' })
    vim.keymap.set({ 'n', 'x' }, 't', '<Plug>Sneak_t', { desc = 'Vim Sneak keybind forwards' })
    vim.keymap.set({ 'n', 'x' }, 'T', '<Plug>Sneak_T', { desc = 'Vim Sneak keybind backwards' })

    -- Set label-mode
    vim.g['sneak#label'] = 1
    vim.g['sneak#use_ic_scs'] = 1
  end,
}
