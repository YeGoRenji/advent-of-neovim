local keymap = vim.keymap.set

keymap("n", "<space><space>x", "<cmd>source %<CR>")
keymap("n", "<space>x", ":.lua<CR>")
keymap("v", "<space>x", ":lua<CR>")
