vim.g.mapleader = ' ';
vim.g.maplocalleader = ' ';

vim.g.backspace = 2
vim.g.showcmd = true;
vim.g.laststatus = 2;
vim.g.autoread = true;
vim.g.autowrite = true;
vim.g.cursorline = true;


-- Use spaces for tabs and whatnots
vim.opt.tabstop = 2;
vim.opt.shiftwidth = 2
vim.opt.shiftround = true;
vim.opt.expandtab = true;
vim.opt.number = true;
vim.opt.relativenumber = true;

vim.keymap.set('n',  '<leader>h',  ':nohlsearch<CR>');

