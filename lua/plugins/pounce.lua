---@type LazySpec
return {
  {
    "rlane/pounce.nvim",
    keys = {
      { "s", "<cmd>Pounce<cr>", mode = { "n", "v", "o" }, desc = "Pounce somewhere" },
      { "S", "<cmd>PounceRepeat<cr>", mode = { "n" }, desc = "Repeat last pounce" },
    },
  },
}
