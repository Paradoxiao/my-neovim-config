return {
  {
    "mikavilpas/yazi.nvim",
    event = "VeryLazy",
    keys = {
      {
        "<A-e>",
        "<cmd>Yazi<cr>",
        desc = "Open yazi at the current file",
      },
      {
        -- Open in the current working directory
        "<leader>cw",
        "<cmd>Yazi cwd<cr>",
        desc = "Open the file manager in nvim's working directory",
      },
      {
        "<c-up>",
        "<cmd>Yazi toggle<cr>",
        desc = "Resume the last yazi session",
      },
    },
    -- opts = {
    --   -- if you want to open yazi instead of netrw, see below for more info
    --   open_for_directories = false,
    --   keymaps = {
    --     show_help = "<f1>",
    --   },
    -- },
  },

  --  {
  --    "nvim-neo-tree/neo-tree.nvim",
  --    enabled = false,
  --    keys = {
  --      {
  --        "<leader>Ee",
  --        "<cmd>Neotree<cr>",
  --        desc = "Explore NeoTree (cwd)",
  --      },
  --      {
  --        "<leader>EE",
  --        "<cmd>Neotree dir=/<cr>",
  --        desc = "Explore NeoTree (Root Dir)",
  --      },
  --    },
  --  },
}
