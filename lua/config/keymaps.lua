-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- buffers
vim.keymap.set("n", "<leader>fs", "<cmd>w<cr><esc>", { desc = "Save File" })

-- windows
vim.keymap.set("n", "<leader>wc", "<C-W>c", { desc = "Delete Window", remap = true })
vim.keymap.set("n", "<leader>ws", "<C-W>s", { desc = "Split Window Below", remap = true })
vim.keymap.set("n", "<leader>wv", "<C-W>v", { desc = "Split Window Right", remap = true })
vim.keymap.set("n", "<leader>wh", "<C-w>h", { desc = "Go to Left Window", remap = true })
vim.keymap.set("n", "<leader>wj", "<C-w>j", { desc = "Go to Lower Window", remap = true })
vim.keymap.set("n", "<leader>wk", "<C-w>k", { desc = "Go to Upper Window", remap = true })
vim.keymap.set("n", "<leader>wl", "<C-w>l", { desc = "Go to Right Window", remap = true })

-- file explorer
vim.keymap.set(
  "n",
  "<leader>fr",
  ":Telescope file_browser path=%:p:h select_buffer=true<CR>",
  { desc = "Telescope File Explorer" }
)
vim.keymap.set("n", "<leader>fg", ":Telescope live_grep<cr>", { desc = "Telescope Live Grep", remap = true })
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<cr>", { desc = "Telescope Live Grep", remap = true })
