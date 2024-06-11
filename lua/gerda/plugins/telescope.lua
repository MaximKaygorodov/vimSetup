return {
  'nvim-telescope/telescope.nvim', tag = '0.1.6',
  dependencies = { 
    'nvim-lua/plenary.nvim',
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    local telescope = require('telescope')
    local actions = require('telescope.actions')

    telescope.setup({
      defaults = {
        path_display = {'smart'},
      }
    })
    telescope.load_extension('fzf')

    vim.keymap.set('n', '<C-p>', "<cmd>Telescope find_files<cr>", { desc = 'Find in files'})
    vim.keymap.set('n', '<leader>fg', "<cmd>Telescope live_grep<cr>", {desc = 'Find by line'})
    vim.keymap.set('n', '<leader>fr', "<cmd>Telescope oldfiles<cr>", {desc = 'Find in recent files'})
    vim.keymap.set('n', '<leader>fh', "<cmd>Telescope help_tags<cr>", {desc = 'Find in hel'})
  end,
}
