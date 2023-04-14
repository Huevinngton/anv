return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.color.twilight-nvim" },
  { import = "astrocommunity.color.modes-nvim" },
  { import = "astrocommunity.color.tint-nvim" },
  { import = "astrocommunity.colorscheme.nightfox" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.media.presence-nvim" },
}
