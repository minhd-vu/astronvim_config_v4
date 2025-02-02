---@type LazySpec
return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function(_, opts)
      opts.window.mappings["H"] = "prev_source"
      opts.window.mappings["L"] = "next_source"
      opts.filesystem.window = {
        mappings = {
          ["h"] = "toggle_hidden",
        },
      }
    end,
  },
}
