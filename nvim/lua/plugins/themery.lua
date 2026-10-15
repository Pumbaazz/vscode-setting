return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup({
      -- add the config here
      themes = { "catppuccin", "tokyonight", "kanagawa", "gruvbox", "onedark", "vscode" },
      livePreview = true, -- Apply theme while picking. Default to true.
    })
  end,
}
