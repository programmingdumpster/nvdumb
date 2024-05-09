vim.g.mapleader = " "

local keymap = vim.keymap

-- windows 
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "vertical split" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "horizontal split" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "close splits" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "close tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "prev tab" })



