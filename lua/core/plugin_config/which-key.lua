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
    q = "Quit Tab (Close current tab)",
    c = "Quit all Tabs (but not PIN & Current)",
    s = "Select a Tab by its letter",
    p = "PIN a Tab",
    ["<Left>"] = "Previous Tab",
    ["Right"] = "Next Tab",
  },

  --
  d = {
    name = "Debugging",
    b = "Toggle Breakpoint",
    c = "Continue",
    i = "Step Into",
    o = "Step Over",
  },

  --

  f = {
    name = "Telescope",
    f = "Find all Files in the project",
    r = "Find in Recently opened files",
    g = "Live Grep in the project",
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
