vim.g.loaded_netrw = 1;
vim.g.loaded_netrwPlugin = 1;

require("nvim-tree").setup();



vim.cmd([[autocmd VimLeavePre * lua vim.cmd(":NvimTreeFindFileToggle")]])
vim.cmd([[ NvimTreeFindFileToggle ]]);

vim.keymap.set('n', '<leader>n', ':NvimTreeFindFileToggle<CR>');

