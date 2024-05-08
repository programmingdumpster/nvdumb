require("lazy").setup({
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
   "nvim-tree/nvim-tree.lua",
   "nvim-tree/nvim-web-devicons",
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6', dependencies = { 'nvim-lua/plenary.nvim' }
  }, 

  {
  "goolord/alpha-nvim",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
  },

-- Completion

  
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    "neovim/nvim-lspconfig",
    
  {
    "hrsh7th/cmp-nvim-lsp"
  },
  {
    "L3MON4D3/LuaSnip",
       dependencies = {
        "saadparwaiz1/cmp_luasnip",
        "rafamadriz/friendly-snippets",
       },
  },

  {
    "hrsh7th/nvim-cmp",
  },

  {
  "windwp/nvim-autopairs",
  event = { "InsertEnter" },
  dependencies = {
    "hrsh7th/nvim-cmp",
  },
},

-- Rust
   'rust-lang/rust.vim' ,
  {
   'mrcjkb/rustaceanvim', version = '^3', ft = { 'rust' } 
  }




})
