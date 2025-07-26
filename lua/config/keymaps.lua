-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

--普通模式
map("n", "<C-a>", "<esc>ggVG")
map("n", "<A-s>", "<C-w>v") --水平分屏
map("n", "<A-S>", "<C-w>s") --垂直分割
map("n", "<A-up>", "<C-w><up>")
map("n", "<A-down>", "<C-w><down>")
map("n", "<A-left>", "<C-w><left>")
map("n", "<A-right>", "<C-w><right>")
map("n", "<leader>C", "<cmd>close<cr>")
map("n", "<C-/>", function()
  Snacks.terminal()
end, { desc = "terminal (cwd)" })
map("n", "<C-,>", 'diwi"<<<<"<left><left><left>')
map("n", "<A-x>", "<cmd>Copilot disable<cr>")
map("n", "<A-X>", "<cmd>Copilot enable<cr>")
map("n", "<leader>se", function()
  Snacks.picker.icons()
end, { desc = "Icons" })

--插入模式
map("i", "<C-,>", '<esc>diwi"<<<<"<left><left><left>')
map("i", "<A-x>", "<cmd>Copilot disable<cr>")
map("i", "<A-X>", "<cmd>Copilot enable<cr>")
--可视模式
--所有模式
