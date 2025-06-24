return {
  "nvim-lualine/lualine.nvim",
  opts = {
    sections = {
      lualine_z = {
        function()
          return "󰁹 "
            .. vim.system({ "cat", "/sys/class/power_supply/BAT0/capacity" }):wait().stdout:gsub("%s*", "")
            .. "%%"
            .. "  "
            .. os.date("%R")
        end,
      },
    },
  },
}
