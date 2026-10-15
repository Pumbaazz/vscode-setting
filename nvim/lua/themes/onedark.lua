return {
  "navarasu/onedark.nvim",
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require("onedark").setup({
      -- style: dark, darker, cool, deep, warm, warmer
      style = "cool",
    })
    require("onedark").load()
  end,
}
