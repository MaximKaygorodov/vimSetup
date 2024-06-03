vim.g.mapleader = " "

local keymap = vim.keymap 

keymap.set("i", "jk", "<ESC>", { desc = "Exit indsert mode with jk"})

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights"})

-- Increment and decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number"})
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number"})

keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split win verticaly"})
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split win horizontaly"})
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Equlize split size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split"})

keymap.set("n", "<leader>tj", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tw", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>]", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>[", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- keymap.set("n", "<leader>fe", "<cmd>Explore<CR>", { desc = "Open explore"})
keymap.set("n", "<leader>ss", "<cmd>source %<CR>", { desc = "Source curr file"})

keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", {desc = "Open tree"})

-- Fuzzy finder
-- local builtin = require('telescope.builtin')
-- keymap.set('n', '<leader>ff', builtin.find_files, {})
-- keymap.set('n', '<leader>fg', builtin.live_grep, {})
-- keymap.set('n', '<leader>fb', builtin.buffers, {})
-- keymap.set('n', '<leader>fh', builtin.help_tags, {})
