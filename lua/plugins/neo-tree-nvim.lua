return {
  "nvim-neo-tree/neo-tree.nvim",
  config = {
    commands = {
      go_back = function(state)
        require("neo-tree.sources.common.commands").close_all_subnodes(state)
        require("neo-tree.sources.filesystem.commands").navigate_up(state)
      end
    },
    window = { position = "left", },
    filesystem = {
      window = {
        mappings = {
          ["<left>"] = "go_back",
          ["<right>"] = "set_root",
        },
      },
      filtered_items = { visible = true, },
    },
  }
}
