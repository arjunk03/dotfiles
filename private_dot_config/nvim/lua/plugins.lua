return {
-- {
    -- Which-key Extension
--    "folke/which-key.nvim",
--    lazy = true,
--},
{
        "goolord/alpha-nvim",
        lazy = true,
    },

 {
        "windwp/nvim-autopairs"
    },

 {
        'akinsho/bufferline.nvim',
        dependencies = 'nvim-tree/nvim-web-devicons'
    },


  -- Colorscheme
    
    --

--    {  'folke/tokyonight.nvim',    },
--       { "folke/tokyonight.nvim", commit = "66bfc2e8f754869c7b651f3f47a2ee56ae557764" },

    --[===[]
{
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
},

    ]===]--






     {
        "lewis6991/gitsigns.nvim",
     },


--{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },

 -- Lualine (THE NEW EXTENSION ADDED IN CONFIGURATION)
 
 -- Hop (Better Navigation)
    {
        "phaazon/hop.nvim",
        lazy = true,
    },

{
         "lukas-reineke/indent-blankline.nvim", main = "ibl", opts = {}, 
    },

    -- Rainbow Highlighting
    {
        "HiPhish/nvim-ts-rainbow2",
    },




    {
        'nvim-lualine/lualine.nvim',
 -- Hop (Better Navigation)
    {
        "phaazon/hop.nvim",
        lazy = true,
    },
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },

 {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    },





    {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
  end,
},

    {
        "kylechui/nvim-surround",
        config = function()
            require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
            })
        end
    },



{
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },


 {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = true
    },

    {
        "nvim-treesitter/nvim-treesitter",
    },

{
        "jiaoshijie/undotree",
      dependencies  = {
            "nvim-lua/plenary.nvim",
        },
    },

    {
        "kdheepak/lazygit.nvim",
        dependencies =  {
            "nvim-telescope/telescope.nvim",
            "nvim-lua/plenary.nvim"
        },
        config = function()
            require("telescope").load_extension("lazygit")
        end,
    },

    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = {}},

    -- Which-key
    {
        'folke/which-key.nvim',
        lazy = true,
    }, -- Lualine (THE NEW EXTENSION ADDED IN CONFIGURATION)






--[====[

{
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  opts = {
    integrations = {
      aerial = true,
      alpha = true,
      cmp = true,
      dashboard = true,
      flash = true,
      gitsigns = true,
      headlines = true,
      illuminate = true,
      indent_blankline = { enabled = true },
      leap = true,
      lsp_trouble = true,
      mason = true,
      markdown = true,
      mini = true,
      native_lsp = {
        enabled = true,
        underlines = {
          errors = { "undercurl" },
          hints = { "undercurl" },
          warnings = { "undercurl" },
          information = { "undercurl" },
        },
      },
      navic = { enabled = true, custom_bg = "lualine" },
      neotest = true,
      neotree = true,
      noice = true,
      notify = true,
      semantic_tokens = true,
      telescope = true,
      treesitter = true,
      treesitter_context = true,
      which_key = true,
    },
  },
},

    ]====]


    { "drewtempelmeyer/palenight.vim", },




}
