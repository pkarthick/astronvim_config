return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.pack.go", enabled = true },
  { import = "astrocommunity.pack.haskell", enabled = true },
  { import = "astrocommunity.pack.python", enabled = true },
  { import = "astrocommunity.pack.svelte", enabled = true },
  { import = "astrocommunity.pack.tailwindcss", enabled = true },
  { import = "astrocommunity.pack.lua", enabled = true },
  { import = "astrocommunity.pack.typescript", enabled = true },
  { import = "astrocommunity.pack.zig", enabled = true },
  { import = "astrocommunity.pack.rust", enabled = true },
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.colorscheme.nightfox-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.fluormachine-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.melange-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.tokyonight-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.nvim-juliana", enabled = true },
  { import = "astrocommunity.colorscheme.rose-pine", enabled = true },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
}
