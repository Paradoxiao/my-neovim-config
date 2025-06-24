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
map("n", "<leader>C", ":<C-u>close<cr>")
map("n", "<A-l>", "<esc>ggO#include <iostream><cr>#include <string><cr>using namespace std;<cr>")
map("n", "<C-O>", "<esc> ss")
map("n", "<C-/>", function()
  Snacks.terminal()
end, { desc = "terminal (cwd)" })
map("n", "<C-,>", 'diwi"<<<<"<left><left><left>')

--插入模式
map("i", "<A-l>", "<esc>ggO#include <iostream><cr>#include <string><cr>using namespace std;<cr>")
map("i", "<C-,>", '<esc>diwi"<<<<"<left><left><left>')
--可视模式
--所有模式
