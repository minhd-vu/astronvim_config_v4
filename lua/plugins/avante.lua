local prefix = "<Leader>a"

---@type LazySpec
return {
  "yetone/avante.nvim",
  opts = {
    provider = "openai",
    openai = {
      model = "gpt-4o",
    },
    mappings = {
      ask = prefix .. "<CR>",
      edit = prefix .. "e",
      refresh = prefix .. "r",
      focus = prefix .. "f",
      select_model = prefix .. "?",
      stop = prefix .. "S",
      select_history = prefix .. "h",
      toggle = {
        default = prefix .. "t",
        debug = prefix .. "d",
        hint = prefix .. "H",
        suggestion = prefix .. "s",
        repomap = prefix .. "R",
      },
      diff = {
        next = "]c",
        prev = "[c",
      },
      files = {
        add_current = prefix .. ".",
        add_all_buffers = prefix .. "B",
      },
    },
  },
}
