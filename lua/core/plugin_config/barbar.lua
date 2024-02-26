local map = vim.api.nvim_set_keymap;
local opts = { noremap = true, silent = true };

map('n', '<leader>b<Left>', '<Cmd>BufferPrevious<CR>', opts);
map('n', '<leader>b<Right>', '<Cmd>BufferNext<CR>', opts);

map('n', '<leader>bc', '<Cmd>BufferClose<CR>', opts);
map('n', '<leader>bC', '<Cmd>BufferCloseAllButCurrentOrPinned<CR>', opts);

map('n', '<leader>bp', '<Cmd>BufferPin<CR>', opts);
map('n', '<leader>bs', '<Cmd>BufferPick<CR>', opts);



