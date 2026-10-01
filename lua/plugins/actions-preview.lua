return {
  {
    "aznhe21/actions-preview.nvim",
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ["*"] = {
          keys = {
            {
              "<leader>ca",
              function()
                require("actions-preview").code_actions()
              end,
              desc = "Code Action",
              mode = { "n", "v" },
              has = "codeAction",
            },
          },
        },
      },
    },
  },
}
