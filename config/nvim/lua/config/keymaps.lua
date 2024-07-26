-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
map({ "i", "n" }, "<c-j>", function()
  require("fittencode").accept_all_suggestions()
end, { desc = "Tab" })
