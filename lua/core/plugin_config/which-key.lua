vim.o.timeout = true;
vim.o.timeoutlen = 300;

require("which-key").setup();
local wk = require("which-key");

wk.register({
  --

  h = "Highlight Turn OFF",
  n = "Nvim Tree Toggle",
  z = "Zen Mode Toggle",

  --

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
