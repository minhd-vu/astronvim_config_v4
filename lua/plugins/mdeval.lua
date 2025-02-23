---@type LazySpec
return {
  {
    "https://github.com/jubnzv/mdeval.nvim",
    config = function()
      require("mdeval").setup {
        require_confirmation = false,
        eval_options = {},
      }
    end,
    cmd = "MdEval",
    keys = {
      {
        "<Leader>me",
        "<cmd>lua require 'mdeval'.eval_code_block()<cr>",
        mode = { "n" },
        desc = "Evaluate code block",
      },
    },
  },
}
