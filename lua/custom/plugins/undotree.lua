-- Install the plugin and its dependency via vim.pack
vim.pack.add {
  'https://github.com/jiaoshijie/undotree',
  'https://github.com/nvim-lua/plenary.nvim',
}

-- Initialize it (config = true means it just runs the default setup)
require('undotree').setup()

-- Set up your toggle shortcut
vim.keymap.set('n', '<leader>u', function()
  require('undotree').toggle()
end, { desc = 'Toggle Undotree', silent = true })

