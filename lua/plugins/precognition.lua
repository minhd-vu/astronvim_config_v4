return {
  "tris203/precognition.nvim",
  event = "User AstroFile",
  opts = { startVisible = false },
  keys = {
    {
      "<Leader>uP",
      "<cmd>lua require 'precognition'.toggle()<cr>",
      mode = { "n" },
      desc = "Toggle precognition",
    },
  },
}
