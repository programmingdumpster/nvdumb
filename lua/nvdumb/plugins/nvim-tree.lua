return {
  "nvim-tree/nvim-tree.lua",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    local nvimtree = require("nvim-tree")

    -- recs for nvtree
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    nvimtree.setup({
      view = {
        width = 35,
        relativenumber = true,
      },
      -- icons
      renderer = {
        indent_markers = {
          enable = true,
        },
        icons = {
          glyphs = {
            folder = {
              arrow_closed = "→",
              arrow_open = "↓",
            },
          },
        },
      },


      -- disable window picker for explorer
      actions = {
        open_file = {
          window_picker = {
            enable = false,
          },
        },
      },
      filters = {
        custom = { ".DS_Store" },
      },
      git = {
        ignore = false,
      },
    })


    -- keys
    
    local keymap = vim.keymap

    keymap.set('n', '<leader>e', ':NvimTreeFindFile<CR>', { desc = "explorer"})
    keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", { desc = "refresh nvim-tree"})

  end
} 

