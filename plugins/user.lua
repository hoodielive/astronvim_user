return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "ray-x/aurora",
  "Shatur/neovim-ayu",
  "lunarvim/horizon.nvim",
  "folke/tokyonight.nvim",
  "marko-cerovac/material.nvim",
  "sainnhe/sonokai",
  "ribru17/bamboo.nvim",
  "craftzdog/solarized-osaka.nvim",
  "bluz71/vim-nightfly-colors",
  "scottmckendry/cyberdream.nvim",
  "fcancelinha/northern.nvim",
  "HoNamDuong/hybrid.nvim",
  "crispybaccoon/evergarden",
  "alexmozaidze/palenight.nvim",
  "cryptomilk/nightcity.nvim",
  "talha-akram/noctis.nvim",
  "antonk52/lake.nvim",
  "xero/miasma.nvim",
  "sonjiku/yawnc.nvim",
  "folke/zen-mode.nvim",
  {"m4xshen/hardtime.nvim", 
    dependencies={"MunifTanjim/nui.nvim", 
      "nvim-lua/plenary.nvim"},
    opts= {}
  },
  "mattn/webapi-vim",
  "embark-theme/vim",
  {"folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim"},
    opts = {
      -- your configuration comes here
      -- or leave it empty to use default settings
      -- refer to the configuration section below.
    }
  },
}
