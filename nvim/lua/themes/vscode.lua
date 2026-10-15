return {
  "Mofiqul/vscode.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require("vscode").setup({
      -- Enable transparent background
      transparent = true,
      -- Enable italic comments
      italic_comments = true,
      -- Disable nvim-tree background color
      disable_nvimtree_bg = true,
    })
    require("vscode").load()
  end,
}
