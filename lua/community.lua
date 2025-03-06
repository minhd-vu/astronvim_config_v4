-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.docker.lazydocker" },
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.editing-support.hypersonic-nvim" },
  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.register.nvim-neoclip-lua" },
  { import = "astrocommunity.search.grug-far-nvim" },
}
