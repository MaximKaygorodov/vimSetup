return {
  "nvim-tree/nvim-tree.lua",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function() 
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    
    -- OR setup with some options
    require("nvim-tree").setup({
      view = {
        width = 35,
      },
      renderer = {
        indent_markers = {
          enable = true,
        },
        icons = { 
          glyphs = {
            folder = {
              arrow_closed = ">",
              arrow_open = "^",
            },
          },
        },
        group_empty = true,
      },
      filters = {
        dotfiles = true,
      },
    })
  end
}
