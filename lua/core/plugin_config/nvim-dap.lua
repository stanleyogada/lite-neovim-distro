local dap, dapui = require("dap"), require("dapui");

require("nvim-dap-virtual-text").setup({
  commented = true
});
dapui.setup();

-- Adapters
require("dap-vscode-js").setup({
  adapters = { 'pwa-node' }
})
for _, language in ipairs({ 'javascript', 'typescript' }) do
  dap.configurations[language] = {
    {
      type = "pwa-node",
      request = "launch",
      name = "Launch file (Node)",
      skipFiles = { "<node_internals>/**", "node_modules/**" },
      program = "${file}",
      cwd = "${workspaceFolder}",
    },
    {
      type = "pwa-node",
      request = "launch",
      name = "Debug Jest Tests (Node)",
      -- trace = true, -- include debugger info
      runtimeExecutable = "node",
      runtimeArgs = {
        "./node_modules/jest/bin/jest.js",
        "--runInBand",
      },
      rootPath = "${workspaceFolder}",
      cwd = "${workspaceFolder}",
      console = "integratedTerminal",
      internalConsoleOptions = "neverOpen",
    }
  }
end



dap.listeners.before.attach.dapui_config = function()
  dapui.open("stack");
end
dap.listeners.before.launch.dapui_config = function()
  dapui.open("stack");
end
dap.listeners.before.event_terminated.dapui_config = function()
  dapui.close()
end
dap.listeners.before.event_exited.dapui_config = function()
  dapui.close()
end

vim.keymap.set('n', '<Leader>db', function() dap.toggle_breakpoint() end, { noremap = true, silent = true });
vim.keymap.set('n', '<Leader>dc', function() dap.continue() end, { noremap = true, silent = true });
vim.keymap.set('n', '<Leader>di', function() dap.step_into() end, { noremap = true, silent = true });
vim.keymap.set('n', '<Leader>do', function() dap.step_over() end, { noremap = true, silent = true });
