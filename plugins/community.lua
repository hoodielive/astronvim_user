return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Themes
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.colorscheme.gruvbox-nvim" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.colorscheme.nord-nvim" },
  { import = "astrocommunity.colorscheme.nordic-nvim" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  -- default, atlantis, andromeda, shusia, maia, expresso
  -- how do you configure these styles?
  -- https://github.com/sainnhe/sonokai
  { import = "astrocommunity.colorscheme.sonokai", style="shusia" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },

  -- API support
  { import = "astrocommunity.programming-language-support.rest-nvim" },
  
  -- Programming Support / LSP
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.lsp.inc-rename-nvim" },
 
  -- Note taking
  { import = "astrocommunity.note-taking.neorg" },
}

