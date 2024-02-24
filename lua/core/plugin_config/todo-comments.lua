require("todo-comments").setup();

vim.keymap.set('n', '<leader>ft', ':TodoTelescope<CR>', { noremap = true, silent = true })
