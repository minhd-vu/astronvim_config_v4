---@type LazySpec
return {
{
      "ahmedkhalf/project.nvim",
      lazy = false,
      config = function()
        require("project_nvim").setup {
          manual_mode = true,
        }
        require("telescope").load_extension "projects"
      end,
      keys = {
        { "<leader>fp", "<cmd>Telescope projects<cr>", desc = "Find projects" },
      },
    },
}
