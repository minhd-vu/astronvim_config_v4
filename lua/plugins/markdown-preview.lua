---@type LazySpec
return {
  {
    -- https://github.com/iamcco/markdown-preview.nvim/issues/552
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    build = "cd app && yarn install",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    init = function() vim.g.mkdp_filetypes = { "markdown" } end,
    keys = {
      { "<Leader>mp", "<cmd>MarkdownPreviewToggle<cr>", desc = "Toggle Markdown preview" },
    },
  },
}
