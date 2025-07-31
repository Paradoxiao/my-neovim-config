return {
  "Mythos-404/xmake.nvim",
  version = "^3",
  lazy = true,
  event = "BufReadPost",
  opts = {
    -- Lsp related configuration
    lsp = {
      enable = true,
      language = "zh-cn", ---@type "en"|"zh-cn"
    },
  },
}
