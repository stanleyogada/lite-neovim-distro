local dap, dapui = require("dap"), require("dapui");

require("nvim-dap-virtual-text").setup({
  commented = true
});
dapui.setup();

-- Adapters
require("dap-vscode-js").setup({
  adapters = { 'pwa-node', 'pwa-chrome' },
})
for _, language in ipairs({ 'javascript', 'typescript', 'typescriptreact' }) do
  dap.configurations[language] = {
    {
      type = "pwa-node",
      request = "launch",
      name = "Debug JavaScript/Typescript File (Node)",
      skipFiles = {
        "<node_internals>/**",
        "node_modules/**",
        "**/node_modules/**",
      },
      runtimeExecutable = "ts-node",
      program = "${file}",
      cwd = "${workspaceFolder}",
      sourceMaps = true,
    },
    {
      type = "pwa-node",
      request = "launch",
      name = "Debug Jest Tests - \"Ensure you have jest as your dependencies\" (Node)",
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
    },
    {
      type = "pwa-chrome",
      request = "launch",
      name = "Debug React Apps -> Vite, NextJs (Chrome)",
      url = "http://localhost:5173", -- Change the URL to match your Node.js web app
      webRoot = "${workspaceFolder}",
      sourceMapPathOverrides = {
        ["webpack:///*"] = "${webRoot}/*",
        ["webpack:///./~/*"] = "${webRoot}/node_modules/*",
      },
      skipFiles = {
        "<node_internals>/**",
        "node_modules/**",
        "**/react/**",
        "**/react-dom/**",
        "**/react-scripts/**", -- If you're using create-react-app
        "**/webpack/**",   -- Skip webpack internals
        "**/babel/**",     -- Skip babel internals
        "**/jest/**",      -- Skip jest internals
        "**/vite/**",      -- Skip vite internals
        "**/.vite/**",      -- Skip vite internals
        "**/dist/**",      -- Skip dist directories
        "**/next/**",      -- Skip Next.js internals
        "**/.next/**",     -- Skip Next.js build output
      },
      sourceMaps = true,
    },
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
