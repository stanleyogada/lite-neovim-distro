---@diagnostic disable: undefined-global
vim.o.timeout = true;
vim.o.timeoutlen = 300;

require("which-key").setup();
local wk = require("which-key");

wk.register({
  --

  h = "Highlight Turn OFF",
  n = "Nvim Tree Toogle",
  --

  b = {
    name = "Buffer Tabs",
    c = "Close Tab",
    C = "Wipeout all Tabs !(PIN & Current)",
    s = "Select a Tab by its letter",
    p = "PIN a Tab",
    ["<Left>"] = "Previous Tab",
    ["Right"] = "Next Tab",
  },

  f = {
    name = "Telescope",
    f = "Find File",
    g = "Live Grep",
    b = "Switch Buffers",
    h = "Help Tags",
    s = "Switch Project Sessions",
    t = "Todo Comments Browser",
  },

  --

  t = {
    name = "Terminal",
    f = "Toggle Floating",
    h = "Toggle Horizontal -- (x-axis)",
    v = "Toggle Vertical | (y-axis)",
  },

  --
}, { prefix = "<leader>" })
