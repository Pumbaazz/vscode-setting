return {
  "lewis6991/gitsigns.nvim",
  opts = {
    current_line_blame = true, -- Bật hiển thị inline blame
    current_line_blame_opts = {
      virt_text = true,
      virt_text_pos = "eol", -- Hiển thị ở cuối dòng code (End Of Line)
      delay = 500, -- Hiển thị sau khi con trỏ đứng yên 0.5 giây
    },
  },
}
